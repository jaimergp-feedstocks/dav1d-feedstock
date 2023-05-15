set -ex

meson setup builddir          \
    ${MESON_ARGS}             \
    --buildtype=release

meson compile -C builddir

meson install -C builddir --no-rebuild
