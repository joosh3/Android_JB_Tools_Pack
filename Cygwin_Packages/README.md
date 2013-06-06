Cygwin Packages for Windows
===========================

How to install:
---------------

### BEFORE YOU BEGIN, ENSURE YOU HAVE INSTALLED THE JAVA JDK!!


* Unzip the contents of this Cygwin installation archive to anywhere on your PC (e.g. c:\dsixda_cygwin_install)

* Run Setup.exe

* Select "Install from Local Directory"

* The root directory can be at C:\Cygwin if you want, but ensure there are NO SPACES in the folder name

* Local Package Directory name must be the path to the "cygwin_packages folder" that you just extracted in Step 1.  Ensure that "cygwin_packages" is included as part of the path name (e.g. If you followed the example in Step 1, then use c:\dsixda_cygwin_install\cygwin_packages)

* Next, when it shows all the package names, go to the top and select "All <-> Default" until it changes to "All <-> Install" (you *must* click on the arrows to change it)

NOTE: If you instead see the words "No packages found" at the top of the package list, then your path in Step 5 was wrong; so you must click "Back" and re-enter the correct path!  Do not proceed to Step 7 until you have selected "All <--> Install".

* Click on "Next" and it will install everything you need for the Android Kitchen.  Allow Cygwin to create a desktop shortcut icon

* When finished installation, click on the new Cygwin desktop shortcut to initialize your Cygwin

* Read the Android Kitchen FAQ to copy the Android Kitchen to your Cygwin root directory and to finally run it



### NOTE: 

This Cygwin installation includes the packages shown below, required for the kitchen to work. If you already had Cygwin previously installed on your PC, then ensure these packages were installed:

    * Devel / gcc
    * Interpreters / perl
    * Utils / cpio
    * Utils / util-linux
    * Utils / ncurses
    * Archive / zip
    * Archive / unzip
    * Web / wget
