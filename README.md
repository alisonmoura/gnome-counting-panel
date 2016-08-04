# Gnome Counting Panel

This is a simple example for introducing the Vala language. This project use the __GTK 3.0 lib__, specifically, the __Gtk.Window__, __Gtk.Button__ and __Gtk.Box__ objects.

## Pre-requesites

### Vala compiler

You will need the Vala compiler ``valac``. For install Vala compiler, please, follow this documentation: [Installing Vala](https://wiki.gnome.org/Projects/Vala/ValaPlatforms)

### GTK library (glibc)

If, you don't have the ``glibc`` installed yet, you need install, see how to install it [here](http://www.linuxfromscratch.org/blfs/view/svn/general/glib2.html). If you don't know if you have it or not, try to compile first. If compilation done, without error, means that you, probably, have it. If you have some troubles with the compilation, or you have some syntax errors, or you don't have the ``glibc``, then you will need to install it.  

## Project Setup

Just go to the ``src`` into the project, in terminal, type the following command:

``$ valac --pkg gtk+-3.0 main.vala``

## Project Run

After the step above, you will get the executable file ``main``. So, all you need to do is execute the file.

In Terminal:
``$ ./main``

Or just double click the generated file.
