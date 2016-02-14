#!/bin/bash

checkError()
{
    if [ "${1}" -ne "0" ]; then
        echo "*** Error: ${2}"
        exit ${1}
    fi
}


if [ ! -f $MIRAI_SDK_PREFIX/lib/libAVFoundation.so ]; then
	pushd $MIRAI_PROJECT_ROOT_PATH/Mirai-AVFoundation
	xcodebuild -target AVFoundation -xcconfig xcconfig/Android-$ABI.xcconfig
	checkError $? "build AVFoundation failed"
	
	#clean up
	rm -r build
	popd
fi