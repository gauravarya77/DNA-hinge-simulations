#!/bin/bash
# creat the oxDNA topology file and configuration file from the caDNAno design
python ../cadnano_interface.py 53b.json he
# substitute the stretched bonds with harmonic restraints on distance
python ../init_generator.py

# run initial relaxation in a sub folder
mkdir relax
cd relax
oxDNA ../relax.in
cp last_conf.dat ../ini.conf
cd ..

# run the initializations step by step
for dir in ./ini*/
do
    cd $dir
    pwd
    cp ../ini.conf ./
    oxDNA ../ini.in
    cp last_conf.dat ../ini.conf
    cd ..
done

# build folder for the productive run
mkdir pro
cd pro
cp ../ini.conf ini.conf
