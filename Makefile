all:
	make -C ./mt7601U-linux-driver-64bit
	#make -C ./DPO_MT7601U_LinuxSTA_3.0.0.4_20130913

clean:
	make -C ./mt7601U-linux-driver-64bit clean
	#make -C ./DPO_MT7601U_LinuxSTA_3.0.0.4_20130913 clean

install:
	make -C ./mt7601U-linux-driver-64bit install
	#make -C ./DPO_MT7601U_LinuxSTA_3.0.0.4_20130913 install

uninstall:
	make -C ./mt7601U-linux-driver-64bit uninstall
	#make -C ./DPO_MT7601U_LinuxSTA_3.0.0.4_20130913 uninstall
