#P hf/6-31G* ! ASE formatted method and basis
scf(qc)
opt(tight,maxcycle=100)

Gaussian input prepared by ASE

0 1
O                 1.6950280000        0.5968200000       -0.4351120000
C                 0.7914510000       -0.4229210000       -0.7471100000
C                -0.0848390000       -0.5968190000        0.4769280000
O                -1.0346710000       -1.5755120000        0.3235880000
C                -0.7100810000        0.7727920000        0.7479150000
O                -1.5164730000        1.0757710000       -0.3459890000
H                 2.3421320000        0.1897120000        0.2127970000
H                 1.3879690000       -1.3101420000       -0.9826010000
H                 0.2141970000       -0.0966510000       -1.6316010000
H                 0.5848780000       -0.8673120000        1.3188210000
H                -1.4291870000       -1.6117910000       -0.5818240000
H                -1.3561000000        0.6369760000        1.6529350000
H                 0.1034090000        1.4990340000        0.9072980000
H                -0.9877110000        1.7100440000       -0.9160460000

