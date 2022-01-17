# What This Is

My personal PPA repository for the **armhf** packages hosted here:

* TrueCrypt 7.1a-15 - [truecrypt-cli_7.1a-15_armhf.deb](https://github.com/stefansundin/truecrypt.deb)
* HD-Idle v1.16 - [hd-idle_1.16_armhf.deb](https://github.com/adelolmo/hd-idle)
* Linux-IGD v1.0 - [linux-igd_1.0+cvs20070630-5+deb9u1_armhf.deb](https://packages.debian.org/stretch/linux-igd)
* libupnp6 v1.6.19 - [libupnp6_1.6.19+git20160116-1.2+deb9u1_armhf.deb](https://packages.debian.org/stretch/libupnp6)
* Python3 Adafruit-BBIO v1.2.0-1 - [python3-adafruit-bbio_1.2.0-1~w2d0_armhf.deb](https://github.com/eayoungs/Adafruit_BBIO)
* Python3 Adafruit-BBIO debug symbols v1.2.0-1 - [python3-adafruit-bbio-dbgsym_1.2.0-1~w2d0_armhf.deb](#)
* Python3 Adafruit-GPIO v1.0.3-1 - [python3-adafruit-gpio_1.0.3-1~w2d0_all.deb](https://github.com/adafruit/Adafruit_Python_GPIO)
* Python3 Adafruit-PureIO v1.1.8-1 - [python3-adafruit-pureio_1.1.8-1~w2d0_all.deb](https://github.com/adafruit/Adafruit_Python_PureIO)
* Python3 Adafruit-SSD1306 v1.6.2-1 - [python3-adafruit-ssd1306_1.6.2-1~w2d0_all.deb](https://github.com/adafruit/Adafruit_Python_SSD1306)
* Python3 psutil v5.8.0-1 library - [python3-psutil_5.8.0-1~w2d0_armhf.deb](#)
* Python3 psutil v5.8.0-1 debug symbols - [Python3 python3-psutil-dbgsym_5.8.0-1~w2d0_armhf.deb](#)
* Python3 spidev v3.5-1 - [python3-spidev_3.5-1~w2d0_armhf.deb](#)
* Python3 spidev v3.5-1 debug symbols - [python3-spidev-dbgsym_3.5-1~w2d0_armhf.deb](#)

My personal PPA repository for the **amd64** packages hosted here:

* TrueCrypt 7.1a-15 - [truecrypt-cli_7.1a-15_amd64.deb](https://github.com/stefansundin/truecrypt.deb)
* xfce4-weather-plugin v0.10.2 - [xfce4-weather-plugin_0.10.2-1~mx17_amd64.deb](http://mxrepo.com/mx/repo/pool/main/x/xfce4-weather-plugin/xfce4-weather-plugin_0.10.2-1%7Emx17_amd64.deb)
* Intel NUC LED dkms module v2.0 - [intel-nuc-led-dkms_2.0_all.deb](https://github.com/xptsp/intel_nuc_led/)
* Unified Remote server v3.10.0.2467 - [urserver_3.10.0.2467_arm64.deb](https://www.unifiedremote.com/tutorials/how-to-install-unified-remote-server-deb-via-terminal)

These packages listed below are listed as **all** (as opposed to **armhf** or **arm64**).  They may *(or may not)* work on any platform:

* WhatsApp webapp v1.0 - [whatsapp-webapp_1.0_all.deb](https://www.thefanclub.co.za/how-to/whatsapp-webapp-ubuntu)

# How To Use

```bash
curl -SsL https://xptsp.github.io/ppa/KEY.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/bpiwrt_repo.list https://xptsp.github.io/ppa/ppa.list
sudo apt update
```

# Sources

- https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html
- https://makandracards.com/makandra/37763-gpg-extract-private-key-and-import-on-different-machine
- http://blog.jonliv.es/blog/2011/04/26/creating-your-own-signed-apt-repository-and-debian-packages/
- https://medium.com/sqooba/create-your-own-custom-and-authenticated-apt-repository-1e4a4cf0b864
- https://github.com/tagplus5/vscode-ppa

# Other

GitHub Email: 43975081+xptsp@users.noreply.github.com
