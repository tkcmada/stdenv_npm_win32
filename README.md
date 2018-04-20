How to manage npm packages for win32
------------------------------------

```sh
start_bash.bat
cd stdenv_node_modules-x86

#DO NOT INSTALL to --global as which won't be installed into stdenv_node_modules-x86 directory.
npm install <package> --save

#use --global only development tool such as swagger
npm install --global swagger
npm install --global swagger-codegen
npm install --global swagger-node-codegen
```

How to archive to zip
---------------------

Drag and drop "stdenv_node_modules-x86" dir onto "make_zip_dir.bat" so that "stdenv_node_packages-x86.zip.***" will be created.
