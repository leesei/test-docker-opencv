# opencv-python-headless

Compares `opencv-python` and `opencv-python-headless`.

[piwheels blog - New opencv builds](https://blog.piwheels.org/new-opencv-builds/) dependencies of OpenCV (and headless)

```
REPOSITORY                 TAG                SIZE
gcr.io/distroless/python3  latest             50.9MB
python                     3.5-slim-stretch   146MB
python                     3.7-slim           179MB
test-opencv-distroless     latest             202MB
test-opencv-headless       latest             327MB
test-opencv                latest             353MB
```

## headless

```
The following NEW packages will be installed:
  libglib2.0-0
0 upgraded, 1 newly installed, 0 to remove and 1 not upgraded.
Need to get 1259 kB of archives.
After this operation, 3824 kB of additional disk space will be used.

Collecting opencv-python-headless==4.1.0.25
  Downloading https://files.pythonhosted.org/packages/29/b0/8fe2f63e85d102c92b8d5d36a784aaf38304693595774b5f8ac0deb462a2/opencv_python_headless-4.1.0.25-cp37-cp37m-manylinux1_x86_64.whl (20.0MB)
Collecting numpy>=1.14.5 (from opencv-python-headless==4.1.0.25)
  Downloading https://files.pythonhosted.org/packages/25/eb/4ecf6b13897391cb07a4231e9d9c671b55dfbbf6f4a514a1a0c594f2d8d9/numpy-1.17.1-cp37-cp37m-manylinux1_x86_64.whl (20.3MB)
Installing collected packages: numpy, opencv-python-headless
Successfully installed numpy-1.17.1 opencv-python-headless-4.1.0.25
```

## distroless

[GoogleContainerTools/distroless: 🥑 Language focused docker images, minus the operating system.](https://github.com/GoogleContainerTools/distroless)
The Python 3 is Python 3.5 on Debian Strech.

```
The following additional packages will be installed:
  libffi6
Recommended packages:
  libglib2.0-data shared-mime-info xdg-user-dirs
The following NEW packages will be installed:
  libffi6 libglib2.0-0
0 upgraded, 2 newly installed, 0 to remove and 1 not upgraded.
Need to get 2711 kB of archives.
After this operation, 5176 kB of additional disk space will be used.

Collecting opencv-python-headless==4.1.0.25
  Downloading https://files.pythonhosted.org/packages/6c/91/18e46dc5f957ab2da4fbb4de0038798670aa25da72fd9445ea6cc427cfb2/opencv_python_headless-4.1.0.25-cp35-cp35m-manylinux1_x86_64.whl (20.0MB)
Collecting numpy>=1.11.1 (from opencv-python-headless==4.1.0.25)
  Downloading https://files.pythonhosted.org/packages/d4/64/7619774f0bd8ef364d46a5df8eb1bc78784cd787324b9624f6793e72f787/numpy-1.17.1-cp35-cp35m-manylinux1_x86_64.whl (20.1MB)
Installing collected packages: numpy, opencv-python-headless
Successfully installed numpy-1.17.1 opencv-python-headless-4.1.0.25
```

## standard

```
The following additional packages will be installed:
  libbsd0 libice6 libpthread-stubs0-dev libx11-6 libx11-data libx11-dev
  libxau-dev libxau6 libxcb1 libxcb1-dev libxdmcp-dev libxdmcp6 libxrender1
  lsb-base x11-common x11proto-core-dev x11proto-dev xorg-sgml-doctools
  xtrans-dev
Suggested packages:
  libx11-doc libxcb-doc
Recommended packages:
  libglib2.0-data shared-mime-info xdg-user-dirs
The following NEW packages will be installed:
  libbsd0 libglib2.0-0 libice6 libpthread-stubs0-dev libsm6 libx11-6
  libx11-data libx11-dev libxau-dev libxau6 libxcb1 libxcb1-dev libxdmcp-dev
  libxdmcp6 libxext6 libxrender-dev libxrender1 lsb-base x11-common
  x11proto-core-dev x11proto-dev xorg-sgml-doctools xtrans-dev
0 upgraded, 23 newly installed, 0 to remove and 1 not upgraded.
Need to get 4541 kB of archives.
After this operation, 14.1 MB of additional disk space will be used.

Collecting opencv-python==4.1.0.25
  Downloading https://files.pythonhosted.org/packages/de/52/61b9619a7a95a8d809515f68f1441224a07ce1873fd3af5e662851014a55/opencv_python-4.1.0.25-cp37-cp37m-manylinux1_x86_64.whl (26.6MB)
Collecting numpy>=1.14.5 (from opencv-python==4.1.0.25)
  Downloading https://files.pythonhosted.org/packages/25/eb/4ecf6b13897391cb07a4231e9d9c671b55dfbbf6f4a514a1a0c594f2d8d9/numpy-1.17.1-cp37-cp37m-manylinux1_x86_64.whl (20.3MB)
Installing collected packages: numpy, opencv-python
Successfully installed numpy-1.17.1 opencv-python-4.1.0.25
```
