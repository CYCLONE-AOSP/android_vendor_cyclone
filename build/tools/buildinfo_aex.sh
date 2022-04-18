echo "# start Cyclone build properties"

echo "ro.cyclone.device=$AOSP_DEVICE"
echo "ro.cyclone.version=$CYCLONE_VERSION"
echo "ro.cyclone.releasetype=$CYCLONE_BUILD_TYPE"
echo "ro.modversion=Cyclone-$CYCLONE_VERSION-`$DATE +%Y%m%d-%H%M`-$CYCLONE_BUILD_TYPE"
echo "ro.cyclone.display.version=Cyclone-$CYCLONE_VERSION-$CYCLONE_BUILD_TYPE"
echo "ro.cyclone.fingerprint=Cyclone/$CYCLONE_VERSION/$PLATFORM_VERSION/$AOSP_DEVICE/`$DATE +%Y%m%d-%H%M`"
echo "ro.cyclone.build_date_utc=`$DATE +%s`"

echo "# end Cyclone build properties"
