2022-07-27 21:10:00 +0000

./bootstrap.sh
--prefix=/opt/homebrew/Cellar/boost@1.76/1.76.0_1
--libdir=/opt/homebrew/Cellar/boost@1.76/1.76.0_1/lib
--with-icu=/opt/homebrew/opt/icu4c
--without-libraries=python,mpi

Building B2 engine..

###
###
### Using 'clang' toolset.
###
###

Apple clang version 13.1.6 (clang-1316.0.21.2.5)
Target: arm64-apple-darwin21.5.0
Thread model: posix
InstalledDir: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin

###
###

> clang++ -x c++ -std=c++11 -O3 -s -DNDEBUG builtins.cpp class.cpp command.cpp compile.cpp constants.cpp cwd.cpp debug.cpp debugger.cpp execcmd.cpp execnt.cpp execunix.cpp filesys.cpp filent.cpp fileunix.cpp frames.cpp function.cpp glob.cpp hash.cpp hcache.cpp hdrmacro.cpp headers.cpp jam_strings.cpp jam.cpp jamgram.cpp lists.cpp make.cpp make1.cpp md5.cpp mem.cpp modules.cpp native.cpp object.cpp option.cpp output.cpp parse.cpp pathnt.cpp pathsys.cpp pathunix.cpp regexp.cpp rules.cpp scan.cpp search.cpp startup.cpp subst.cpp sysinfo.cpp timestamp.cpp variable.cpp w32_getreg.cpp modules/order.cpp modules/path.cpp modules/property-set.cpp modules/regex.cpp modules/sequence.cpp modules/set.cpp -o b2
ld: warning: option -s is obsolete and being ignored
> cp b2 bjam
tools/build/src/engine/b2
Unicode/ICU support for Boost.Regex?... /opt/homebrew/opt/icu4c
Generating B2 configuration in project-config.jam for clang...

Bootstrapping is done. To build, run:

    ./b2
    
To generate header files, run:

    ./b2 headers

The configuration generated uses clang to build by default. If that is
unintended either use the --with-toolset option or adjust configuration, by
editing 'project-config.jam'.

Further information:

   - Command line help:
     ./b2 --help
     
   - Getting started guide: 
     http://www.boost.org/more/getting_started/unix-variants.html
     
   - B2 documentation:
     http://www.boost.org/build/

