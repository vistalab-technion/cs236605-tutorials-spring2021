# CS236605 Tutorials

This repo contains the code and notebooks shown during course tutorials. It will be updated during the semester.
Since it uses submodules, remember to run `git submodule update --init --recursive` after checkout.

You can also view the tutorial notebooks in your browser using `nbviewer` by clicking the button below.

<a href="https://nbviewer.jupyter.org/github/vistalab-technion/cs236605-tutorials-spring2021/tree/master/"><img src="https://nbviewer.jupyter.org/static/img/nav_logo.svg" height="50px"/></a>

## Environment set-up

1. Install the python3 version of [miniconda](https://conda.io/miniconda.html).
   Follow the [installation instructions](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html)
   for your platform.

2. Each tutorial uses its own environment. Use conda to create a virtual environment.
   From the totrial directory, run

   ```shell
   conda env create -f environment.yml
   ```

   This will install all the necessary packages into a new conda virtual environment named accordingly.
    Sometimes there are more than one environment for tutorial, named `environment_p1.yml` and `environment_p1.yml`.

3. Activate the new environment by running

   ```shell
   conda activate tutorial1p1
   ```
   where `tutorial1p1` should be replaced with name for corresponding environment.

