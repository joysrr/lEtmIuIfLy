﻿uninstall=(
com.cmcm.indianews_for_oem
com.dsi.ant.server
com.newsdog
com.swiftkey.languageprovider
com.swiftkey.swiftkeyconfigurator
com.touchtype.swiftkey
com.xiaomi.glgm
com.xiaomi.joyose
com.xiaomi.mipicks
com.xiaomi.payment
com.miui.analytics
com.miui.android.fashiongallery
com.miui.bugreport
com.miui.hybrid
com.miui.msa.global
com.miui.player
com.miui.userguide
com.miui.videoplayer
com.miui.weather2
com.miui.yellowpage
com.mi.android.globalpersonalassistant
com.mi.dlabs.vr
com.mi.global.bbs
com.mi.global.shop
com.mipay.wallet.in
com.google.android.feedback
com.google.android.gm
com.google.android.music
com.google.android.videos
com.android.browser
com.android.chrome
com.android.thememanager
com.android.wallpaper.livepicker
com.facebook.appmanager
com.facebook.services
com.facebook.system
com.android.calendar
com.android.mms
com.autonavi.minimap
com.baidu.duersdk.opensdk
com.baidu.input_mi
com.baidu.searchbox
com.caf.fmradio
com.duokan.phone.remotecontroller
com.facebook.katana
com.mfashiongallery.emag
com.mi.android.globalFileexplore
com.milink.service
com.mi.liveassistant
com.mipay.wallet
com.miui.antispam
com.miui.calculator
com.miui.cleanmaster
com.miui.cloudbackup
com.miui.cloudservice
com.miui.cloudservice.sysbase
com.miui.compass
com.miui.contentcatcher
com.miui.daemon
com.miui.fm
com.miui.gallery
com.miui.home
com.miui.klo.bugreport
com.miui.notes
com.miui.personalassistant
com.miui.providers.weather
com.miui.screenrecorder
com.miui.systemAdSolution
com.miui.translation.kingsoft
com.miui.translation.youdao
com.miui.video
com.miui.videoplayer.overlay
com.miui.virtualsim
com.miui.vsimcore
com.mi.webkit.core
com.qiyi.video
com.sohu.inputmethod.sogou.xiaomi
com.xiaomi.ab
# com.xiaomi.account #Mi Account
com.xiaomi.channel
com.xiaomi.gamecenter.sdk.service
com.xiaomi.jr
com.xiaomi.lens
com.xiaomi.midrop
com.xiaomi.midrop.overlay
com.xiaomi.o2o
com.xiaomi.pass
com.xiaomi.scanner
com.xiaomi.shop
com.xiaomi.vipaccount
com.android.bips
com.android.bookmarkprovider
com.android.egg
com.android.soundrecorder
com.eterno
com.facebook.apadb shell pmanager
com.google.android.apps.docs
com.google.android.apps.tachyon
com.google.android.tts
com.kikaoem.xiaomi.qisiemoji.inputmethod
com.mi.android.globalFileexplorer
com.microsoft.office.excel
com.microsoft.office.outlook
com.microsoft.office.powerpoint
com.microsoft.office.word
com.mi.globalTrendNews
com.miui.hybrid.accessory
com.miui.translationservice
com.netflix.mediaclient
com.netflix.partner.activation
com.opera.app.news
com.opera.branding
com.opera.branding.news
com.opera.mini.native
com.phonepe.app
com.skype.m2
com.til.timesnews
com.UCMobile.intl
com.xiaomi.mirecycle
com.xiaomi.oversea.ecom
)

for X in ${uninstall[@]}
do
    pm uninstall $X
    pm uninstall --user 0 $X
done

reboot