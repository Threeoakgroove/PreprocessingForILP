# Preprocessing for Inductive Logic Programming

## General

This project is created during the work for a master thesis at the [Otto-Friedrich University Bamberg\*](https://www.uni-bamberg.de/en/).
It realises an appraoch to process the data from the [GeoLife\*](https://www.microsoft.com/en-us/research/project/geolife-building-social-networks-using-human-location-history/) project from the raw format into First-Order Logic (FOL) that can be interpreted by Aleph.
The dataset from the GeoLife project is publicly available in the above shown page and is alsow provided in the data folder of this project.

## Configure the Program

The file config.py contains all important variables, that can be set to run the program as wished.

- setRunAll: can be used to run the complete process of preprocessing. Be aware that it takes a large amount of time to calculate everything and that the process deletes the old results from previous runs automatically.
- run single parts of the program: with the skip_XY settings, only certain parts of the program are started. In the provided version where the preprocessing is run already only the creation of the Aleph files is executed. The previous steps are only needed when new function are introduced.
- Other settings: Furthermore length of segments, the number of segments for training dataset and testing dataset can be defined in the settings.

## Necessary Preconditions

To run the preprocessing a curront version of [Python3\*](https://www.python.org/) has to be installed.
Furthermore the [Pandas\*](https://pandas.pydata.org/) and [Numpy\*](https://www.numpy.org/) library are needed.

Running the resulting ILP files with Aleph requires SWI Prolog.

### Start the Program

The program can be started using the command:

    python main.py

### Starting the Aleph Project

First an instance of SWI Prolog or YAP (not tested) has to be started.

    swipl

Then the Aleph framework has to be loaded.

    [aleph].

Afterwards the generated files have to be loaeded. Depending on the approach that should be executed either by running:

    read_all(transportation_mode).

for the regular approach or for positive only approach by running:

    read_all(pos_only_transportation_mode).

\*All mentioned links were last visited on 07. July 2019
