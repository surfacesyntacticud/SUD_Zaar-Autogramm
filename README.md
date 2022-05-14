# Zaar

The file `fusion.grs` contains the Grew GRS used to merge affixes.

The following commands apply the GRS to each conll files (and put the transformed files into the subdir `_build`).

```
mkdir -p _build
grew transform -grs fusion.grs -i SAY_BC_CONV_01.conll -o _build/SAY_BC_CONV_01.conll
grew transform -grs fusion.grs -i SAY_BC_CONV_02.conll -o _build/SAY_BC_CONV_02.conll
grew transform -grs fusion.grs -i SAY_BC_CONV_03.conll -o _build/SAY_BC_CONV_03.conll
grew transform -grs fusion.grs -i SAY_BC_INT_01_Religion.conll -o _build/SAY_BC_INT_01_Religion.conll
grew transform -grs fusion.grs -i SAY_BC_INT_02_Burial.conll -o _build/SAY_BC_INT_02_Burial.conll
grew transform -grs fusion.grs -i SAY_BC_INT_03_Calendar.conll -o _build/SAY_BC_INT_03_Calendar.conll
grew transform -grs fusion.grs -i SAY_BC_INT_04_Hunt.conll -o _build/SAY_BC_INT_04_Hunt.conll
grew transform -grs fusion.grs -i SAY_BC_INT_05_Morals.conll -o _build/SAY_BC_INT_05_Morals.conll
grew transform -grs fusion.grs -i SAY_BC_narr_01.conll -o _build/SAY_BC_narr_01.conll
```
