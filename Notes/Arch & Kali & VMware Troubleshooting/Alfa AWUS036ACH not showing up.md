Run this service in host to allow VMware to share USB devices with guest:

sudo vmware-usbarbitrator


Driver installation:
https://github.com/aircrack-ng/rtl8812au



Alternative:
apt-get install linux-headers-$(uname -r)
apt-get install dkms
apt install realtek-rtl88xxau-dkms