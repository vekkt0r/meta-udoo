FILESEXTRAPATHS_prepend_udoo := "${THISDIR}/files:"

# NB: this is only for the main logo image; if you add multiple images here,
# poky will build multiple psplash packages with 'outsuffix' in name for
# each of these ...
SPLASH_IMAGES_udoo = "file://psplash-udoo.png;outsuffix=default"