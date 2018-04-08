import math

prologue = """(module TSSOP-16 (layer F.Cu) (tedit 5AC7CFCA)
  (fp_text reference REF** (at 0 0.5) (layer F.SilkS)
    (effects (font (size 1 1) (thickness 0.15)))
  )
  (fp_text value TSSOP-16 (at 0 -0.5) (layer F.Fab)
    (effects (font (size 1 1) (thickness 0.15)))
  )
"""

epilogue = """)"""

num_per_edge = 8
total_pins = 2*num_per_edge
# Using reference design at https://www.diodes.com/assets/Package-Files/TSSOP-16.pdf

X1 = 4.900
Y1 = 6.800

X = 0.350
Y = 1.4
C = 0.650

print(prologue)

for i in range(0, num_per_edge):
  print("""  (pad {} smd rect (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            i+1,
            C*(i-(num_per_edge/2-0.5)),
            Y1/2 - Y/2,
            X,
            Y))

for i in range(0, num_per_edge):
  print("""  (pad {} smd rect (at {} {}) (size {} {}) (layers F.Cu F.Paste F.Mask)
    (solder_mask_margin 0.07))""".
        format(
            total_pins-i,
            C*(i-(num_per_edge/2-0.5)),
            -Y1/2 + Y/2,
            X,
            Y))

print(epilogue)
