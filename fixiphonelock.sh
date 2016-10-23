#/bin/sh
# script by huyenxone
# fix full iphone lock Nhat

chmod -w "/var/mobile/Library/Carrier Bundles/Overlay"
# tim xoa
rm -rf "/var/mobile/Library/Carrier Bundles/iPhone"
mkdir -p "/var/mobile/Library/Carrier Bundles/iPhone"
chmod -w "/var/mobile/Library/Carrier Bundles/iPhone"
chown mobile "/var/mobile/Library/Carrier Bundles/iPhone"

rm -rf "/System/Library/Carrier Bundles/iPhone/44010"
rm -rf "/System/Library/Carrier Bundles/iPhone/44020"
rm -rf "/System/Library/Carrier Bundles/iPhone/44050"
rm -rf "/System/Library/Carrier Bundles/iPhone/311480"
rm -rf "/System/Library/Carrier Bundles/iPhone/20404"
rm -rf "/System/Library/Carrier Bundles/iPhone/310120"
rm -rf "/System/Library/Carrier Bundles/iPhone/310120-GID2_01"
rm -rf "/System/Library/Carrier Bundles/iPhone/310260_ID-89012600"
rm -rf "/System/Library/Carrier Bundles/iPhone/310260_ID-89012605"
rm -rf "/System/Library/Carrier Bundles/iPhone/310410"
 
rm -rf "/System/Library/Carrier Bundles/iPhone/Docomo_jp.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Docomo_jp.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/Softbank_jp.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Softbank_jp.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/KDDI _LTE_jp.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/KDDI _LTE_jp.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/Verizon_LTE_US.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Verizon_LTE_US.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/Sprint _LTE_US.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Sprint _LTE_US.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/Sprint_CSIM_LTE_US.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Sprint_CSIM_LTE_US.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/Tmobile_US.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/Tmobile_US.bundle/"
rm -rf "/System/Library/Carrier Bundles/iPhone/ATT_US.bundle/"
mkdir -p "/System/Library/Carrier Bundles/iPhone/ATT_US.bundle/"

rm -rf "/System/Library/Carrier Bundles/iPhone/Unknown.bundle/"
cp -R "/System/Library/Carrier Bundles/iPhone/Viettel_vn.bundle/" "/System/Library/Carrier Bundles/iPhone/Unknown.bundle/"

echo "127.0.0.1 appldnld.apple.com" >> /etc/hosts
chmod -w /etc/hosts

rm -rf "/System/Library/Frameworks/MediaToolbox.framework/RegionalSystemSoundsThatShareBehaviour.plist"

echo "DONE"