#!/bin/bash
# creat the oxDNA topology and configuration files from the caDNAno design
python ../cadnano_interface.py 53b.json he
# substitute stretched bonds with harmonic distance restraints
python ../init_generator.py

# run the initial relaxation step in a sub folder
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
