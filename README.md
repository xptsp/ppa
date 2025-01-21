# How To Use

```bash
curl -s --compressed "https://xptsp.github.io/ppa/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/xptsp_ppa.gpg >/dev/null
sudo curl -s --compressed -o /etc/apt/sources.list.d/xptsp_ppa.list "https://xptsp.github.io/ppa/ppa.list"
sudo apt update
```

**NOTE:** Effective May 16, 2024, the private/public key has been changed because the private key was lost.  Please execute the instructions again to use the PPA on your system.  You may have to delete **/etc/apt/sources.list.d/bpiwrt_repo.list** for this to succeed. 

----

# Sources

- https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html
- https://makandracards.com/makandra/37763-gpg-extract-private-key-and-import-on-different-machine
- http://blog.jonliv.es/blog/2011/04/26/creating-your-own-signed-apt-repository-and-debian-packages/
- https://medium.com/sqooba/create-your-own-custom-and-authenticated-apt-repository-1e4a4cf0b864
- https://github.com/tagplus5/vscode-ppa

<!-- GitHub Email: 43975081+xptsp@users.noreply.github.com -->
