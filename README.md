
Training : C Libraries
======================

I -  Makefile
-----------

  The Makefile contains multiple rules:
  1. **all**: build everything, libs and executable
  1. **clean**: clean every file created when building project
  1. **libs**: build every libs of the project
  1. **statics**: build statics libraries of the project
  1. **dyn**: build dynmaic libraries of the project
  1. **bin**: build the executable


II - Libraries
--------------

  ### a. Static Libraries

The project contains 3 static libraries:
  1. **libprinter**: libraries for printing in stdout
  1. **libclists**: libraries for the implementation of chained lists

  ### b. Dynamic Libraries

  1. **libcmath**: custom math operations

III - Binary Executable
-----------------------

**TODO**

IV - Project Architecture
-------------------------

```
project
├── bin
├── build
├── lib
├── src
└── README

```
