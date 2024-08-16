git clone https://github.com/simpeg-research/earthscope-mt-course.git
cd earthscope-mt-course
conda env create -f environment.yml
conda activate em
cd ..
git clone https://github.com/MTgeophysics/mtpy-v2.git
cd mtpy-v2
git checkout -f updates
pip install -e .
cd ..
cd earthscope-mt-course
jupyter lab
