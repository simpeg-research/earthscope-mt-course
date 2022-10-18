git clone https://github.com/simpeg-research/iris-mt-course-2022.git
cd iris-mt-course-2022
conda env create -f environment.yml
conda activate em
git clone https://github.com/kujaku11/mt_metadata.git
cd mt_metadata
python setup.py install
cd ..
git clone https://github.com/kujaku11/mth5.git
cd mth5
python setup.py install
cd ..
git clone https://github.com/MTgeophysics/mtpy.git
cd mtpy
git checkout -f v2
python setup.py install
cd ..
git clone https://github.com/simpeg/aurora.git
cd aurora
pip install -e .
cd ..
git clone https://github.com/simpeg/simpeg.git
cd simpeg
pip install -e .
cd ..
cd iris-mt-course-2022
jupyter lab
