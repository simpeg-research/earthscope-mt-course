**[summary](#summary) | [prerequisites](#prerequisites) | [setup](#setup) | [resources](#resources) | [license](#license)**

[![License](https://img.shields.io/github/license/simpeg-research/iris-mt-course-2022.svg)](https://github.com/simpeg-research/iris-mt-course-2022/blob/main/LICENSE)
[![SimPEG](https://img.shields.io/badge/powered%20by-SimPEG-blue.svg)](http://simpeg.xyz)
![example workflow](https://github.com/simpeg-research/iris-mt-course-2022/actions/workflows/python-package-conda.yml/badge.svg)
[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/cloudposse.svg?style=social&label=Follow%20%40sgkang09)](https://twitter.com/sgkang09)

# Magnetotelluric (MT) Instrumentation and Data Processing Short Course


|         | Info |
|--------:|:-----|
| When    | October 18-20th 2022|
| conda environment  | `em` |
| Slides  | [MT inversion](http://bit.ly/iris-mt-course-2022-slides) |

**Team**
- [Seogi Kang](https://github.com/sgkang) (Instructor)
- [Jared Peacock](https://github.com/kujaku11) (Instructor)
- [Karl Kepler](https://github.com/kkappler) (Instructor)
- [Lindsey Heagy](http://github.com/lheagy) 
- and the [SimPEG contributors](https://github.com/simpeg/simpeg/graphs/contributors)



## Summary

This repository contains the notebooks and tutorial resources for the Magnetotelluric (MT) Instrumentation and Data Processing Short Course - through Day2-Day4: 

- Day2: MT Data, Data Formats, Software, & Data Processing
- Day3: MT Dataset Explorations
- Day4: MT inversions and Earth Models. 

This set of tutorials focus on providing hands-on examples of downloading, processing, visualzing, and inverting MT data. 

## Prerequisites

**Software**

* Some knowledge of Python is assumed.
* All coding will be done in Jupyter notebooks. I'll explain how they work
  briefly but it will help if you've used them before.
* I will ll use [numpy](https://numpy.org/), [matplotlib](https://matplotlib.org/), and
  [ipywidgets](https://ipywidgets.readthedocs.io/)
  You don't need to be an expert in these tools but some familiarity will help.

### Step 1: Download the MT inversion tutorial

To clone this repository, open up a terminal and navigate to where you want this repository stored on your computer.

Then run
```
git clone https://github.com/simpeg/iris-mt-course-2022.git
```
to clone the repository, and `cd` into the `iris-mt-course-2022` directory
```
cd iris-mt-course-2022
```

### Step 2: Create `em` conda environment

From inside of the `iris-mt-course-2022` repository, create the `em` conda environment
```
conda env create -f environment.yml
```
and activate the environment
```
conda activate em
```
```
cd ..
```

### Step 3: Install  `mt_metadata`, `MTH5`, `MTpy`, `aurora`, `SimPEG`

Then 
```
git clone https://github.com/kujaku11/mt_metadata.git
```
```
cd mt_metadata
```
```
python setup.py install
```
```
cd ..
```
```
git clone https://github.com/kujaku11/mth5.git
```
```
cd mth5
```
```
python setup.py install
```
```
cd ..
```
```
git clone https://github.com/MTgeophysics/mtpy.git
```
```
git checkout -f v2
```
```
cd mtpy
```
```
python setup.py install
```
```
cd ..
```
```
git clone https://github.com/simpeg/aurora.git
```
```
cd aurora
```
```
pip install -e .
```
```
cd ..
```
```
git clone https://github.com/simpeg/simpeg.git
```
```
cd simpeg
```
```
git checkout -f tiled_fdem_nsem
```
```
pip install -e .
```
```
cd ..
```
```
cd iris-mt-course-2022
```

### Step 4: Launching the notebooks

Once you have activated the conda environment, you can launch the notebooks
```
jupyter lab
```
Jupyter will then launch in your web-browser.


## Resources

**Resources on MT processing and inversions**
- [MTH5](https://github.com/kujaku11/mth5)
- [MTpy](https://github.com/MTgeophysics/mtpy)
- [aurora](https://github.com/simpeg/aurora)
- [SimPEG](https://www.simepg.xyz)

**Resources on SimPEG**
- [Docs](http://docs.simpeg.xyz/)
- [Discourse](http://simpeg.discourse.group/)
- [Slack](http://slack.simpeg.xyz/)


## License

All code and text in this repository is free software: you can redistribute it and/or
modify it under the terms of the MIT License.
A copy of this license is provided in [LICENSE](LICENSE).

