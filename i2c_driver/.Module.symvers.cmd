cmd_/home/siyuan414/Desktop/i2c_driver/Module.symvers :=  sed 's/ko$$/o/'  /home/siyuan414/Desktop/i2c_driver/modules.order | scripts/mod/modpost -m -a    -o /home/siyuan414/Desktop/i2c_driver/Module.symvers -e -i Module.symvers -T - 