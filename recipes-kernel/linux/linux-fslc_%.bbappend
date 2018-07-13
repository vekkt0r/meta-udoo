FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
     file://0001-MLK-11398-ASoC-fsl_asrc-Add-Memory-to-Memory-support.patch \
"

do_compile_prepend_udooneo() {
    echo 'CONFIG_WL18XX=m' >> ${B}/.config
}
