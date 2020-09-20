mkDir mydir
cd mydir
mkDir mydir2
cd mydir2
touch myfile.txt
echo "hello bash" > myfile.txt
cat myfile.txt
cd ..
cp -r mydir2 mydir3
find .| sort -r
