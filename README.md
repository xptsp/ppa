# What This Is

My personal PPA repository for the **armhf** packages hosted here:

| Package | Version | Download | MD5 Hash |
|---------|---------|----------|----------|
| [truecrypt-cli](https://github.com/stefansundin/truecrypt.deb) | 7.1a-15 | [truecrypt-cli_7.1a-15_armhf.deb](./armhf/truecrypt_7.1a-15_armhf.deb) | 4e8e1d04e279e8d2c2c0c24bfde5902a |
| [hd-Idle](https://github.com/adelolmo/hd-idle) | 1.17 | [hd-idle_1.17_armhf.deb](./armhf/hd-idle_1.17_armhf.deb) | 6d4be65b120d9771c1ea235c41035525 |
| [vnstat](https://github.com/vergoh/vnstat) | 1.18-2 | [vnstat_1.18-2_armhf.deb](./armhf/vnstat_1.18-2_armhf.deb) | 3a3dd6ed886b5fc4269031def75dddec | 
| [libmnl0](https://git.netfilter.org/libmnl/commit/?id=a92ea99316682de75b0cbbbc0c753c7534212853) | 1.0.5 | [libmnl0_1.0.5-1~git20220808.a92ea99_armhf.deb](./armhf/libmnl0_1.0.5-1~git20220808.a92ea99_armhf.deb) | 97e1f5db9d8bbff08df1600f7d89c40f |  
| [libmnl-dev](https://git.netfilter.org/libmnl/commit/?id=a92ea99316682de75b0cbbbc0c753c7534212853) | 1.0.5 | [libmnl-dev_1.0.5-1~git20220808.a92ea99_armhf.deb](./armhf/libmnl-dev_1.0.5-1~git20220808.a92ea99_armhf.deb) | 0030a7c21a0ada090d68ab13d84b9768 | 
| [libnftnl11](http://git.netfilter.org/libnftnl/commit/?id=817c8b66f1ea8c223b7513d4cd7bff525d8a0a9f) | 1.2.3 | [libnftnl11_1.2.3-1~git20220809.817c8b6_armhf.deb](./armhf/libnftnl11_1.2.3-1~git20220809.817c8b6_armhf.deb) | 234e7b274d286c621be2e535a81ff644 | 
| [libnftnl-dev](http://git.netfilter.org/libnftnl/commit/?id=817c8b66f1ea8c223b7513d4cd7bff525d8a0a9f) | 1.2.3 | [libnftnl-dev_1.2.3-1~git20220809.817c8b6_armhf.deb](./armhf/libnftnl-dev_1.2.3-1~git20220809.817c8b6_armhf.deb) | 892118279a4f3cdb064720d80338d9cd |
| [nftables1](http://git.netfilter.org/nftables/commit/?id=132486709b1194c9f4ff721db8d5873838965548) | 1.0.5 | [nftables_1.0.5-1~git20220809.1324867_armhf.deb](./armhf/nftables_1.0.5-1~git20220809.1324867_armhf.deb) | ae95b46d25703334bac626f280f96129 |  
| [libnftables1](http://git.netfilter.org/nftables/commit/?id=132486709b1194c9f4ff721db8d5873838965548) | 1.0.5 | [libnftables1_1.0.5-1~git20220809.1324867_armhf.deb](./armhf/libnftables1_1.0.5-1~git20220809.1324867_armhf.deb) | c619fdbaa08cc6445e24ea0754098194 |
| [libnftables-dev](http://git.netfilter.org/nftables/commit/?id=132486709b1194c9f4ff721db8d5873838965548) | 1.0.5 | [libnftables-dev_1.0.5-1~git20220809.1324867_armhf.deb](./armhf/libnftables-dev_1.0.5-1~git20220809.1324867_armhf.deb) | b3ac6735255a5473614d108d98ce6bdb |

My personal PPA repository for the **amd64** packages hosted here:

| Package | Version | Download | MD5 Hash |
|---------|---------|----------|----------|
| [intel-nuc-led-dkms](https://github.com/xptsp/intel_nuc_led) | 2.0 | [intel-nuc-led-dkms_2.0_all.deb](https://github.com/xptsp/intel_nuc_led/releases/download/v2.0/intel-nuc-led-dkms_2.0_all.deb) | 5dc97af36a54363009710af702a4ada5 |
| [truecrypt-cli](https://github.com/stefansundin/truecrypt.deb) | 7.1a-15 | [truecrypt-cli_7.1a-15_amd64.deb](./amd64/truecrypt-cli_7.1a-15_amd64.deb) | 4e8e1d04e279e8d2c2c0c24bfde5902a |
| [xfce4-weather-plugin](https://mxrepo.com/mx/repo/pool/main/x/xfce4-weather-plugin/) | 0.10.2-1~mx17 | [xfce4-weather-plugin_0.10.2-1~mx17_amd64.deb](./amd64/xfce4-weather-plugin_0.10.2-1~mx17_amd64.deb) | a79243fe883fac516c1b8f451f5b6663 |  

These packages listed below are listed as **all** (as opposed to **armhf** or **arm64**).  They may *(or may not)* work on any platform:

| Package | Version | Download | MD5 Hash |
|---------|---------|----------|----------|
| WhatsApp Web App | 1.0 | [whatsapp-webapp_1.0_all.deb](./amd64/whatsapp-webapp_1.0_all.deb) | 5fed9e9d36d75c65efa6b3d96f44aaa8 | 

# How To Use

```bash
curl -s --compressed https://xptsp.github.io/ppa/KEY.gpg" | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/bpiwrt_repo.list https://xptsp.github.io/ppa/ppa.list
sudo apt update
```

# Sources

- https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html
- https://makandracards.com/makandra/37763-gpg-extract-private-key-and-import-on-different-machine
- http://blog.jonliv.es/blog/2011/04/26/creating-your-own-signed-apt-repository-and-debian-packages/
- https://medium.com/sqooba/create-your-own-custom-and-authenticated-apt-repository-1e4a4cf0b864
- https://github.com/tagplus5/vscode-ppa

<!-- GitHub Email: 43975081+xptsp@users.noreply.github.com -->