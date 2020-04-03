# SAS Exercises
> This project's main goal is to review and improve SAS 4GL programming skills. It's based on the knowledge obtained while studying at the University of Economics in Katowice.

## Table of contents
* [General info](#general-info)
* [Screenshots](#screenshots)
* [Technologies](#technologies)
* [Setup](#setup)
* [To do list](#to-do-list)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
This project will show how to use base commands like:
* how to put your data
* merge your tables
* use "if" function
* make simple charts
* count easiest statistics


## Screenshots
TBA

## Technologies
* SAS 9.4

## Setup
To setup some of lines you will need input data from the first chapter, where I show how to import different data types. Later I'm going to use SAS datasets.

## Code Examples
proc sort example:
``` sas
proc sort
data=energy_market_europe_2011
out=EME_2011_sorted_d;
by DESCENDING Kraj;
run;
```

##To do list:
* Statistic functions
* Simple commands

## Status
Project is: _in progress_

## Inspiration
Project based on lessons I've got with prof. Gamrot and dr Żytniewski.

## Contact
Created by [@sbrylka](https://www.linkedin.com/in/sebastianbrylka/) - feel free to contact me!
