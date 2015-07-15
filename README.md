nostdlib allows a C++ library that doesn't use any C++ features to be linked
into a C program that does not link to the C++ runtime library.

nostdlib is loosely based on the blog post [How to write a C++ program without
libstdc++](https://ptspts.blogspot.com/2010/12/how-to-write-c-program-without-libstdc.html).
Note that nostdlib defines global ```operator new``` and ```operator delete```
that always ```abort()``` when called, whereas the code in that blog post
implements them in terms of ```malloc``` and ```free```.
