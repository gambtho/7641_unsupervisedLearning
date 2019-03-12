setup:
	echo "conda activate unSup"

carbench: 
	nohup python run_experiment.py --car --benchmark --threads -1 > car_bench.log 2>&1 &

mushbench: 
	nohup python run_experiment.py --mushroom --benchmark --threads -1 > mush_bench.log 2>&1 &

carica: 
	nohup python run_experiment.py --car --ica --threads -1 > car_ica.log 2>&1 &

carpca: 
	nohup python run_experiment.py --car --pca --threads -1 > car_pca.log 2>&1 &

carrp: 
	nohup python run_experiment.py --car --rp --threads -1 > car_rp.log 2>&1 &

carrf: 
	nohup python run_experiment.py --car --rf --threads -1 > car_rf.log 2>&1 &

mushica: 
	nohup python run_experiment.py --mushroom --ica --threads -1 > mush_ica.log 2>&1 &

carrp-dim: 
	nohup python run_experiment.py --car --rp --dim 5 --threads -1 > car_rp.log 2>&1 &

carrf-dim: 
	nohup python run_experiment.py --car --rf --dim 4 --threads -1 > car_rf.log 2>&1 &

carpca-dim: 
	nohup python run_experiment.py --car --pca --dim 2 --threads -1 > car_pca.log 2>&1 &

carica-dim: 
	nohup python run_experiment.py --car --ica --dim 4 --threads -1 > car_ica.log 2>&1 &
	#nohup python run_experiment.py --car --ica --dim 7 --threads -1 > car_ica.log 2>&1 &

mushrp-dim: 
	nohup python run_experiment.py --mushroom --ica --dim 8 --threads -1 > mush_ica.log 2>&1 &
mushrf-dim: 
	nohup python run_experiment.py --mushroom --ica --dim 3 --threads -1 > mush_ica.log 2>&1 &
mushpca-dim: 
	nohup python run_experiment.py --mushroom --ica --dim 6 --threads -1 > mush_ica.log 2>&1 &
mushica-dim: 
	nohup python run_experiment.py --mushroom --ica --dim 7 --threads -1 > mush_ica.log 2>&1 &

mushpca: 
	nohup python run_experiment.py --mushroom --pca --threads -1 > mush_pca.log 2>&1 &

mushrp: 
	nohup python run_experiment.py --mushroom --rp --threads -1 > mush_rp.log 2>&1 &

mushrf: 
	nohup python run_experiment.py --mushroom --rf --threads -1 > mush_rf.log 2>&1 &

plot:
	nohup python run_experiment.py --plot > plot.log 2>&1 &

clean:
	rm -rf ./output

help:
	cat Makefile

