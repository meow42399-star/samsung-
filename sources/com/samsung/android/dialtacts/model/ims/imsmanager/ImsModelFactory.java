package com.samsung.android.dialtacts.model.ims.imsmanager;

import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import n7.r;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007¨\u0006\n"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;", "", "<init>", "()V", "create", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;", "imsNetworkValueChangedListener", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;", "simMobilityChangedListener", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsModelFactory {
    public static final int $stable = 0;
    public static final ImsModelFactory INSTANCE = new ImsModelFactory();

    private ImsModelFactory() {
    }

    public static final ImsModelInterface create(ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener) {
        Object objA = b00.c.a(new c(0, imsNetworkValueChangedListener, simMobilityChangedListener));
        l.e(objA, "decorate(...)");
        return (ImsModelInterface) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImsCommonModel create$lambda$0(ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener) {
        String strJ = uz.e.j();
        kz.d dVarS = bu.e.s();
        zy.h hVarA = zy.a.a();
        Object objA = b00.c.a(new zt.c(9));
        l.e(objA, "decorate(...)");
        zy.e eVar = (zy.e) objA;
        Object objA2 = b00.c.a(new qv.b(12));
        l.e(objA2, "decorate(...)");
        ru.b bVar = (ru.b) objA2;
        bz.d dVarI = r.i();
        lq.d dVarR = com.bumptech.glide.e.r();
        EpdgModelInterface epdgModelInterfaceCreate = EpdgModelFactory.create();
        if (vz.e.f27182e.contains(strJ)) {
            return new ImsKorModel(strJ, dVarS, hVarA, eVar, bVar, imsNetworkValueChangedListener, dVarI, simMobilityChangedListener, epdgModelInterfaceCreate);
        }
        if ("VZW".equalsIgnoreCase(strJ) || "USC".equalsIgnoreCase(strJ)) {
            return new ImsVzwModel(strJ, dVarS, hVarA, eVar, bVar, imsNetworkValueChangedListener, dVarI, simMobilityChangedListener, dVarR, epdgModelInterfaceCreate);
        }
        if ("TMB".equalsIgnoreCase(strJ) || "TMK".equalsIgnoreCase(strJ)) {
            return new ImsTmbModel(strJ, dVarS, hVarA, eVar, bVar, imsNetworkValueChangedListener, dVarI, simMobilityChangedListener, epdgModelInterfaceCreate);
        }
        return ((bz.c) dVarI).B() ? new ImsCommonMultiSimModel(strJ, dVarS, hVarA, eVar, bVar, imsNetworkValueChangedListener, dVarI, simMobilityChangedListener, epdgModelInterfaceCreate) : new ImsCommonModel(strJ, dVarS, hVarA, eVar, bVar, imsNetworkValueChangedListener, dVarI, simMobilityChangedListener, epdgModelInterfaceCreate);
    }
}
