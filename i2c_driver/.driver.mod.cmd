cmd_/home/siyuan414/Desktop/i2c_driver/driver.mod := printf '%s\n'   driver.o | awk '!x[$$0]++ { print("/home/siyuan414/Desktop/i2c_driver/"$$0) }' > /home/siyuan414/Desktop/i2c_driver/driver.mod
