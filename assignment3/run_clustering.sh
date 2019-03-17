#!/bin/sh

# Replace 'X' below with the optimal values found
# If you want to first generate data and updated datasets, remove the "--skiprerun" flags below

# pythonw run_experiment.py --ica --dataset1 --dim 3 --skiprerun --verbose --threads -1 > ica-dataset1-clustering.log 2>&1
# pythonw run_experiment.py --ica --dataset2 --dim 8 --skiprerun --verbose --threads -1 > ica-dataset2-clustering.log 2>&1
# pythonw run_experiment.py --pca --dataset1 --dim 18 --skiprerun --verbose --threads -1 > pca-dataset1-clustering.log 2>&1
# pythonw run_experiment.py --pca --dataset2 --dim 8 --skiprerun --verbose --threads -1 > pca-dataset2-clustering.log 2>&1
# pythonw run_experiment.py --rp  --dataset1 --dim 60 --skiprerun --verbose --threads -1 > rp-dataset1-clustering.log  2>&1
# pythonw run_experiment.py --rp  --dataset2 --dim 25 --skiprerun --verbose --threads -1 > rp-dataset2-clustering.log  2>&1
# pythonw run_experiment.py --rf  --dataset1 --dim 0 --skiprerun --verbose --threads -1 > rf-dataset1-clustering.log  2>&1
# pythonw run_experiment.py --rf  --dataset2 --dim 0 --skiprerun --verbose --threads -1 > rf-dataset2-clustering.log  2>&1

#pythonw run_experiment.py --svd --dataset1 --dim X --skiprerun --verbose --threads -1 > svd-dataset1-clustering.log 2>&1
#pythonw run_experiment.py --svd --dataset2 --dim X --skiprerun --verbose --threads -1 > svd-dataset2-clustering.log 2>&1

pythonw run_experiment.py --ica --dataset1 --dim 3 --skiprerun --verbose > ica-dataset1-clustering.log 2>&1
pythonw run_experiment.py --ica --dataset2 --dim 8 --skiprerun --verbose > ica-dataset2-clustering.log 2>&1
pythonw run_experiment.py --pca --dataset1 --dim 18 --skiprerun --verbose > pca-dataset1-clustering.log 2>&1
pythonw run_experiment.py --pca --dataset2 --dim 8 --skiprerun --verbose > pca-dataset2-clustering.log 2>&1
pythonw run_experiment.py --rp  --dataset1 --dim 60 --skiprerun --verbose > rp-dataset1-clustering.log  2>&1
pythonw run_experiment.py --rp  --dataset2 --dim 25 --skiprerun --verbose > rp-dataset2-clustering.log  2>&1
pythonw run_experiment.py --rf  --dataset1 --dim 0 --skiprerun --verbose > rf-dataset1-clustering.log  2>&1
pythonw run_experiment.py --rf  --dataset2 --dim 0 --skiprerun --verbose > rf-dataset2-clustering.log  2>&1
