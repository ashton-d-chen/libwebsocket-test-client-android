//
// Created by n.maletskiy on 23.07.2018.
//

#include "ObserverChain.h"
#include "../../../../../../../AppData/Local/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/windows-x86_64/sysroot/usr/include/jni.h"

ObserverChain::ObserverChain(jweak pJobject, jmethodID pID, jmethodID pJmethodID) {
    store_Wlistener=pJobject;
    store_method = pID;
    store_methodVAL = pJmethodID;
}