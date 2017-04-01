# DNA-hinge-simulations
Files associated with oxDNA hinge simulations

cadnano_interface.py: Python script for converting CaDNAno output file into oxDNA input file, modified to be able to deal with stretched bonds connecting two bases in the same helix.

init_generator.py: Script for substituting anomalously stretched bonds with harmonic restraints and generating the corresponding restraint files for relaxation.

0b.top: Input topology file for performing oxDNA MD simulations of 0b hinges

11b.top: Input topology file for performing oxDNA MD simulations of 11b hinges

32b.top: Input topology file for performing oxDNA MD simulations of 32b hinges

53b.top: Input topology file for performing oxDNA MD simulations of 53b hinges

74b.top: Input topology file for performing oxDNA MD simulations of 74b hinges

0b.conf: Input restart file (containing structure and velocity data of an equilibrated hinge) for performing oxDNA MD simulations of 0b hinges

11b.conf: Input restart file (containing structure and velocity data of an equilibrated hinge) for performing oxDNA MD simulations of 11b hinges

32b.conf: Input restart file (containing structure and velocity data of an equilibrated hinge) for performing oxDNA MD simulations of 32b hinges

53b.conf: Input restart file (containing structure and velocity data of an equilibrated hinge) for performing oxDNA MD simulations of 53b hinges

74b.conf: Input restart file (containing structure and velocity data of an equilibrated hinge) for performing oxDNA MD simulations of 74b hinges

pro_GPU.in: Input file for performing oxDNA MD simulations of DNA hinges for GPU processors

pro_CPU.in: Input file for performing oxDNA MD simulations of DNA hinges for CPU processors

ini.in: Input files for the initialization process with harmonic restraints

ini_demo: A quick startup for setting up simulation from a caDNAno output json file

Movie.mp4: Movie of 100-μs-long dynamics of the 0b hinge captured from MD simulations
