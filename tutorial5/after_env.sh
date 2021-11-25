pip install "git+git://github.com/erikwijmans/Pointnet2_PyTorch.git#egg=pointnet2_ops&subdirectory=pointnet2_ops_lib"
CXX=/home/evgeniizh/.conda/envs/tut5_4/bin/x86_64-conda-linux-gnu-c++ pip install -U git+https://github.com/NVIDIA/MinkowskiEngine -v --no-deps --install-option="--blas=openblas" --install-option="--blas_include_dirs=${CONDA_PREFIX}/include"
