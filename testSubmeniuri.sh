#!bin/bash
count = 0
for (( ; ; ))
do
echo "[1] Ciorbe
[2] Desert
[3] Comanda
[4] Iesire"
read a
  if [ $a = 1 ]
    then
    echo "    [1] Ciorba de burta
    [2] Ciorba cu perisoare
    [3] Ciorba de pui picanta"
    read b
      if [ $b = 1 ]
        then
        echo "Adaugat in cos. PRET: 12$"
        let count=count+12
      elif [ $b = 2 ]
        then
        echo "Adaugat in cos. PRET: 13$"
         let count=count+13
      elif [ $b = 3 ]
        then
        echo "Adaugat in cos. PRET: 16$"
         let count=count+16
      else
        echo "Eroare, numar invalid."
       fi
  elif [ $a = 2 ]
    then
    echo "    [1] Cheesecake
    [2] Inghetata
    [3] Banane cu frisca"
    read c
      if [ $c = 1 ]
        then
        echo "Adaugat in cos. PRET: 21$"
         let count=count+21
      elif [ $c = 2 ]
        then
        echo "Adaugat in cos. PRET: 17$"
         let count=count+17
      elif [ $c = 3 ]
        then
        echo "Adaugat in cos. PRET: 9$"
         let count=count+9
       else
        echo "Eroare, numar invalid."
        fi
  elif [ $a = 3 ]
    then
    echo "Mancare comandata cu succes. Pret total = " $count "de lei."
    break
  elif [ $a = 4 ]
    then
    break
  fi
done