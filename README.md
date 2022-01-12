# What This Is

My personal PPA repository for the **armhf** packages hosted here:

* TrueCrypt 7.1a-15 - [truecrypt-cli_7.1a-15_armhf.deb](https://github.com/stefansundin/truecrypt.deb)
* HD-Idle v1.16 - [hd-idle_1.16_armhf.deb](https://github.com/adelolmo/hd-idle)

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
