# Demo for generating equilibrated initial configurations of DNA hinges from caDNAno design file

Files:

53b.json: caDNAno design of the 53b hinge 
ini.in: initialization process input file
relax.in: initial relaxation process input file
ini.sh: bash script for automating the model generation step and for carrying out the subsequent relaxation steps

Instructions:
To run the initialization processes, simply run the bash script:
```bash
bash ini.sh
```
Note that this process may take up to 24 hours.
Simulation files for each run will be created in seperate folders.
