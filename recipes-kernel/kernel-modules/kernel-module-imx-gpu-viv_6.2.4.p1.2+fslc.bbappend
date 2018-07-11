FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"

SRC_URI += " \
        file://0001-Add-back-some-kernel-defines-that-have-been-removed-.patch \
        file://0001-Rename-dma-mapping.h-to-dma-direct.h.patch \
        file://0001-Rename-sched.h-to-sched-signal.h.patch \
        file://0001-Replace-DRIVER_ATTR-with-DRIVER_ATTR_RW.patch \
"
