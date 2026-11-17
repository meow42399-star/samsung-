package com.samsung.android.dialtacts.model.ims;

import bu.e;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import cx.a;
import n40.c;
import n7.r;
import u90.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ImsManagerDependencyFactory {
    public static ImsManagerDependency sInstance;

    public static ImsManagerDependency create(ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        if (sInstance == null) {
            sInstance = new ImsManagerDependency(e.s(), r.i(), h.c(), a.X(), c.e(), com.bumptech.glide.e.r(), e70.a.r(), imsNetworkValueChangedListener, capabilityChangedListener, simMobilityChangedListener, callPlusStateChangedListener);
        }
        return sInstance;
    }

    public static void loadInstance(ImsManagerDependency instance) {
        sInstance = instance;
    }
}
