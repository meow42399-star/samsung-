package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.ContentValues;
import android.provider.Settings;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;
import com.samsung.android.ims.SemImsManager;
import com.samsung.android.ims.SemImsRegistration;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ImsCommonMultiSimModel extends ImsCommonModel {
    private static final String TAG = "RCS-ImsCommonMultiSimModel";
    private m50.a mCompositeDisposable;
    private final EpdgModelInterface mEpdgModel;
    private final ru.b mImsDataSource;
    private final ImsModelInterface.ImsNetworkValueChangedListener mImsNetworkValueChangedListener;
    private final String mImsServiceCarrier;
    SemImsManager mImsSim2Manager;
    private final ImsSim2Manager.ImsSim2ManagerListener mImsSim2ManagerListener;
    private AtomicBoolean mImsSim2Registered;
    private AtomicReference<Set<String>> mImsSim2ServiceFeatureSet;
    private AtomicBoolean mIsSim2Mobility;
    private AtomicBoolean mIsSim2RcsUpSupported;
    AtomicBoolean mIsSim2VoLteAvailable;
    AtomicBoolean mIsSim2VoNrAvailable;
    AtomicBoolean mIsSim2VoNrEnabled;
    AtomicBoolean mIsSim2VoWiFiEnabled;
    private AtomicBoolean mRcsSim2Registered;
    private final zy.e mSettingListenerModel;
    private final zy.h mSettingModel;
    private final EpdgModelInterface.EpdgUpdateListener mSim2EpdgUpdateListener;
    AtomicBoolean mSim2ImsInitialized;
    private final ImsModelInterface.SimMobilityChangedListener mSimMobilityChangedListener;
    private final bz.d mSimModel;
    private AtomicBoolean mTaskExecuted;
    private final kz.d mTelephonyModel;

    public ImsCommonMultiSimModel(String imsServiceCarrier, kz.d telephonyModel, zy.h settingModel, zy.e settingListenerModel, ru.b imsDataSource, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, bz.d simModel, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, EpdgModelInterface epdgModel) {
        super(imsServiceCarrier, telephonyModel, settingModel, settingListenerModel, imsDataSource, imsNetworkValueChangedListener, simModel, simMobilityChangedListener, epdgModel);
        this.mImsSim2ServiceFeatureSet = new AtomicReference<>();
        this.mIsSim2VoLteAvailable = new AtomicBoolean(false);
        this.mIsSim2VoNrAvailable = new AtomicBoolean(false);
        this.mIsSim2VoNrEnabled = new AtomicBoolean(false);
        this.mIsSim2VoWiFiEnabled = new AtomicBoolean(false);
        this.mImsSim2Registered = new AtomicBoolean(false);
        this.mRcsSim2Registered = new AtomicBoolean(false);
        this.mIsSim2Mobility = new AtomicBoolean(false);
        this.mIsSim2RcsUpSupported = new AtomicBoolean(false);
        this.mTaskExecuted = new AtomicBoolean(false);
        this.mSim2ImsInitialized = new AtomicBoolean(false);
        this.mImsSim2ManagerListener = new ImsSim2Manager.ImsSim2ManagerListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonMultiSimModel.1
            @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager.ImsSim2ManagerListener
            public void onSimMobilityStateChanged(boolean newSim2Mobility) {
                ve.i.n("onSimMobilityStateChanged newSimMobility : ", newSim2Mobility, ", oldSim2Mobility : ", ImsCommonMultiSimModel.this.isSimMobility(1), ImsCommonMultiSimModel.TAG);
                if (ImsCommonMultiSimModel.this.mIsSim2Mobility.compareAndSet(!newSim2Mobility, newSim2Mobility)) {
                    ((ru.a) ImsCommonMultiSimModel.this.mImsDataSource).l(1, newSim2Mobility);
                    ImsCommonMultiSimModel.this.refreshSimMobility();
                }
            }

            @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager.ImsSim2ManagerListener
            public void setNetworkValue(SemImsManager imsSim2Manager, boolean needToUiUpdate) {
                h.h.y("setNetworkValue needToUiUpdate : ", ImsCommonMultiSimModel.TAG, needToUiUpdate);
                ImsCommonMultiSimModel imsCommonMultiSimModel = ImsCommonMultiSimModel.this;
                imsCommonMultiSimModel.mImsSim2Manager = imsSim2Manager;
                if (!((bz.c) imsCommonMultiSimModel.mSimModel).M(1)) {
                    o.p(ImsCommonMultiSimModel.TAG, "Sim2 is not inserted");
                    return;
                }
                ImsCommonMultiSimModel.this.refreshSim2NetworkCache(needToUiUpdate);
                if (ImsCommonMultiSimModel.this.mImsSim2ServiceFeatureSet.get() != null) {
                    o.p(ImsCommonMultiSimModel.TAG, "mImsSim2ServiceFeatureSet is ready : mSim2ImsInitialized");
                    ImsCommonMultiSimModel imsCommonMultiSimModel2 = ImsCommonMultiSimModel.this;
                    if (imsCommonMultiSimModel2.mImsSim2Manager == null || imsCommonMultiSimModel2.mSim2ImsInitialized.get()) {
                        return;
                    }
                    ImsCommonMultiSimModel.this.mSim2ImsInitialized.set(true);
                    EpdgModelInterface epdgModelInterface = ImsCommonMultiSimModel.this.mEpdgModel;
                    ImsCommonMultiSimModel imsCommonMultiSimModel3 = ImsCommonMultiSimModel.this;
                    epdgModelInterface.setEpdgListener(imsCommonMultiSimModel3.mImsSim2Manager, 1, imsCommonMultiSimModel3.mSim2EpdgUpdateListener);
                }
            }
        };
        this.mSim2EpdgUpdateListener = new b(this);
        this.mImsServiceCarrier = imsServiceCarrier;
        this.mTelephonyModel = telephonyModel;
        this.mSettingListenerModel = settingListenerModel;
        this.mImsDataSource = imsDataSource;
        this.mImsNetworkValueChangedListener = imsNetworkValueChangedListener;
        this.mSimMobilityChangedListener = simMobilityChangedListener;
        this.mEpdgModel = epdgModel;
        this.mSimModel = simModel;
        this.mSettingModel = settingModel;
        this.mCompositeDisposable = new m50.a();
    }

    private synchronized Set<String> checkImsSim2ServiceFeatureSet() {
        HashSet hashSet;
        ContentValues configValues;
        try {
            hashSet = new HashSet();
            SemImsManager semImsManager = this.mImsSim2Manager;
            boolean z = true;
            boolean zEquals = false;
            boolean z4 = semImsManager != null && semImsManager.isServiceAvailable("mmtel-video");
            SemImsManager semImsManager2 = this.mImsSim2Manager;
            boolean z5 = semImsManager2 != null && (semImsManager2.isServiceAvailable("presence") || this.mImsSim2Manager.isServiceAvailable("options"));
            SemImsManager semImsManager3 = this.mImsSim2Manager;
            boolean z11 = semImsManager3 != null && semImsManager3.isServiceAvailable("im");
            SemImsManager semImsManager4 = this.mImsSim2Manager;
            if (semImsManager4 == null || (!semImsManager4.isServiceAvailable("im") && !this.mImsSim2Manager.isServiceAvailable("ft") && !this.mImsSim2Manager.isServiceAvailable("slm") && !this.mImsSim2Manager.isServiceAvailable("ft_http"))) {
                z = false;
            }
            String[] strArr = {ImsModelInterface.LVC_ENABLED};
            SemImsManager semImsManager5 = this.mImsSim2Manager;
            if (semImsManager5 != null && (configValues = semImsManager5.getConfigValues(strArr)) != null) {
                zEquals = "1".equals(configValues.get(ImsModelInterface.LVC_ENABLED));
            }
            o.p(TAG, "isLvc2Available : " + z4 + ", isEab2Available : " + z5 + ", isIm2Available : " + z11 + ", isRcsMsg2Available : " + z + ", isLvcDm2Enabled : " + zEquals);
            if (z4 && zEquals) {
                hashSet.add("omadm/./3GPP_IMS/LVC_ENABLED");
            }
            if (z5) {
                hashSet.add("omadm/./3GPP_IMS/EAB_SETTING");
            }
            if (z11) {
                hashSet.add("omadm/./3GPP_IMS/IM_ENABLED");
            }
            if (z) {
                hashSet.add("omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return hashSet;
    }

    private String getCurrentState() {
        return "(mIsSim2VoLteAvailable : " + this.mIsSim2VoLteAvailable.get() + "), (mIsSim2VoNrAvailable : " + this.mIsSim2VoNrAvailable.get() + "), (mIsSim2VoNrEnabled : " + this.mIsSim2VoNrEnabled.get() + "), (mIsSim2VoWiFiEnabled : " + this.mIsSim2VoWiFiEnabled.get() + "), (mImsSim2Registered : " + this.mImsSim2Registered.get() + "), (mRcsSim2Registered :" + this.mRcsSim2Registered.get() + "), (mIsSim2RcsUpSupported :" + this.mIsSim2RcsUpSupported.get() + ")";
    }

    private boolean getImsSim2Registered() {
        SemImsRegistration[] registrationInfo;
        SemImsManager semImsManager = this.mImsSim2Manager;
        boolean z = false;
        if (semImsManager != null && (registrationInfo = semImsManager.getRegistrationInfo()) != null && registrationInfo.length > 0) {
            z = true;
        }
        h.h.y("getImsSim2Registered : ", TAG, z);
        return z;
    }

    private boolean getSim2VoNrAvailable() {
        int registeredRat;
        boolean zHasService;
        int iV;
        SemImsRegistration registrationInfoByServiceType;
        SemImsManager semImsManager = this.mImsSim2Manager;
        if (semImsManager == null || (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) == null) {
            registeredRat = 0;
            zHasService = false;
            iV = 0;
        } else {
            zHasService = registrationInfoByServiceType.hasService("mmtel");
            registeredRat = registrationInfoByServiceType.getRegisteredRat();
            iV = ((kz.c) this.mTelephonyModel).v(1);
        }
        o.p(TAG, "Sim2 VoNR registration : " + zHasService + ", registeredRatType : " + ((kz.c) this.mTelephonyModel).l(registeredRat) + ", voiceNetworkType : " + ((kz.c) this.mTelephonyModel).l(iV));
        return zHasService && isVoNrNetworkType(registeredRat) && isVoNrNetworkType(iV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        o.p(TAG, "mSim2EpdgUpdateListener setNetworkValue");
        refreshSim2NetworkCache(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerSim2NetworkObserver$1(String str) {
        h.h.x("networkSettingItems for Sim2 changed : ", str, TAG);
        this.mImsSim2ManagerListener.setNetworkValue(this.mImsSim2Manager, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshSimMobility() {
        this.mSimMobilityChangedListener.onSimMobilityChanged();
    }

    private void registerSim2NetworkObserver() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("AIRPLANE_MODE_ON");
        arrayList.add("MOBILE_DATA");
        arrayList.add("VOICECALL_TYPE2");
        arrayList.add("VIDEO_TYPE2");
        arrayList.add("VIDEO_CALLING_MODE");
        this.mCompositeDisposable.a(qf.a.k(a00.h.f27a, ((zy.d) this.mSettingListenerModel).c(arrayList)).s(a00.i.c()).u(new b(this), r50.c.f22157e, r50.c.f22155c));
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface, ms.a
    public void dispose() {
        super.dispose();
        unregisterSubscriptionsChangedListener();
        this.mCompositeDisposable.dispose();
        o.p(TAG, "dispose");
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public String getImsRegOwnNumber(int simSlot) {
        SemImsManager semImsManager;
        if (simSlot == 0) {
            semImsManager = this.mImsSim1Manager;
        } else {
            semImsManager = simSlot == 1 ? this.mImsSim2Manager : null;
        }
        String imsRegOwnNumber = getImsRegOwnNumber(semImsManager);
        ve.i.j(simSlot, "getImsRegOwnNumber - simSlot : ", ", ownNumber : ", imsRegOwnNumber, TAG);
        return imsRegOwnNumber;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public Set<String> getImsSim2ServiceFeatureSet() {
        o.p(TAG, "getImsSim2ServiceFeatureSet");
        if (this.mImsSim2ServiceFeatureSet.get() == null) {
            o.p(TAG, "mImsSim2ServiceFeatureSet is null");
            HashSet hashSet = new HashSet();
            hashSet.add("XXX");
            this.mImsSim2ServiceFeatureSet.compareAndSet(null, hashSet);
        }
        return this.mImsSim2ServiceFeatureSet.get();
    }

    public ImsSim2Manager.ImsSim2ManagerListener getImsSim2StateChangeListener() {
        return this.mImsSim2ManagerListener;
    }

    public boolean getRcsSim2Registered() {
        SemImsRegistration[] registrationInfo;
        SemImsManager semImsManager = this.mImsSim2Manager;
        boolean z = false;
        if (semImsManager != null && (registrationInfo = semImsManager.getRegistrationInfo()) != null) {
            for (SemImsRegistration semImsRegistration : registrationInfo) {
                if (semImsRegistration.hasRcsService()) {
                    z = true;
                    break;
                }
            }
        }
        h.h.y("getRcsSim2Registered : ", TAG, z);
        return z;
    }

    public boolean getSim2VoLteAvailable() {
        int iH;
        boolean zHasService;
        SemImsRegistration registrationInfoByServiceType;
        SemImsManager semImsManager = this.mImsSim2Manager;
        if (semImsManager == null || (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) == null) {
            iH = 0;
            zHasService = false;
        } else {
            zHasService = registrationInfoByServiceType.hasService("mmtel");
            try {
                iH = uz.e.z() ? ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).h(1) : registrationInfoByServiceType.getRegisteredRat();
            } catch (NoSuchMethodError unused) {
                iH = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).h(1);
            }
        }
        o.p(TAG, "Sim2 voLTE registration : " + zHasService + ", network type : " + ((kz.c) this.mTelephonyModel).l(iH));
        return zHasService && (iH == 13 || iH == 20 || iH == 18);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsMessageEnabled(int slotId) {
        boolean zContains = slotId == 1 ? getImsSim2ServiceFeatureSet().contains("omadm/./3GPP_IMS/IM_ENABLED") : getImsSim1ServiceFeatureSet().contains("omadm/./3GPP_IMS/IM_ENABLED");
        qf.a.l(slotId, "isImsMessageEnabled(", ") : ", TAG, zContains);
        return zContains;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsRegistered(int slotId) {
        if (slotId != 1) {
            return isImsRegistered();
        }
        boolean zA = this.mSim2ImsInitialized.get() ? this.mImsSim2Registered.get() : ((ru.a) this.mImsDataSource).a(1);
        h.h.y("mImsSim2Registered : ", TAG, zA);
        return zA;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsMessageEnabled(int slotId) {
        boolean zContains = slotId == 1 ? getImsSim2ServiceFeatureSet().contains("omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED") : getImsSim1ServiceFeatureSet().contains("omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED");
        qf.a.l(slotId, "isRcsMessageEnabled(", ") : ", TAG, zContains);
        return zContains;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsRegistered(int slotId) {
        boolean zIsRcsRegistered;
        if (slotId == 1) {
            zIsRcsRegistered = this.mSim2ImsInitialized.get() ? this.mRcsSim2Registered.get() : ((ru.a) this.mImsDataSource).c(slotId);
        } else {
            zIsRcsRegistered = super.isRcsRegistered(0);
        }
        qf.a.l(slotId, "isRcsRegistered(", ") : ", TAG, zIsRcsRegistered);
        return zIsRcsRegistered;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsSettingEnabled(int slotId) {
        boolean zD = slotId == 1 ? ((ru.a) this.mImsDataSource).d(1) : ((ru.a) this.mImsDataSource).d(0);
        qf.a.l(slotId, "isRcsSettingEnabled(", ") : ", TAG, zD);
        return zD;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsUpSupported(int slotId) {
        boolean zIsRcsUpSupported;
        if (slotId != 1) {
            zIsRcsUpSupported = super.isRcsUpSupported(0);
        } else if (this.mSim2ImsInitialized.get()) {
            zIsRcsUpSupported = this.mIsSim2RcsUpSupported.get();
        } else {
            oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
            int iD = slotId == 0 ? hVar.d(0, "KEY_SIM1_CONTACTS_RCS_UP") : hVar.d(0, "KEY_SIM2_CONTACTS_RCS_UP");
            m0.i.o(slotId, iD, "getRcsUpSupported(", ") : ", "RCS-ImsDataSource");
            zIsRcsUpSupported = iD == 1;
        }
        qf.a.l(slotId, "isRcsUpSupported(", ") : ", TAG, zIsRcsUpSupported);
        return zIsRcsUpSupported;
    }

    public boolean isSim2EpdgOrWifi() {
        boolean zIsEpdgOverCellularData;
        SemImsManager semImsManager = this.mImsSim2Manager;
        boolean z = false;
        if (semImsManager != null) {
            SemImsRegistration registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE);
            if (registrationInfoByServiceType != null) {
                try {
                    zIsEpdgOverCellularData = registrationInfoByServiceType.isEpdgOverCellularData();
                } catch (NoSuchMethodError e5) {
                    e5.printStackTrace();
                    zIsEpdgOverCellularData = false;
                }
                h.h.y("isCrossCalling : ", TAG, zIsEpdgOverCellularData);
                if (zIsEpdgOverCellularData) {
                    return false;
                }
                boolean epdgStatus = registrationInfoByServiceType.getEpdgStatus();
                int registeredRat = registrationInfoByServiceType.getRegisteredRat();
                h.h.q(registeredRat, "epdgStatus : ", ", networkType :", TAG, epdgStatus);
                if (epdgStatus || registeredRat == 18) {
                    z = true;
                }
            } else {
                o.p(TAG, "no ImsRegistration");
            }
        }
        h.h.y("isEpdgOrWifi for sim2 : ", TAG, z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isSimMobility(int slotId) {
        boolean zIsSimMobility;
        if (slotId != 1) {
            zIsSimMobility = super.isSimMobility(0);
        } else if (this.mSim2ImsInitialized.get()) {
            zIsSimMobility = this.mIsSim2Mobility.get();
        } else {
            o.p(TAG, "mSim2ImsInitialized false");
            boolean zE = ((ru.a) this.mImsDataSource).e(slotId);
            this.mIsSim2Mobility.set(zE);
            zIsSimMobility = zE;
        }
        qf.a.l(slotId, "isSimMobility(", ") : ", TAG, zIsSimMobility);
        return zIsSimMobility;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallEnabled(int slotId) {
        boolean zIsVideoCallEnabled;
        if (slotId == 1) {
            zIsVideoCallEnabled = (this.mImsSim2Manager == null || !this.mSim2ImsInitialized.get()) ? ((ru.a) this.mImsDataSource).b(slotId) : this.mImsSim2Manager.isServiceAvailable("mmtel-video");
        } else {
            zIsVideoCallEnabled = super.isVideoCallEnabled();
        }
        qf.a.l(slotId, "isVideoCallEnabled(", ") : ", TAG, zIsVideoCallEnabled);
        return zIsVideoCallEnabled;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallingPossible(int slotId) {
        SemImsRegistration registrationInfoByServiceType;
        boolean zIsVideoCallingPossible = false;
        if (slotId == 1) {
            SemImsManager semImsManager = this.mImsSim2Manager;
            if (semImsManager != null && (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) != null) {
                zIsVideoCallingPossible = registrationInfoByServiceType.hasService("mmtel-video");
            }
        } else {
            zIsVideoCallingPossible = super.isVideoCallingPossible(0);
        }
        qf.a.l(slotId, "isVideoCallingPossible(", ") : ", TAG, zIsVideoCallingPossible);
        return zIsVideoCallingPossible;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoLteAvailable(int slotId) {
        boolean zIsVoLteAvailable;
        if (isVoLteSettingOn(slotId)) {
            if (slotId == 1) {
                zIsVoLteAvailable = this.mSim2ImsInitialized.get() ? this.mIsSim2VoLteAvailable.get() : ((ru.a) this.mImsDataSource).h(slotId);
            } else {
                zIsVoLteAvailable = super.isVoLteAvailable(0);
            }
            if (!((yz.f) uz.e.f25665b).f30158r || (!this.mIsSim1VoLteAvailable.get() && !this.mIsSim2VoLteAvailable.get())) {
                qf.a.l(slotId, "isVolteAvailable(", ") : ", TAG, zIsVoLteAvailable);
                return zIsVoLteAvailable;
            }
            int i = tw.a.i();
            qf.a.n(new StringBuilder("getEnableDualLteSingleIms isVolteAvailable : "), i == slotId, TAG);
            if (i == slotId) {
                return true;
            }
        }
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoLteSettingOn(int slotId) {
        boolean z = false;
        if (slotId != 1 ? Settings.System.getInt(((zy.g) this.mSettingModel).f31053a.f15657a, "voicecall_type", 0) == 0 : Settings.System.getInt(((zy.g) this.mSettingModel).f31053a.f15657a, "voicecall_type2", 0) == 0) {
            z = true;
        }
        qf.a.l(slotId, "isVoLteSettingOn(", ") : ", TAG, z);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[RETURN] */
    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoNrAvailable(int slotId) {
        boolean zIsVoNrAvailable;
        if (isVoLteSettingOn(slotId)) {
            if (slotId == 1) {
                zIsVoNrAvailable = this.mSim2ImsInitialized.get() ? this.mIsSim2VoNrAvailable.get() : false;
            } else {
                zIsVoNrAvailable = super.isVoNrAvailable(0);
            }
            if (((yz.f) uz.e.f25665b).f30158r && (this.mIsSim1VoNrAvailable.get() || this.mIsSim2VoNrAvailable.get())) {
                int i = tw.a.i();
                qf.a.n(new StringBuilder("getEnableDualLteSingleIms isVoNrAvailable : "), i == slotId, TAG);
                if (i == slotId) {
                    return true;
                }
            } else {
                boolean z = slotId == 1 ? this.mIsSim2VoNrEnabled.get() : this.mIsSim1VoNrEnabled.get();
                qf.a.n(m0.i.i(slotId, "isVoNrAvailable(", ") : ", " ", zIsVoNrAvailable), z, TAG);
                if (zIsVoNrAvailable && z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVowifiEnabled(int slotId) {
        boolean zIsVowifiEnabled;
        if (slotId == 1) {
            zIsVowifiEnabled = this.mSim2ImsInitialized.get() ? this.mIsSim2VoWiFiEnabled.get() : ((ru.a) this.mImsDataSource).i(slotId);
        } else {
            zIsVowifiEnabled = super.isVowifiEnabled(0);
        }
        if (!((yz.f) uz.e.f25665b).f30158r || (!this.mIsSim1VoWiFiEnabled.get() && !this.mIsSim2VoWiFiEnabled.get())) {
            qf.a.l(slotId, "isVowifiEnabled(", ") : ", TAG, zIsVowifiEnabled);
            return zIsVowifiEnabled;
        }
        int i = tw.a.i();
        qf.a.n(new StringBuilder("getEnableDualLteSingleIms isVowifiEnabled : "), i == slotId, TAG);
        return i == slotId;
    }

    public synchronized void refreshSim2NetworkCache(boolean needToUiUpdate) {
        boolean z;
        boolean zCompareAndSet;
        try {
            o.p(TAG, "refreshSim2NetworkCache ServiceCarrier : " + this.mImsServiceCarrier + ", opStyle : " + uz.e.l() + ", needToUiUpdate : " + needToUiUpdate);
            this.mImsSim2ServiceFeatureSet.set(checkImsSim2ServiceFeatureSet());
            refreshOtherNetworkCache(1);
            boolean z4 = false;
            if (this.mImsSim2Manager != null) {
                boolean sim2VoLteAvailable = getSim2VoLteAvailable();
                ((ru.a) this.mImsDataSource).n(1, sim2VoLteAvailable);
                boolean zCompareAndSet2 = this.mIsSim2VoLteAvailable.compareAndSet(!sim2VoLteAvailable, sim2VoLteAvailable);
                boolean sim2VoNrAvailable = getSim2VoNrAvailable();
                if (this.mIsSim2VoNrAvailable.compareAndSet(!sim2VoNrAvailable, sim2VoNrAvailable)) {
                    zCompareAndSet2 = true;
                }
                boolean zB = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).B(1);
                if (this.mIsSim2VoNrEnabled.compareAndSet(!zB, zB)) {
                    zCompareAndSet2 = true;
                }
                boolean z5 = isSim2EpdgOrWifi() && this.mIsSim2VoLteAvailable.get();
                ((ru.a) this.mImsDataSource).m(1, z5);
                zCompareAndSet = this.mIsSim2VoWiFiEnabled.compareAndSet(!z5, z5);
                if (zCompareAndSet) {
                    zCompareAndSet2 = true;
                }
                boolean imsSim2Registered = getImsSim2Registered();
                ((ru.a) this.mImsDataSource).k(1, imsSim2Registered);
                if (this.mImsSim2Registered.compareAndSet(!imsSim2Registered, imsSim2Registered)) {
                    zCompareAndSet2 = true;
                }
                boolean rcsSim2Registered = getRcsSim2Registered();
                if (this.mRcsSim2Registered.compareAndSet(!rcsSim2Registered, rcsSim2Registered)) {
                    zCompareAndSet2 = true;
                }
                String rcsProfileType = this.mImsSim2Manager.getRcsProfileType();
                boolean z11 = !TextUtils.isEmpty(rcsProfileType) && ("UP_1.0".equals(rcsProfileType) || "joyn_cpr".equals(rcsProfileType) || ((rcsProfileType != null && rcsProfileType.startsWith("UP_2.")) || "NAGuidelines".equals(rcsProfileType)));
                if (this.mIsSim2RcsUpSupported.compareAndSet(!z11, z11)) {
                    z = true;
                    z4 = true;
                } else {
                    z4 = zCompareAndSet2;
                    z = false;
                }
            } else {
                z = false;
                zCompareAndSet = false;
            }
            o.p(TAG, getCurrentState() + ", [[[refreshSim2NetworkCache]]] end : " + z4 + "/" + zCompareAndSet);
            if (needToUiUpdate) {
                this.mImsNetworkValueChangedListener.onImsNetworkValueChanged(1, !z4, zCompareAndSet);
            } else {
                this.mImsNetworkValueChangedListener.onImsNetworkValueChanged(1, z, zCompareAndSet);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel
    public void refreshVoNrEnabledCache() {
        super.refreshVoNrEnabledCache();
        updateVoNrEnabledCache(1, this.mIsSim2VoNrEnabled);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel, com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setTask() {
        super.setTask();
        if (!this.mTaskExecuted.compareAndSet(false, true)) {
            o.P(TAG, "imsSim2Manager has been already executed");
            return;
        }
        o.p(TAG, "ImsSim2Manager : setTask");
        ImsSim2Manager imsSim2Manager = new ImsSim2Manager(this.mImsSim2ManagerListener, this.mTelephonyModel);
        imsSim2Manager.execute();
        registerSim2NetworkObserver();
        this.mCompositeDisposable.a(qf.a.k(a00.h.f27a, imsSim2Manager.registerNetworkReceiver()).u(r50.c.f22156d, r50.c.f22157e, r50.c.f22155c));
    }
}
