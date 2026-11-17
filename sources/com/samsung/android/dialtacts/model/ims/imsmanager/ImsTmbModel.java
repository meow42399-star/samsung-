package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.ContentValues;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;
import com.samsung.android.ims.SemImsManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \"2\u00020\u0001:\u0001\"BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006#"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;", "", "imsServiceCarrier", "Lkz/d;", "telephonyModel", "Lzy/h;", "settingModel", "Lzy/e;", "settingListenerModel", "Lru/b;", "imsDataSource", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;", "imsNetworkValueChangedListener", "Lbz/d;", "simModel", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;", "simMobilityChangedListener", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "epdgModel", "<init>", "(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V", "", "slotId", "Lo60/a0;", "refreshOtherNetworkCache", "(I)V", "", "isIR94Auth", "(I)Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isIR94AuthSim1", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isIR94AuthSim2", "Companion", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsTmbModel extends ImsCommonMultiSimModel {
    private static final String TAG = "RCS-ImsTmbModel";
    private final AtomicBoolean isIR94AuthSim1;
    private final AtomicBoolean isIR94AuthSim2;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImsTmbModel(String str, kz.d telephonyModel, zy.h settingModel, zy.e settingListenerModel, ru.b imsDataSource, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, bz.d simModel, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, EpdgModelInterface epdgModel) {
        super(str, telephonyModel, settingModel, settingListenerModel, imsDataSource, imsNetworkValueChangedListener, simModel, simMobilityChangedListener, epdgModel);
        l.f(telephonyModel, "telephonyModel");
        l.f(settingModel, "settingModel");
        l.f(settingListenerModel, "settingListenerModel");
        l.f(imsDataSource, "imsDataSource");
        l.f(simModel, "simModel");
        l.f(epdgModel, "epdgModel");
        this.isIR94AuthSim1 = new AtomicBoolean(false);
        this.isIR94AuthSim2 = new AtomicBoolean(false);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isIR94Auth(int slotId) {
        boolean z = (slotId == 1 ? this.isIR94AuthSim2 : this.isIR94AuthSim1).get();
        qf.a.l(slotId, "isIR94Auth SIM_SLOT_", ": ", TAG, z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel
    public void refreshOtherNetworkCache(int slotId) {
        SemImsManager semImsManager;
        AtomicBoolean atomicBoolean;
        super.refreshOtherNetworkCache(slotId);
        h.h.w("refreshOtherNetworkCache SIM_SLOT_", slotId, TAG);
        if (slotId == 1) {
            semImsManager = this.mImsSim2Manager;
            atomicBoolean = this.isIR94AuthSim2;
        } else {
            semImsManager = this.mImsSim1Manager;
            atomicBoolean = this.isIR94AuthSim1;
        }
        if (semImsManager != null) {
            ContentValues configValues = semImsManager.getConfigValues(new String[]{ImsModelInterface.IR94_VIDEO_AUTH});
            atomicBoolean.set(true);
            if (configValues != null) {
                String str = (String) configValues.get(ImsModelInterface.IR94_VIDEO_AUTH);
                atomicBoolean.set(true ^ "0".equals(str));
                o.p(TAG, "iR94Auth SIM_SLOT_" + slotId + ": " + str);
            }
            o.p(TAG, "mIsIR94Auth SIM_SLOT_" + slotId + ": " + atomicBoolean);
        }
    }
}
