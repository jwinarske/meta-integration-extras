
SRC_URI = "file://scale17OEDemo.nmconnection"

do_install:append () {
    install -d ${D}${sysconfdir}/NetworkManager/system-connections
    install -m 0600 ${WORKDIR}/scale17OEDemo.nmconnection ${D}${sysconfdir}/NetworkManager/system-connections
}
