//
// Created by Ashton on 7/31/2019.
//

#ifndef MYJNACALLBACKTEST_OBSERVERCHAINFACTORY_H
#define MYJNACALLBACKTEST_OBSERVERCHAINFACTORY_H


#include <jni.h>

struct ObserverChain {
        ObserverChain(jweak pJobject, jmethodID pID, jmethodID pJmethodID);

        jweak store_Wlistener=NULL;
        jmethodID store_method = NULL;
        jmethodID store_methodVAL = NULL;

};


#endif //MYJNACALLBACKTEST_OBSERVERCHAINFACTORY_H