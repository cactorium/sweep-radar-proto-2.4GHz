import math

prologue = """(module Lattice_QFN48 (layer F.Cu) (tedit 5AD62E02)
  (fp_text reference REF** (at 0 3.8) (layer F.SilkS)
    (effects (font (size 1 1) (thickness 0.15)))
  )
  (fp_text value Lattice_QFN48 (at 0 -4.2) (layer F.Fab)
    (effects (font (size 1 1) (thickness 0.15)))
  )
"""

epilogue = """)"""

total_pins = 48
num_per_edge = total_pins // 4
# Using a http://www.latticesemi.com/-/media/LatticeSemi/Documents/ApplicationNotes/PT/PCBLayoutRecommendationsforLeadedPackages.ashx?document_id=46898 as reference

X = 7.00
Y = 7.00
C = 0.50
W = 0.30
H = 0.80 # 8.00 - 7.20; the pads extend outside of the package by the same
        # distance they extend inwards

GX = 4.2
GY = 4.2

print(prologue)

# print silkscreen outline
inner_edge = C*(num_per_edge/2 - 0.5) + W/2 + 0.15
x = X/2
y = Y/2
for x, y, nx, ny in [
    (-inner_edge, -y, -x, -inner_edge),
    (-x, inner_edge, -x, y), (-x, y, -inner_edge, y),
    (inner_edge, y, x, y), (x, y, x, inner_edge),
    (x, -inner_edge, x, -y), (x, -y, inner_edge, -y)]:
  print("""  (fp_line (start {} {}) (end {} {}) (layer F.SilkS) (width 0.15))""".
      format(x, y, nx, ny))

# print fab outline
fab_width = X+0.4
fab_height = Y+0.4

x = -fab_width/2
y = fab_height/2
nx = -fab_width/2
ny = -fab_height/2
for _ in range(0, 4):
  print("""  (fp_line (start {} {}) (end {} {}) (layer F.Fab) (width 0.15))""".
      format(x, y, nx, ny))
  x, y, nx, ny = nx, ny, -x, -y

courtyard_width = X+0.2
courtyard_height = Y+0.2

x = -courtyard_width/2
y = courtyard_height/2
nx = -courtyard_width/2
ny = -courtyard_height/2
for _ in range(0, 4):
  print("""  (fp_line (start {} {}) (end {} {}) (layer F.CrtYd) (width 0.15))""".
      format(x, y, nx, ny))
  x, y, nx, ny = nx, ny, -x, -y

for i in range(0, num_per_edge):
  print("""  (pad {} smd oval (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            i+1,
            -X/2,
            C*(i-(num_per_edge/2-0.5)),
            H,
            W))
for i in range(0, num_per_edge):
  print("""  (pad {} smd oval (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            i+1+num_per_edge,
            C*(i-(num_per_edge/2-0.5)),
            Y/2,
            W,
            H))
for i in range(0, num_per_edge):
  print("""  (pad {} smd oval (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            i+1+2*num_per_edge,
            X/2,
            -C*(i-(num_per_edge/2-0.5)),
            H,
            W))
for i in range(0, num_per_edge):
  print("""  (pad {} smd oval (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            i+1+3*num_per_edge,
            -C*(i-(num_per_edge/2-0.5)),
            -Y/2,
            W,
            H))

# print ground pad
print("""  (pad {} smd rect (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
  (solder_mask_margin 0.07))""".
      format(
          total_pins + 1,
          0,
          0,
          GX,
          GY))

print(epilogue)
