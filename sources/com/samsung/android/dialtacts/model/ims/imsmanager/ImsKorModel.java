package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.ContentValues;
import android.provider.Settings;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;
import com.samsung.android.ims.SemImsManager;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0001\u0018\u0000 02\u00020\u0001:\u00010BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010\u001aJ\u001f\u0010#\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0016H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b*\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010-R\u0014\u0010.\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;", "", "imsServiceCarrier", "Lkz/d;", "telephonyModel", "Lzy/h;", "settingModel", "Lzy/e;", "settingListenerModel", "Lru/b;", "imsDataSource", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;", "imsNetworkValueChangedListener", "Lbz/d;", "simModel", "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;", "simMobilityChangedListener", "Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;", "epdgModel", "<init>", "(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V", "", "slotId", "Lo60/a0;", "setVoLteAvailableForSKT", "(I)V", "getDefaultValueForSKT", "(I)I", "Lcom/samsung/android/ims/SemImsManager;", "getImsSimManager", "(I)Lcom/samsung/android/ims/SemImsManager;", "setVoLteAvailableForKT", "", "available", "setSimVoLteAvailable", "(IZ)V", "getSimVoLteAvailable", "(I)Z", "voiceCallType", "updateVoLteAvailability", "(II)V", "refreshOtherNetworkCache", "Lkz/d;", "Lzy/h;", "Lbz/d;", "isNetworkRoaming", "()Z", "Companion", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImsKorModel extends ImsCommonMultiSimModel {
    public static final String INSTANT_LETTERRING = "instant_letterring";
    public static final String SHOW_ME = "show_me";
    private static final String TAG = "RCS-ImsKorModel";
    private static final int VOICECALL_TYPE_CS = 1;
    private static final int VOICECALL_TYPE_INVALID = -1;
    private static final int VOICECALL_TYPE_VoLTE = 0;
    private static final int VOICECALL_TYPE_WB_AMR = 2;
    private final zy.h settingModel;
    private final bz.d simModel;
    private final kz.d telephonyModel;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImsKorModel(String str, kz.d telephonyModel, zy.h settingModel, zy.e settingListenerModel, ru.b imsDataSource, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, bz.d simModel, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, EpdgModelInterface epdgModel) {
        super(str, telephonyModel, settingModel, settingListenerModel, imsDataSource, imsNetworkValueChangedListener, simModel, simMobilityChangedListener, epdgModel);
        l.f(telephonyModel, "telephonyModel");
        l.f(settingModel, "settingModel");
        l.f(settingListenerModel, "settingListenerModel");
        l.f(imsDataSource, "imsDataSource");
        l.f(simModel, "simModel");
        l.f(epdgModel, "epdgModel");
        this.telephonyModel = telephonyModel;
        this.settingModel = settingModel;
        this.simModel = simModel;
    }

    private final int getDefaultValueForSKT(int slotId) {
        String[] strArr = {ImsModelInterface.VOLTE_PREF_SERVICE_STATUS};
        SemImsManager imsSimManager = getImsSimManager(slotId);
        if (imsSimManager == null) {
            return 0;
        }
        ContentValues configValues = imsSimManager.getConfigValues(strArr);
        boolean zEquals = configValues != null ? "1".equals(configValues.get(ImsModelInterface.VOLTE_PREF_SERVICE_STATUS)) : false;
        h.h.q(slotId, "VOLTE_PREF_SERVICE_STATUS = ", " SIM_SLOT : ", TAG, zEquals);
        return zEquals ? 1 : -1;
    }

    private final SemImsManager getImsSimManager(int slotId) {
        SemImsManager semImsManager = this.mImsSim1Manager;
        if (semImsManager != null && slotId == 0) {
            return semImsManager;
        }
        SemImsManager semImsManager2 = this.mImsSim2Manager;
        if (semImsManager2 == null || slotId != 1) {
            return null;
        }
        return semImsManager2;
    }

    private final boolean getSimVoLteAvailable(int slotId) {
        if (slotId == 0) {
            return getSim1VoLteAvailable();
        }
        if (slotId != 1) {
            return false;
        }
        return getSim2VoLteAvailable();
    }

    private final boolean isNetworkRoaming() {
        return ((kz.c) this.telephonyModel).B();
    }

    private final void setSimVoLteAvailable(int slotId, boolean available) {
        if (slotId == 0) {
            this.mIsSim1VoLteAvailable.set(available);
        } else {
            this.mIsSim2VoLteAvailable.set(available);
        }
    }

    private final void setVoLteAvailableForKT(int slotId) {
        int i = Settings.System.getInt(((zy.g) this.settingModel).f31053a.f15657a, "voicecall_type", 2);
        h.h.w("Voice Call Setting = ", i, TAG);
        if (i != 0 && i != 2) {
            o.p(TAG, "mIsVolteRegistered false - Not VOICECALL_TYPE_VoLTE or VOICECALL_TYPE_WB_AMR");
            setSimVoLteAvailable(slotId, false);
            return;
        }
        boolean zIsNetworkRoaming = isNetworkRoaming();
        h.h.y("isRoamingState = ", TAG, zIsNetworkRoaming);
        if (!getSimVoLteAvailable(slotId) || !((bz.c) this.simModel).v() || zIsNetworkRoaming) {
            updateVoLteAvailability(slotId, i);
        } else {
            m0.i.p(slotId, "KT SIM(", ") and not roaming.", TAG);
            setSimVoLteAvailable(slotId, true);
        }
    }

    private final void setVoLteAvailableForSKT(int slotId) {
        int defaultValueForSKT = getDefaultValueForSKT(slotId);
        if (defaultValueForSKT == -1) {
            setSimVoLteAvailable(slotId, false);
        } else {
            updateVoLteAvailability(slotId, Settings.System.getInt(((zy.g) this.settingModel).f31053a.f15657a, "voicecall_type", defaultValueForSKT));
        }
    }

    private final void updateVoLteAvailability(int slotId, int voiceCallType) {
        h.h.w("Voice Call Setting = ", voiceCallType, TAG);
        if (voiceCallType == 0) {
            setSimVoLteAvailable(slotId, getSimVoLteAvailable(slotId));
        } else {
            setSimVoLteAvailable(slotId, false);
            o.p(TAG, "mIsVolteRegistered false - Not VOICECALL_TYPE_VoLTE");
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel
    public synchronized void refreshOtherNetworkCache(int slotId) {
        o.p(TAG, "refreshOtherNetworkCache(" + slotId + ")");
        if (((zy.g) this.settingModel).k()) {
            o.p(TAG, "Flight mode. volte is not connected");
            setSimVoLteAvailable(slotId, false);
            return;
        }
        String strA = uz.e.a();
        o.p(TAG, "serviceName : ".concat(strA));
        if (INSTANT_LETTERRING.equals(strA)) {
            setVoLteAvailableForSKT(slotId);
        } else if (SHOW_ME.equals(strA)) {
            setVoLteAvailableForKT(slotId);
        } else {
            updateVoLteAvailability(slotId, Settings.System.getInt(((zy.g) this.settingModel).f31053a.f15657a, "voicecall_type", 0));
        }
    }
}
