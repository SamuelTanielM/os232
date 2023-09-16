#!/bin/bash
# Samuel Taniel Mulyadi

grep -Po '[0-9]{10}' inputSCRAP.txt | sort -n | uniq > outputSCRAP.txt

# # grep -Po memprint semua text yang sesuai dengan ketentuan dari input
# numbers=$(grep -Po '[0-9]{10}' inputSCRAP.txt)
# echo "$numbers" > outputSCRAP.txt

# # uniq menghilangkan semua digit yang duplikat
# numbers=$(uniq outputSCRAP.txt)
# echo "$numbers" > outputSCRAP.txt

# # sort -n berguna untuk mengurutkan angkanya dari kecil ke besar
# numbers=$(sort -n outputSCRAP.txt)
# echo "$numbers" > outputSCRAP.txt