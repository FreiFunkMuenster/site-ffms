#!/bin/bash
# 
###############################################################################################
# 
# Dieses Script führt den build für alle aktuellen Domänen aus 
# und erstellt die Images.
#
# Das Script benötigt die folgenden Kommandozeilenparameter:
# - Gluon-Commit (z.B. v2014.4)
# - Build-Nummer (z.B.1.0.2) 
# - Optionale Parameter für make (z.B. V=s oder -j 4)
#  
###############################################################################################

git checkout Domäne-01;
sh ./build.sh $1 $2 domaene01 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-02;
sh ./build.sh $1 $2 domaene02 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-03;
sh ./build.sh $1 $2 domaene03 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-04;
sh ./build.sh $1 $2 domaene04 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-05;
sh ./build.sh $1 $2 domaene05 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-06;
sh ./build.sh $1 $2 domaene06 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-07;
sh ./build.sh $1 $2 domaene07 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-08;
sh ./build.sh $1 $2 domaene08 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-09;
sh ./build.sh $1 $2 domaene09 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-10;
sh ./build.sh $1 $2 domaene10 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-11;
sh ./build.sh $1 $2 domaene11 $3 $4 $5 $6 $7 $8 $9;
git checkout Domäne-12;
sh ./build.sh $1 $2 domaene12 $3 $4 $5 $6 $7 $8 $9;
