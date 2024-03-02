#!/bin/bash
awk -F ',' '46 == "AGUSCALIENTES SUR" {print $1, print$26}' Accidentes_ags_2021.csv

