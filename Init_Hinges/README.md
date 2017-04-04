# Generation of relaxed oxDNA hinge models from caDNAno designs

cadnano_interface.py: Python script for converting caDNAno designs (json files) into oxDNA input files (topology and configuration files), modified to be able to deal with stretched bonds connecting two bases in the same helix.

init_generator.py: Python script for substituting anomalously stretched bonds with harmonic restraints and generating the corresponding restraint files for relaxation.

ini_demo: Demo containing bash scripts for carrying out the above initialization and relaxation procedures
