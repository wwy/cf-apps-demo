
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd test-app/
    appname="my-test-demo" # change to your own name

    gcf push ${appname} -i 2 -m 128M -b https://github.com/dmikusa-pivotal/cf-test-buildpack.git


    # compile output:

    -----> Downloaded app package (4.0K)
    Initialized empty Git repository in /tmp/buildpacks/cf-test-buildpack/.git/
    Running cache test...
    Build directory [/tmp/staged/app] exists
    Cache directory [/tmp/cache] does not exist, creating
    The compile script is at [/tmp/buildpacks/cf-test-buildpack/bin/compile]
    The build pack is situated at [/tmp/buildpacks/cf-test-buildpack]
    Moving to the cache dir...
    Now in [/tmp/cache]
    Directory listing:
    total 8
    drwxr-xr-x 2 vcap vcap 4096 Jan 28 15:27 .
    drwxrwxrwt 7 root root 4096 Jan 28 15:27 ..
    Listing Build Pack Directory:
    total 12
    drwxr-xr-x 3 vcap vcap 4096 Jan 28 15:27 .
    drwxrwxrwt 7 root root 4096 Jan 28 15:27 ..
    drwxr-xr-x 4 vcap vcap 4096 Jan 28 15:27 cf-test-buildpack
    Listing Build Pack Cache:
    total 236476
    drwxr-xr-x 3 root root     4096 Dec 12 20:16 .
    drwxr-xr-x 4 root root     4096 Jan 28 15:27 ..
    -rw-r--r-- 1 root root  7814288 Nov 27 19:38 apache-tomcat-7.0.37.tar.gz
    -rw-r--r-- 1 root root  7843733 Nov 27 19:38 apache-tomcat-7.0.40.tar.gz
    -rw-r--r-- 1 root root  7946142 Nov 27 19:38 apache-tomcat-7.0.41.tar.gz
    -rw-r--r-- 1 root root   707752 Nov 27 19:38 auto-reconfiguration-0.6.6.jar
    -rw-r--r-- 1 root root   708374 Nov 27 19:38 auto-reconfiguration-0.6.7.jar
    -rw-r--r-- 1 root root   709165 Nov 27 19:39 auto-reconfiguration-0.6.8.jar
    -rw-r--r-- 1 root root   488313 Nov 27 19:38 bundler-1.3.0.pre.5.tgz
    -rw-r--r-- 1 root root      231 Nov 27 19:38 bundler-1.3.1.tgz
    -rw-r--r-- 1 root root   810851 Nov 27 19:38 bundler-1.3.2.tgz
    drwxrwxr-x 2 root root     4096 Nov 27 19:49 java-buildpack
    -rw-r--r-- 1 root root    61085 Nov 27 19:38 libyaml-0.1.4.tgz
    -rw-r--r-- 1 root root       41 Nov 27 19:38 manifest.nodejs
    -rw-r--r-- 1 root root       29 Nov 27 19:38 manifest.npm
    -rw-r--r-- 1 root root   732695 Nov 27 19:38 mysql-connector-java-5.1.12.jar
    -rw-r--r-- 1 root root  3030731 Nov 27 19:38 node-0.4.7.tgz
    -rw-r--r-- 1 root root  4896720 Nov 27 19:38 nodejs-0.10.0.tgz
    -rw-r--r-- 1 root root  3234771 Nov 27 19:38 nodejs-0.4.10.tgz
    -rw-r--r-- 1 root root  3235729 Nov 27 19:38 nodejs-0.4.12.tgz
    -rw-r--r-- 1 root root  3200836 Nov 27 19:38 nodejs-0.4.7.tgz
    -rw-r--r-- 1 root root  4257237 Nov 27 19:38 nodejs-0.6.20.tgz
    -rw-r--r-- 1 root root  4893789 Nov 27 19:38 nodejs-0.8.21.tgz
    -rw-r--r-- 1 root root  2046082 Nov 27 19:38 npm-1.0.106.tgz
    -rw-r--r-- 1 root root  1544138 Nov 27 19:38 npm-1.1.65.tgz
    -rw-r--r-- 1 root root  1830939 Nov 27 19:38 npm-1.2.12.tgz
    -rw-r--r-- 1 root root 28917046 Nov 27 19:38 openjdk-1.6.0_27.tar.gz
    -rw-r--r-- 1 root root 31171473 Nov 27 19:38 openjdk-1.7.0_21.tar.gz
    -rw-r--r-- 1 root root 31516851 Nov 27 19:39 openjdk-1.7.0_25.tar.gz
    -rw-r--r-- 1 root root 38150032 Nov 27 19:38 openjdk-1.8.0_M7.tar.gz
    -rw-r--r-- 1 root root     4320 Nov 27 19:38 play-jpa-plugin-0.6.6.jar
    -rw-r--r-- 1 root root   539705 Nov 27 19:38 postgresql-9.0-801.jdbc4.jar
    -rw-r--r-- 1 root root      251 Nov 27 19:38 rails3_serve_static_assets.tgz
    -rw-r--r-- 1 root root      719 Nov 27 19:38 rails_log_stdout.tgz
    -rw-r--r-- 1 root root  4402111 Nov 27 19:38 ruby-1.8.7.tgz
    -rw-r--r-- 1 root root 10143524 Nov 27 19:38 ruby-1.9.2.tgz
    -rw-r--r-- 1 root root 10823804 Nov 27 19:38 ruby-1.9.3.tgz
    -rw-r--r-- 1 root root 11855025 Nov 27 19:38 ruby-2.0.0.tgz
    -rw-r--r-- 1 root root  4400433 Nov 27 19:38 ruby-build-1.8.7.tgz
    -rw-r--r-- 1 root root 10148015 Nov 27 19:38 ruby-build-1.9.2.tgz
    -rw-r--r-- 1 root root       56 Nov 27 19:38 ruby_versions.yml
    Listing Platform Config:
    Listing Environment:
    USER=vcap
    VCAP_APPLICATION={"limits":{"mem":128,"disk":1024,"fds":16384},"application_version":"ea245eff-a12e-48e6-9406-e29f342ab59e","application_name":"my-test-app","application_uris":["my-test-app.cfapps.io"],"version":"ea245eff-a12e-48e6-9406-e29f342ab59e","name":"my-test-app","uris":["my-test-app.cfapps.io"],"users":null}
    STAGING_TIMEOUT=900.0
    PATH=/bin:/usr/bin
    PWD=/tmp/cache
    VCAP_SERVICES={}
    HOME=/home/vcap
    SHLVL=2
    BUILDPACK_CACHE=/var/vcap/packages/buildpack_cache
    MEMORY_LIMIT=128m
    _=/usr/bin/env
    OLDPWD=/tmp/staged
    Listing script versions:
    ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-linux]
    This is perl, v5.10.1 (*) built for x86_64-linux-gnu-thread-multi
    Copyright 1987-2009, Larry Wall
    Perl may be copied only under the terms of either the Artistic License or the
    GNU General Public License, which may be found in the Perl 5 source kit.
    Complete documentation for Perl, including FAQ lists, should be found on
    this system using "man perl" or "perldoc perl".  If you have access to the
    Internet, point your browser at http://www.perl.org/, the Perl Home Page.
    Check for FUSE support
    CPU Info
    processor	: 0
    vendor_id	: GenuineIntel
    cpu family	: 6
    model		: 45
    model name	: Intel(R) Xeon(R) CPU E5-2665 0 @ 2.40GHz
    stepping	: 7
    cpu MHz		: 2399.998
    cache size	: 20480 KB
    physical id	: 0
    siblings	: 4
    core id		: 6
    cpu cores	: 1
    apicid		: 12
    initial apicid	: 12
    fpu		: yes
    fpu_exception	: yes
    cpuid level	: 13
    wp		: yes
    flags		: fpu de tsc msr pae cx8 sep cmov pat clflush mmx fxsr sse sse2 ss ht syscall nx lm constant_tsc rep_good nopl nonstop_tsc pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic popcnt aes hypervisor lahf_lm
    bogomips	: 4799.99
    clflush size	: 64
    cache_alignment	: 64
    address sizes	: 46 bits physical, 48 bits virtual
    power management:
    processor	: 1
    vendor_id	: GenuineIntel
    cpu family	: 6
    model		: 45
    model name	: Intel(R) Xeon(R) CPU E5-2665 0 @ 2.40GHz
    stepping	: 7
    cpu MHz		: 2399.998
    cache size	: 20480 KB
    physical id	: 0
    siblings	: 4
    core id		: 6
    cpu cores	: 1
    apicid		: 12
    initial apicid	: 12
    fpu		: yes
    fpu_exception	: yes
    cpuid level	: 13
    wp		: yes
    flags		: fpu de tsc msr pae cx8 sep cmov pat clflush mmx fxsr sse sse2 ss ht syscall nx lm constant_tsc rep_good nopl nonstop_tsc pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic popcnt aes hypervisor lahf_lm
    bogomips	: 4799.99
    clflush size	: 64
    cache_alignment	: 64
    address sizes	: 46 bits physical, 48 bits virtual
    power management:
    processor	: 2
    vendor_id	: GenuineIntel
    cpu family	: 6
    model		: 45
    model name	: Intel(R) Xeon(R) CPU E5-2665 0 @ 2.40GHz
    stepping	: 7
    cpu MHz		: 2399.998
    cache size	: 20480 KB
    physical id	: 0
    siblings	: 4
    core id		: 6
    cpu cores	: 1
    apicid		: 12
    initial apicid	: 12
    fpu		: yes
    fpu_exception	: yes
    cpuid level	: 13
    wp		: yes
    flags		: fpu de tsc msr pae cx8 sep cmov pat clflush mmx fxsr sse sse2 ss ht syscall nx lm constant_tsc rep_good nopl nonstop_tsc pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic popcnt aes hypervisor lahf_lm
    bogomips	: 4799.99
    clflush size	: 64
    cache_alignment	: 64
    address sizes	: 46 bits physical, 48 bits virtual
    power management:
    processor	: 3
    vendor_id	: GenuineIntel
    cpu family	: 6
    model		: 45
    model name	: Intel(R) Xeon(R) CPU E5-2665 0 @ 2.40GHz
    stepping	: 7
    cpu MHz		: 2399.998
    cache size	: 20480 KB
    physical id	: 0
    siblings	: 4
    core id		: 6
    cpu cores	: 1
    apicid		: 12
    initial apicid	: 12
    fpu		: yes
    fpu_exception	: yes
    cpuid level	: 13
    wp		: yes
    flags		: fpu de tsc msr pae cx8 sep cmov pat clflush mmx fxsr sse sse2 ss ht syscall nx lm constant_tsc rep_good nopl nonstop_tsc pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic popcnt aes hypervisor lahf_lm
    bogomips	: 4799.99
    clflush size	: 64
    cache_alignment	: 64
    address sizes	: 46 bits physical, 48 bits virtual
    power management:
    Creating start script
    Creating script to start a small Python Web server
    cat: : No such file or directory
    Python 2.6.5
    /tmp/buildpacks/cf-test-buildpack/bin/compile: line 62: /sbin/mount.fuse: No such file or directory
    ls: cannot access /usr/share/doc/fuse-utils: No such file or directory
    -----> Uploading droplet (4.0K)
    
    1 of 1 instances running
    
    App started

