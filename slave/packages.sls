# The format used by runner-packages allows for a very terse list of all pacakges
# for more complex requirements see:
# http://docs.saltstack.com/en/latest/ref/states/all/salt.states.pkg.html

include:
    - base.timesyncd
    - slave.apt

runner-packages:
    pkg.installed:
        - require:
            - sls: base.timesyncd
            - sls: slave.apt
        - refresh: True
        - normalize: False
        - pkgs:
            - tsocks
            - asciidoc
            - autoconf
            - avahi-daemon
            - bison
            - build-essential
            - ccache
            - clang
            - clang-3.7
            - cmake
            - docbook-website
            - emacs
            - flex
            - freeglut3
            - freeglut3:i386
            - g++-multilib
            - gcc-5-base
            - gcc-5-base:i386
            - gcc-multilib
            - git
            - libc6
            - libc6-dev
            - libc6-dev:i386
            - libc6:i386
            - libcaca0
            - libcaca0:i386
            - libdrm2
            - libdrm2:i386
            - libedit-dev
            - libegl1-mesa
            - libegl1-mesa
            - libegl1-mesa-dev
            - libegl1-mesa-drivers
            - libegl1-mesa-drivers:i386
            - libegl1-mesa:i386
            - libegl1-mesa:i386
            - libelf-dev
            - libelf-dev:i386
            - libexpat1-dev
            - libexpat1-dev:i386
            - libffi-dev
            - libffi-dev
            - libffi-dev:i386
            - libffi6
            - libffi6:i386
            - libgbm-dev
            - libgbm1
            - libgbm1:i386
            - libgcc1
            - libgcc1:i386
            - libgcrypt20-dev
            - libgcrypt20:i386
            - libgl1-mesa-dev
            - libgl1-mesa-dri
            - libgl1-mesa-dri:i386
            - libgl1-mesa-glx
            - libgl1-mesa-glx:i386
            - libglapi-mesa
            - libgles1-mesa-dev
            - libgles2-mesa-dev
            - libglu1-mesa
            - libglu1-mesa
            - libglu1-mesa-dev
            - libglu1-mesa-dev
            - libglu1-mesa-dev:i386
            - libglu1-mesa:i386
            - libicu-dev
            - libjpeg8
            - libllvm4.0
            - libllvm4.0:i386
            - libpciaccess-dev
            - libpciaccess-dev:i386
            - libpciaccess0
            - libpciaccess0:i386
            - libpng-dev
            - libpng-dev:i386
            - libpthread-stubs0-dev
            - libsdl2-2.0-0
            - libssl-dev
            - libssl-dev:i386
            - libssl1.0.2
            - libssl1.0.2:i386
            - libtinfo-dev
            - libtinfo-dev:i386
            - libtool
            - libudev-dev
            - libudev-dev:i386
            - libvdpau-dev
            - libvdpau-dev:i386
            - libvulkan-dev
            - libwayland-egl1-mesa
            - libwayland-egl1-mesa:i386
            - libx11-dev
            - libx11-dev:i386
            - libx11-xcb-dev
            - libx11-xcb-dev:i386
            - libxcb-dri2-0-dev
            - libxcb-dri2-0-dev:i386
            - libxcb-dri3-dev
            - libxcb-dri3-dev:i386
            - libxcb-glx0-dev
            - libxcb-glx0-dev:i386
            - libxcb-present-dev
            - libxcb-present-dev:i386
            - libxcb-randr0-dev
            - libxcb-randr0-dev:i386
            - libxcb-sync-dev
            - libxcb-sync-dev:i386
            - libxcb-xfixes0-dev
            - libxcb-xfixes0-dev:i386
            - libxdamage-dev
            - libxdamage-dev:i386
            - libxkbcommon0
            - libxkbcommon0:i386
            - libxext-dev
            - libxext-dev:i386
            - libxfixes-dev
            - libxfixes-dev:i386
            - libxml2-dev
            - libxrender1
            - libxrender1:i386
            - libxshmfence-dev
            - libxshmfence-dev:i386
            - libxxf86vm-dev
            - libxxf86vm-dev:i386
            - linux-libc-dev
            - linux-libc-dev:i386
            - llvm
            - nfs-common
            - ninja-build
            - openjdk-8-jre
            - pkg-config
            - python-git
            - python-lxml
            - python-mako
            - python-numpy
            - python-opencv
            - python-simplejson
            - python-subprocess32
            - python-yaml
            - python3
            - python3-lxml
            - python3-mako
            - python3-numpy
            - python3-simplejson
            - python3-six
            - quilt
            - rsync
            - scons
            - sudo
            - valgrind
            - vim
            - vim-nox
            - x11proto-dri2-dev
            - x11proto-dri3-dev
            - x11proto-gl-dev
            - x11proto-present-dev
            - xserver-xorg
            - xutils-dev

# vim: ft=yaml
