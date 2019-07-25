# opencv-python-headless

Compares `opencv-python` and `opencv-python-headless`.

[piwheels blog - New opencv builds](https://blog.piwheels.org/new-opencv-builds/) dependencies of OpenCV (and headless)

```
REPOSITORY             TAG         SIZE
python                 3.7-slim    179MB
test-opencv-headless   latest      316MB
test-opencv            latest      342MB
```

## headless

```
The following NEW packages will be installed:
  libglib2.0-0
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 1259 kB of archives.
After this operation, 3824 kB of additional disk space will be used.

Collecting opencv-python-headless==4.1.0.25
  Downloading https://files.pythonhosted.org/packages/29/b0/8fe2f63e85d102c92b8d5d36a784aaf38304693595774b5f8ac0deb462a2/opencv_python_headless-4.1.0.25-cp37-cp37m-manylinux1_x86_64.whl (20.0MB)
Collecting numpy>=1.14.5 (from opencv-python-headless==4.1.0.25)
  Downloading https://files.pythonhosted.org/packages/fc/d1/45be1144b03b6b1e24f9a924f23f66b4ad030d834ad31fb9e5581bd328af/numpy-1.16.4-cp37-cp37m-manylinux1_x86_64.whl (17.3MB)
Installing collected packages: numpy, opencv-python-headless
Successfully installed numpy-1.16.4 opencv-python-headless-4.1.0.25
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
0 upgraded, 23 newly installed, 0 to remove and 0 not upgraded.
Need to get 4541 kB of archives.
After this operation, 14.1 MB of additional disk space will be used.

Collecting opencv-python==4.1.0.25
  Downloading https://files.pythonhosted.org/packages/de/52/61b9619a7a95a8d809515f68f1441224a07ce1873fd3af5e662851014a55/opencv_python-4.1.0.25-cp37-cp37m-manylinux1_x86_64.whl (26.6MB)
Collecting numpy>=1.14.5 (from opencv-python==4.1.0.25)
  Downloading https://files.pythonhosted.org/packages/fc/d1/45be1144b03b6b1e24f9a924f23f66b4ad030d834ad31fb9e5581bd328af/numpy-1.16.4-cp37-cp37m-manylinux1_x86_64.whl (17.3MB)
Installing collected packages: numpy, opencv-python
Successfully installed numpy-1.16.4 opencv-python-4.1.0.25
```
