How to manage npm packages for win32
------------------------------------

```sh
start_cmd.bat
cd default_project

#DO NOT INSTALL to --global
npm install <package> --save
```

How to archive to zip
---------------------

run "make_zip_modules.bat" so that "stdenv_node_packages-x86.zip.***" will be created.
