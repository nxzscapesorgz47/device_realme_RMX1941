# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio_param_version=Winter_AudioParam_V10_20190322 \
    bt.profiles.avrcp.multiPlayer.enable=0 \
    persist.dirac.acs.controller=afm \
    persist.dirac.acs.startAtBoot=3 \
    persist.dirac.afm.mode=global \
    ro.audio.silent=0 \
    ro.dirac.acs.storeSettings=1 \
    ro.dirac.config=192 \
    ro.dirac.max_active.headset=5 \
    ro.dirac.max_active.powersound=3 \
    ro.dirac.poolsize=2 \
    ro.have_aacencode_feature=1 \
    ro.vendor.have_aee_feature=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_bg_power_saving_support=1 \
    ro.vendor.mtk_bg_power_saving_ui=1 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mtk_bt_support=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.CdmaMtSms=I \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.camera.sound.forced=0 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.camera.mdp.hfg.enable=0 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.mtk_cta_drm_support=1 \
    ro.vendor.mtk_oma_drm_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    ro.dalvik.vm.native.bridge=0 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    fmradio.driver.enable=1 \
    ril.flightmode.poweroffMD=0 \
    ril.radiooff.poweroffMD=0 \
    ro.vendor.mtk_fm_50khz_support=1 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mediatek.wlan.chip=CONSYS_MT6765 \
    mediatek.wlan.ctia=0 \
    mediatek.wlan.module.postfix=_consys_mt6765 \
    persist.vendor.radio.msimmode=dsds \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6765 \
    ro.mediatek.wlan.p2p=1 \
    ro.mediatek.wlan.wsc=1 \
    ro.vendor.mediatek.platform=MT6765 \
    ro.vendor.mediatek.version.branch=alps-mp-p0.mp3.tc16sp \
    ro.vendor.mediatek.version.release=alps-mp-p0.mp3.tc16sp-V1.53 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.wfd.dummy.enable=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    mtk.eccci.c2k=enabled \
    persist.engineer.hide.psw.log=6996 \
    persist.engineer.hide.psw.warn=6776 \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.DCT=D \
    persist.meta.dumpdata=0 \
    persist.service.acm.enable=0 \
    persist.sys.elsa.enable=0 \
    persist.sys.elsa.kernel_enable=0 \
    persist.sys.enable.kneuron=1 \
    persist.sys.enable.neo=1 \
    persist.sys.neuron.channel=true \
    persist.sys.neuron_system=85 \
    persist.sys.nsbrain.feature=1 \
    persist.sys.oiface.enable=0 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.app.on=1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.mdlog.flush_log_ratio=66311 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.pms_removable=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.vendor.vt.data_simulate=0 \
    persist.vendor.vt.rotate_delay=500 \
    qemu.hw.mainkeys=0 \
    ro.build.keystore.path=/sdcard/.lii/ \
    ro.config.calendar_sound=notification_003.ogg \
    ro.config.notification_sim2=notification_000.ogg \
    ro.config.notification_sms=notification_000.ogg \
    ro.config.ringtone_sim2=ringtone_000.ogg \
    ro.control_privapp_permissions=log \
    ro.elsa=false \
    ro.email_support_ucs2=0 \
    ro.hardware.kmsetkey=trustonic \
    ro.kernel.zio=38,108,105,16 \
    ro.ksc5601_write=0 \
    ro.mtk_bsp_package=1 \
    ro.mtk_deinterlace_support=1 \
    ro.mtk_enable_md1=1 \
    ro.oppo.screen.heteromorphism=235,0:467,52 \
    ro.oppo.theme.version=6000 \
    ro.sf.hwrotation=0 \
    ro.sys.sdcardfs=1 \
    ro.ussd_ksc5601=0 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_cam_lomo_support=1 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_cta_set=1 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dhcpv6c_wifi=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flv_playback_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_omacp_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=Lf/Lt/W/G \
    ro.vendor.mtk_send_rr_support=1 \
    ro.vendor.mtk_sim_card_onoff=2 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wmv_playback_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.zygote.preload.enable=0 \
    sys.ipo.disable=1 \
    sys.ipo.pwrdncap=2 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=1 \
    wifi.direct.interface=p2p0 \
    wifi.tethering.interface=ap0 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1 \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_pow_perf_support=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.RILMUXD=I \
    persist.radio.default.sim=0 \
    persist.radio.lte.chip=0 \
    persist.radio.mobile.data=0,0 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    ril.external.md=0 \
    ril.first.md=1 \
    ril.read.imsi=1 \
    ril.telephony.mode=0 \
    ro.carrier=unknown \
    ro.telephony.default_network=9,9 \
    ro.telephony.sim.count=2 \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    vendor.rild.libargs=-d /dev/ttyC0 \
    vendor.rild.libpath=mtk-ril.so \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.bicr=no \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.mtp.whql.enable=0 \
    ro.sys.usb.storage.type=mtp \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.wfd.iframesize.level=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.wlan.gen=gen4m \
    wifi.interface=wlan0 \
