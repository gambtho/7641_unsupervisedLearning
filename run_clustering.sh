#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

python run_experiment.py --ica --mushroom --dim 20  --verbose --threads -1 > ica-mushroom-clustering.log 2>&1
# python run_experiment.py --ica --car --dim 6 --verbose --threads -1 > ica-car-clustering.log   2>&1
# python run_experiment.py --pca --mushroom --dim 6 --verbose --threads -1 > pca-mushroom-clustering.log 2>&1
# python run_experiment.py --pca --car   --dim 3 --verbose --threads -1 > pca-car-clustering.log   2>&1
# python run_experiment.py --rp  --mushroom --dim 9 --verbose --threads -1 > rp-mushroom-clustering.log  2>&1
# python run_experiment.py --rp  --car   --dim 11 --verbose --threads -1 > rp-car-clustering.log    2>&1
# python run_experiment.py --rf  --mushroom --dim 3 --verbose --threads -1 > rf-mushroom-clustering.log  2>&1
# python run_experiment.py --rf  --car   --dim 4 --verbose --threads -1 > rf-car-clustering.log    2>&1
# python run_experiment.py --svd --mushroom --dim X  --skiprerun --verbose --threads -1 > svd-mushroom-clustering.log 2>&1
# python run_experiment.py --svd --car   --dim X  --skiprerun --verbose --threads -1 > svd-car-clustering.log   2>&1
