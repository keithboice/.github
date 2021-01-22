#!/bin/bash

##### Main

clear

echo "##### starting #####";
echo ".... .github repo ....";
cd ".conf" || exit && echo ".... in root dir ....";
git add . || exit && echo ".... added files ....";
git commit -m "updated" || exit && echo ".... committed files ....";
git push -f origin main || exit && echo ".... pushed files ....";


echo " ";
echo ".... core repo ....";
cd "../" || exit && echo ".... in root dir ....";
git add . || exit && echo ".... added files ....";
git commit -m "updated" || exit && echo ".... committed files ....";
git push -f origin main || exit && echo ".... pushed files ....";


echo " ";
echo ".... backend repo ....";
cd "backend" || exit && echo ".... in root dir ....";
git add . || exit && echo ".... added files ....";
git commit -m "updated" || exit && echo ".... committed files ....";
git push -f origin main || exit && echo ".... pushed files ....";


echo "";
echo "##### done #####";