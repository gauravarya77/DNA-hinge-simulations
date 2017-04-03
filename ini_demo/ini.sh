#!/bin/bash
python ../cadnano_interface.py 0b.json he
python ../init_generator.py

mkdir relax
cd relax
oxDNA ../relax.in
cp last_conf.dat ../ini.conf
cd ..

for dir in ./ini*/
do
    cd $dir
    pwd
    cp ../ini.conf ./
    oxDNA ../ini.in
    cp last_conf.dat ../ini.conf
    cd ..
done

mkdir pro
cd pro
cp ../ini.conf ini.conf
