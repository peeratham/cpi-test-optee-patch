cp -r /home/optee/cpi_test ~/qemu-optee/
cd ~/qemu-optee/cpi_test
make clean 
./build_qemu.sh
echo "successfully built"
#cd /home/optee/qemu-optee/build
#make -j3 all run
