SRC_URI_append = " \
        file://0001-drm-xilinx-Add-encoder-for-Digilent-boards-new.patch \
        file://0002-clk-Add-driver-for-axi_dynclk-IP-Core-new.patch \
        file://0003-clk-dglnt-dynclk-Convert-parent-rate-to-KHz.patch \
        file://0004-clk-dglnt-dynclk-check-locked-in-enable.patch \
        file://0005-drm-digilent-add-resolution-properties-to-encoder.patch \
        file://0006-drm-xilinx-Change-Digilent-encoder-naming.patch \
        file://0007-drm-xilinx-Fix-Digilent-encoder-device-tree-doc.patch \
        file://0008-xilinx-digilent_encoder-fix-compilation-with-4.19.patch \
        file://0009-v4l-xilinx-xcsi2rxss-Use-external-reset-in-a-SLBF-co.patch \
        file://0001-Revert-media-ov5640-Fix-timings-setup-code.patch \
        "

SRC_URI += "file://user_2019-09-11-16-54-00.cfg \
            file://user_2019-09-11-17-00-00.cfg \
            file://user_2019-09-11-17-29-00.cfg \
            file://user_2019-09-12-12-25-00.cfg \
            file://user_2019-09-12-13-17-00.cfg \
            file://user_2019-09-12-13-20-00.cfg \
            file://user_2019-10-04-18-10-00.cfg \
            "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

