How to manage npm packages for win32
------------------------------------

```sh
start_cmd.bat
git config --global core.autocrlf false
cd stdenv_node_modules-x86

#DO NOT INSTALL to --global as which won't be installed into stdenv_node_modules-x86 directory.
npm install <package> --save
```

How to archive to zip
---------------------

Drag and drop "stdenv_node_modules-x86" dir onto "make_zip_dir.bat" so that "stdenv_node_packages-x86.zip.***" will be created.
