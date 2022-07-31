# What This Is

My personal PPA repository for the **armhf** packages hosted here:

* TrueCrypt 7.1a-15 - [truecrypt-cli_7.1a-15_armhf.deb](https://github.com/stefansundin/truecrypt.deb)
* HD-Idle v1.16 - [hd-idle_1.16_armhf.deb](https://github.com/adelolmo/hd-idle)
* Vnstat v1.18-2 - [vnstat_1.18-2_armhf.deb](https://github.com/vergoh/vnstat/releases/tag/v1.18)
* libmnl0 v1.0.5-1~git12024b1 - [commit 12024b1](https://git.netfilter.org/libmnl/commit/?id=12024b1c2e5bb1acc8f21d78504f7a473fbf5429)
* libmnl-dev v1.0.5-1~git12024b1 - [commit 12024b1](https://git.netfilter.org/libmnl/commit/?id=12024b1c2e5bb1acc8f21d78504f7a473fbf5429)
* libnftnl11 v1.2.2-1~git84d12cf [commit 84d12cf](http://git.netfilter.org/libnftnl/commit/?id=84d12cfacf8ddd857a09435f3d982ab6250d250c)  
* libnftnl-dev v1.2.2-1~git84d12cf [commit 84d12cf](http://git.netfilter.org/libnftnl/commit/?id=84d12cfacf8ddd857a09435f3d982ab6250d250c)  
* nftables v1.0.4-1~git446e76d - [commit 446e76d](http://git.netfilter.org/nftables/commit/?id=446e76dbde713327358f17a8af6ce86b8541c836)
* libnftables1 v1.0.4-1~git446e76d - [commit 446e76d](http://git.netfilter.org/nftables/commit/?id=446e76dbde713327358f17a8af6ce86b8541c836)
* libnftables-dev v1.0.4-1~git446e76d - [commit 446e76d](http://git.netfilter.org/nftables/commit/?id=446e76dbde713327358f17a8af6ce86b8541c836)

My personal PPA repository for the **amd64** packages hosted here:

* TrueCrypt 7.1a-15 - [truecrypt-cli_7.1a-15_amd64.deb](https://github.com/stefansundin/truecrypt.deb)
* Intel NUC LED dkms module v2.0 - [intel-nuc-led-dkms_2.0_all.deb](https://github.com/xptsp/intel_nuc_led/)
* Unified Remote server v3.10.0.2467 - [urserver_3.10.0.2467_arm64.deb](https://www.unifiedremote.com/tutorials/how-to-install-unified-remote-server-deb-via-terminal)

These packages listed below are listed as **all** (as opposed to **armhf** or **arm64**).  They may *(or may not)* work on any platform:

* WhatsApp webapp v1.0 - [whatsapp-webapp_1.0_all.deb](https://www.thefanclub.co.za/how-to/whatsapp-webapp-ubuntu)

# How To Use

```bash
curl -SsL https://xptsp.github.io/ppa/KEY.gpg | gpg --dearmor > /usr/share/keyrings/xptsp.gpg
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
