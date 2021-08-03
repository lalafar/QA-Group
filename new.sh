# Patker

mkdir Patker
ls
touch Patker/klor.txt Patker/erkarutyun.png Patker/erankyuni.doc
ls Patker/ | echo "Count $(wc -l) files in Patker directory"
ls Patker/


# Haves

cd Patker/
mkdir Haves
ls
cd Haves/
touch qarakusi.txt erkar.png
ls
mv qarakusi.txt klor.txt 
mv erkar.png karch.png
ls
cd ..
rm -rf Haves/