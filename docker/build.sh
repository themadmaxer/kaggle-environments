# Just build the orchestrator container
path=$(dirname $0)
# cd to the parent directory to include kaggle_environments folder in Docker build context
./$path/build_cpu.sh
./$path/build_gpu.sh