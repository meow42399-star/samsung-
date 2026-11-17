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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 12\u00020\u0001:\u00011B]\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\"R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010&R\u0014\u0010*\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010&R(\u0010+\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b+\u0010&\u0012\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00062"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;", "", "imsServiceCarrier", "Lkz/d;", "telephonyModel", "Lzy/h;", "settingModel", "Lzy/e;", "settingListenerModel", "Lru/b;", "imsDataSource", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;", "imsNetworkValueChangedListener", "Lbz/d;", "simModel", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;", "simMobilityChangedListener", "Llq/d;", "deviceConfigurationModel", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "epdgModel", "<init>", "(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Llq/d;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V", "", "slotId", "Lo60/a0;", "refreshOtherNetworkCache", "(I)V", "", "isEabMenuShow", "(I)Z", "Lkz/d;", "Lzy/h;", "Lru/b;", "Llq/d;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLvcSettingShowSim1", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLvcSettingShowSim2", "isLvcBlockSim1", "isLvcBlockSim2", "isEabMenuShowSim1", "isEabMenuShowSim2", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setEabMenuShowSim2", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isEabMenuShowSim2$annotations", "()V", "Companion", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsVzwModel extends ImsCommonMultiSimModel {
    private static final String TAG = "RCS-ImsVzwModel";
    private final lq.d deviceConfigurationModel;
    private final ru.b imsDataSource;
    private final AtomicBoolean isEabMenuShowSim1;
    private AtomicBoolean isEabMenuShowSim2;
    private final AtomicBoolean isLvcBlockSim1;
    private final AtomicBoolean isLvcBlockSim2;
    private final AtomicBoolean isLvcSettingShowSim1;
    private final AtomicBoolean isLvcSettingShowSim2;
    private final zy.h settingModel;
    private final kz.d telephonyModel;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImsVzwModel(String str, kz.d telephonyModel, zy.h settingModel, zy.e settingListenerModel, ru.b imsDataSource, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, bz.d simModel, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, lq.d deviceConfigurationModel, EpdgModelInterface epdgModel) {
        super(str, telephonyModel, settingModel, settingListenerModel, imsDataSource, imsNetworkValueChangedListener, simModel, simMobilityChangedListener, epdgModel);
        l.f(telephonyModel, "telephonyModel");
        l.f(settingModel, "settingModel");
        l.f(settingListenerModel, "settingListenerModel");
        l.f(imsDataSource, "imsDataSource");
        l.f(simModel, "simModel");
        l.f(deviceConfigurationModel, "deviceConfigurationModel");
        l.f(epdgModel, "epdgModel");
        this.telephonyModel = telephonyModel;
        this.settingModel = settingModel;
        this.imsDataSource = imsDataSource;
        this.deviceConfigurationModel = deviceConfigurationModel;
        this.isLvcSettingShowSim1 = new AtomicBoolean(false);
        this.isLvcSettingShowSim2 = new AtomicBoolean(false);
        this.isLvcBlockSim1 = new AtomicBoolean(false);
        this.isLvcBlockSim2 = new AtomicBoolean(false);
        this.isEabMenuShowSim1 = new AtomicBoolean(false);
        this.isEabMenuShowSim2 = new AtomicBoolean(false);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isEabMenuShow(int slotId) {
        boolean z;
        AtomicBoolean atomicBoolean;
        if (slotId == 1) {
            z = this.mSim2ImsInitialized.get();
            atomicBoolean = this.isEabMenuShowSim2;
        } else {
            z = this.mSim1ImsInitialized.get();
            atomicBoolean = this.isEabMenuShowSim1;
        }
        if (z) {
            qf.a.l(slotId, "isEabMenuShow SIM_SLOT_", " + ", TAG, atomicBoolean.get());
            return atomicBoolean.get();
        }
        oz.h hVar = ((ru.a) this.imsDataSource).f22684b;
        int iD = slotId == 0 ? hVar.d(1, "KEY_SIM1_CONTACTS_EAB_MENU_SHOW") : hVar.d(1, "KEY_SIM2_CONTACTS_EAB_MENU_SHOW");
        m0.i.o(slotId, iD, "getEabMenuShow(", ") : ", "RCS-ImsDataSource");
        return iD == 1;
    }

    /* JADX INFO: renamed from: isEabMenuShowSim2, reason: from getter */
    public final AtomicBoolean getIsEabMenuShowSim2() {
        return this.isEabMenuShowSim2;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel
    public void refreshOtherNetworkCache(int slotId) {
        SemImsManager semImsManager;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        super.refreshOtherNetworkCache(slotId);
        h.h.w("refreshOtherNetworkCache SIM_SLOT_", slotId, TAG);
        if (slotId == 1) {
            semImsManager = this.mImsSim2Manager;
            atomicBoolean = this.isLvcSettingShowSim2;
            atomicBoolean2 = this.isLvcBlockSim2;
            atomicBoolean3 = this.isEabMenuShowSim2;
        } else {
            semImsManager = this.mImsSim1Manager;
            atomicBoolean = this.isLvcSettingShowSim1;
            atomicBoolean2 = this.isLvcBlockSim1;
            atomicBoolean3 = this.isEabMenuShowSim1;
        }
        if (semImsManager != null) {
            ContentValues configValues = semImsManager.getConfigValues(new String[]{ImsModelInterface.VOLTE_ENABLED, ImsModelInterface.LVC_ENABLED, ImsModelInterface.EAB_SETTING});
            atomicBoolean.set(false);
            atomicBoolean2.set(false);
            atomicBoolean3.set(false);
            if (configValues != null) {
                boolean zEquals = "1".equals(configValues.get(ImsModelInterface.VOLTE_ENABLED));
                boolean zEquals2 = "1".equals(configValues.get(ImsModelInterface.LVC_ENABLED));
                boolean zEquals3 = "1".equals(configValues.get(ImsModelInterface.EAB_SETTING));
                boolean zIsForbidden = semImsManager.isForbidden();
                atomicBoolean3.set(zEquals && zEquals2 && zEquals3 && !zIsForbidden);
                if (!((vw.a) ((kz.c) this.telephonyModel).f15665b).d().isInCall() && !((lq.a) this.deviceConfigurationModel).h(slotId)) {
                    atomicBoolean.set(zEquals && zEquals2 && zEquals3 && !zIsForbidden);
                    if (!((zy.g) this.settingModel).k()) {
                        atomicBoolean2.set(zEquals && !zEquals2);
                    }
                }
                boolean z = atomicBoolean3.get();
                boolean z4 = atomicBoolean.get();
                boolean z5 = atomicBoolean2.get();
                StringBuilder sbI = m0.i.i(slotId, "SIM_SLOT_", " isVolteEnabled : ", ", isLvcEnabled : ", zEquals);
                m0.i.v(sbI, zEquals2, ", isEabSetting : ", zEquals3, ", isForbidden : ");
                m0.i.v(sbI, zIsForbidden, ", isEabMenuShow : ", z, ", isLvcSettingShow : ");
                sbI.append(z4);
                sbI.append(", isLvcBlock : ");
                sbI.append(z5);
                o.p(TAG, sbI.toString());
            }
        }
    }

    public final void setEabMenuShowSim2(AtomicBoolean atomicBoolean) {
        l.f(atomicBoolean, "<set-?>");
        this.isEabMenuShowSim2 = atomicBoolean;
    }

    public static /* synthetic */ void isEabMenuShowSim2$annotations() {
    }
}
