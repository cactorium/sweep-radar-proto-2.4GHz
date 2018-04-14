import csv

ICE5LP1K_PINOUT_CSV = "./iCE5LP1KPinout.csv"

PROLOGUE = """EESchema-LIBRARY Version 2.3
#encoding utf-8
#
# ICE5LP1K-SG48ITR50
#
DEF ICE5LP1K-SG48ITR50 U 0 40 Y Y 4 L N
F0 "U" 0 0 60 H V C CNN
F1 "ICE5LP1K-SG48ITR50" 0 150 60 H V C CNN
F2 "" 0 0 60 H I C CNN
F3 "" 0 0 60 H I C CNN
DRAW
S 0 -50 600 -1450 0 1 0 N
"""

EPILOGUE = """ENDDRAW
ENDDEF
#
#End Library"""

nbanks = 4
pinsperbank = 12

with open(ICE5LP1K_PINOUT_CSV, "r") as f:
  data = dict()
  reader = csv.reader(f)
  for i, row in enumerate(reader):
    if i < 4 or  len(row) != 7 or row[0].startswith('#') or len(row[0]) == 0:
      continue
    name = row[0]
    num = row[6]
    if num == '-':
      continue
    num = int(num)
    ty = 'B'
    realtype = row[1]
    if realtype == 'GND':
      ty = 'P'
    elif realtype.startswith('VCC'):
      ty = 'W'
    elif realtype == 'LED':
      ty = 'w'
    data[num] = [name, ty]

  print(PROLOGUE)
  for b in range(nbanks):
    for p in range(pinsperbank*b, pinsperbank*(b + 1)):
      name = data[p + 1][0]
      x = -200
      y = -150 - 100 * (p - pinsperbank*b)
      ty = data[p + 1][1]
      print("X {} {} {} {} 200 R 50 50 {} 1 {}".format(name, p + 1, x, y, b + 1, ty))
  # add ground paddle pin
  print("X {} {} {} {} 200 R 50 50 {} 1 {}".format('GND', 49, -200, -150 - 100*12, 1, 'P'))
  print(EPILOGUE)
