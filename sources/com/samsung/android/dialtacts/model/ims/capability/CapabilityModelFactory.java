package com.samsung.android.dialtacts.model.ims.capability;

import android.content.Context;
import bz.d;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelFactory;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import cv.j;
import n7.r;
import uz.e;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CapabilityModelFactory {
    public static CapabilityModelInterface create(CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener) {
        return (CapabilityModelInterface) b00.c.a(new c(capabilityChangedListener, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CapabilityModelInterface lambda$create$0(CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener) {
        String strJ = e.j();
        Context contextD = o.d();
        d dVarI = r.i();
        ImsModelInterface imsModelInterfaceCreate = ImsModelFactory.create(null, null);
        ft.b bVar = (ft.b) b00.c.a(new j(21));
        if ("ATT".equalsIgnoreCase(strJ) || vz.e.f27180c.contains(strJ)) {
            return new CapabilityAttModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
        }
        if ("CMCC".equalsIgnoreCase(strJ)) {
            return new CapabilityCmccModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
        }
        if (vz.e.f27182e.contains(strJ)) {
            return new CapabilityKorModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
        }
        if ("TMB".equalsIgnoreCase(strJ) || "TMK".equalsIgnoreCase(strJ)) {
            return new CapabilityTmbModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
        }
        if ("VZW".equalsIgnoreCase(strJ)) {
            return new CapabilityVzwModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
        }
        return ((bz.c) dVarI).B() ? new CapabilityCommonMultiSimModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar) : new CapabilityCommonModel(contextD, imsModelInterfaceCreate, capabilityChangedListener, bVar);
    }
}
