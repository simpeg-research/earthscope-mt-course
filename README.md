**[summary](#summary) | [prerequisites](#prerequisites) | [setup](#setup) | [resources](#resources) | [license](#license)**

[![Build Status](https://travis-ci.org/simpeg-research/heagy-2018-AEM.svg?branch=master)](https://travis-ci.org/simpeg-research/heagy-2018-AEM)
[![License](https://img.shields.io/github/license/simpeg-research/iris-mt-course-2022.svg)](https://github.com/simpeg-research/iris-mt-course-2022/blob/main/LICENSE)
[![SimPEG](https://img.shields.io/badge/powered%20by-SimPEG-blue.svg)](http://simpeg.xyz)
[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/cloudposse.svg?style=social&label=Follow%20%40sgkang09)](https://twitter.com/sgkang09)

# MT Inversions and Earth Models


|         | Info |
|--------:|:-----|
| When    | Thursday, October 20th 2022|
| conda environment  | `em` |
| Slides  | [MT inversion](http://bit.ly/iris-mt-course-2022-slides) |

**Team**
- [Seogi Kang](https://github.com/sgkang) (Instructor)
- [Lindsey Heagy](http://github.com/lheagy) 
- and the [SimPEG contributors](https://github.com/simpeg/simpeg/graphs/contributors)



## Summary

This repository contains the notebooks and tutorial resources for the Magnetotelluric (MT) Instrumentation and Data Processing Short Course - Day4: MT inversions and Earht Models. 
This tutorial focuses on providing hands-on numerical resources to forward model and invert MT data. 

For the forward modelling, I will start from 3D then reduce the domain into 2D and 1D. 
In contrast, for the inversion, I will start from 1D then exapnd the domain into 2D and 3D. 
For both forward modelling and inversion, I will use an opne-source geophysical software package, [SimPEG](https://www.simpeg.xyz). 
Both synthetic and field data are used as motivating examples. 
The field data used in this tutorial is compiled by [Jared Peacock](), Paul Bedrosian, Anna Kelbert, and avaialble in the form of [MTH5](https://github.com/kujaku11/mth5). For reading the field data into [SimPEG](https://www.simpeg.xyz), I will use [MTpy](https://github.com/MTgeophysics/mtpy). 


## Prerequisites

**Software**

* Some knowledge of Python is assumed.
* All coding will be done in Jupyter notebooks. I'll explain how they work
  briefly but it will help if you've used them before.
* I will ll use [numpy](https://numpy.org/), [matplotlib](https://matplotlib.org/), and
  [ipywidgets](https://ipywidgets.readthedocs.io/)
  You don't need to be an expert in these tools but some familiarity will help.

**Geophysical Inversions**

* This tutorial will focus on providing fundamental concepts of the MT forward modeling and inversion. 
  I do not assume an extensive background in inversions, but it will help if you have been
  introduced to some concepts. The [Inversion Module](https://curvenote.com/@geosci/inversion-module/inverse-theory-overview)
  provides a nice overview.


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

### Step 2: Create the MT inversion tutorial conda environment

From inside of the `iris-mt-course-2022` repository, create the `em` conda environment
```
conda env create -f environment.yml
```
and activate the environment
```
conda activate em
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
python setup.py install
```
```
cd mtpy
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
cd ..
```
```
python setup.py install
```
```
https://github.com/simpeg/simpeg.git
```
```
cd simpeg
```
```
pip install -e .
```

### Step 4: Launching the notebooks

Once you have activated the conda environment, you can launch the notebooks
```
jupyter notebook
```
Jupyter will then launch in your web-browser.


## Resources

**Resources on Geophysics and Inversions**
- [Inversion Module](https://curvenote.com/@geosci/inversion-module/inverse-theory-overview)
- [SimPEG](https://www.simepg.xyz)

**Resources on SimPEG**
- [Docs](http://docs.simpeg.xyz/)
- [Discourse](http://simpeg.discourse.group/)
- [Slack](http://slack.simpeg.xyz/)
- [This Tutorial](https://github.com/simpeg/iris-mt-course-2022/)


## License

All code and text in this repository is free software: you can redistribute it and/or
modify it under the terms of the MIT License.
A copy of this license is provided in [LICENSE](LICENSE).

