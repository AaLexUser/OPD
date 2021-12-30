#!/bin/bash
chmod u+x ./utils_lab0/set_permissions.sh
echo "------Задание 1-------"
mkdir -p lab0/magcargo3/espeon lab0/magcargo3/buizel lab0/phanpy3/purrloin lab0/phanpy3/vigoroth lab0/phanpy3/kirlia lab0/spoink3/dewgong lab0/spoink3/crustle lab0/spoink3/cotttonee
cd lab0
touch croagunk3 magcargo3/baltoy phanpy3/eelektross slowbro8 snover9 spoink3/teddiursa spoink3/electivire spoink3/sharpedo
echo -e "Способности\tVenom Focus Dry Skin\nAnticipation" > croagunk3
echo -e "Способности\tConfusion Harden Rapid Spin Mud-Slap\nRock Tomb Psybeam Power Trick Ancientpower Selfdestruct Extrasensory\nCosmic Power Guard Split Earth Power Sandstorm Heal Block\nExplosion" > magcargo3/baltoy
echo -e "Тип диеты\tCarnivore Ergovore" > phanpy3/eelektross
echo -e "Живет\nBeach Freshwater" > slowbro8
echo -e "Способности\tOvergrow Freezing Point Snow\nWarning Snow Cloak" > snover9
echo -e "Способности\tLeer Lick Scratch Fury\nSwipes Faint Attack Sweet Scent Slash Charm Rest Snore Thrash\nFling" > spoink3/teddiursa
echo -e "satk=10 sdef=9 spd=10" > spoink3/electivire
echo -e "Способности\tRage\nFocus Energy Scary Face Ice Fang Screech Swagger Assurance Crunch\nSlash Aqua Jet Taunt Agility Skull Bash Night Slash" > spoink3/sharpedo
cd ..
echo "-------- Done --------"
echo "------Задание 2-------"
./utils_lab0/set_permissions.sh
echo "-------- Done --------"
echo "------Задание 3-------"
chmod -R u+rwx lab0
cd lab0
#chmod u+r spoink3
#chmod u+r sponik3/electivire
#chmod u+r sponik3/teddiursa
cat spoink3/electivire spoink3/teddiursa >> croagunk3_80
#chmod u-r spoink3
#chmod u-r sponik3/electivire
#chmod u-r sponik3/teddiursa
#chmod u+r croagunk3
#chmod u+rw spoink3
cat croagunk3 >> spoink3/teddiursacroagunk
#chmod u-r croagunk3
#chmod u-rw spoink3
#chmod u+wr spoink3
#chmod u+r slowbro8
ln slowbro8 spoink3/sharpedoslowbro
#chmod u-wr spoink3
#chmod u-r slowbro8
#chmod u+wr spoink3
ln -s spoink3 Copy_6
#chmod u-wr spoink3
#chmod u+r phanpy3
cp -R phanpy3 magcargo3/buizel
#chmod u+r phanpy3
#chmod u-r phanpy3
cp croagunk3 magcargo3/espeon
#chmod u-r croagunk3
ln -fs $(pwd)/slowbro8 $(pwd)/spoink3/sharpedoslowbro
echo "-------- Done --------"
echo "--------Tree----------"
cd ..
#chmod -R u+rwx lab0
#ls -Rl lab0
./utils_lab0/set_permissions.sh
ls -Rl lab0
cd lab0
echo "---------------------"
echo "-----Задание 4-------"
echo "-----Ответ 4.1-------"
wc -l $(ls -R 2> /dev/null  | grep ^s) 2> /dev/null | sort -k 1n | grep -v "total" 2> /dev/null
echo "---------------------"
echo "-----Ответ 4.2-------"
ls -ltR | tail -4
echo "---------------------"
echo "-----Ответ 4.3-------"
ls -R | grep ^s | sort -r 2>&1
echo "---------------------"
echo "-----Ответ 4.4-------"
ls phanpy3 | sort
echo "---------------------"
echo "-----Ответ 4.5-------"
wc -m phanpy3/$(ls phanpy3)
echo "-----Ответ 4.6-------"
ls phanpy3 >> trash && rm trash && grep -v  "h$" $(ls -d $(pwd)/phanpy3/*) 2>&1
echo "--------Tree----------"
cd ..
#chmod -R u+rwx lab0
#ls -Rl lab0
./utils_lab0/set_permissions.sh
ls -Rl lab0
cd lab0
echo "---------------------"
echo "-----Задание 5-------"
#chmod u+w slowbro8
rm slowbro8
#chmod u+r spoink3
chmod u+w spoink3/sharpedo
rm spoink3/sharpedo
#chmod u+r spoink3
rm spoink3/sharpedoslowbro
rm spoink3/sharpedoslowbro
#chmod -R 777 magcargo3
rm -R magcargo3
rmdir phanpy3/kirlia
echo "-------- Done --------"
echo "--------Tree----------"
cd ..
#chmod -R u+rwx lab0
#ls -Rl lab0
./utils_lab0/set_permissions.sh
ls -Rl lab0
cd lab0
echo "---------------------"

