package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelInterface;
import com.samsung.android.ims.SemImsManager;
import com.samsung.android.ims.SemImsRegistration;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ImsCommonModel implements ImsModelInterface {
    static final int LISTENER_DELAY = 300;
    private static final String TAG = "RCS-ImsCommonModel";
    private final EpdgModelInterface mEpdgModel;
    private final ru.b mImsDataSource;
    private final ImsModelInterface.ImsNetworkValueChangedListener mImsNetworkValueChangedListener;
    private final String mImsServiceCarrier;
    SemImsManager mImsSim1Manager;
    private final zy.e mSettingListenerModel;
    private final zy.h mSettingModel;
    private final ImsModelInterface.SimMobilityChangedListener mSimMobilityChangedListener;
    private final bz.d mSimModel;
    private ExecutorService mSubscriptionsChangedExecutor;
    private SubscriptionManager.OnSubscriptionsChangedListener mSubscriptionsChangedListener;
    private final kz.d mTelephonyModel;
    AtomicBoolean mIsSim1VoLteAvailable = new AtomicBoolean(false);
    AtomicBoolean mIsSim1VoNrAvailable = new AtomicBoolean(false);
    AtomicBoolean mIsSim1VoNrEnabled = new AtomicBoolean(false);
    private AtomicReference<Set<String>> mImsSim1ServiceFeatureSet = new AtomicReference<>();
    private AtomicBoolean mIsImsRegistered = new AtomicBoolean(false);
    AtomicBoolean mRcsSim1Registered = new AtomicBoolean(false);
    AtomicBoolean mIsSim1VoWiFiEnabled = new AtomicBoolean(false);
    AtomicBoolean mIsSim1RcsUpSupported = new AtomicBoolean(false);
    private AtomicBoolean mIsSim1Mobility = new AtomicBoolean(false);
    private AtomicBoolean mTaskExecuted = new AtomicBoolean(false);
    AtomicBoolean mSim1ImsInitialized = new AtomicBoolean(false);
    private final ImsSim1Manager.ImsSim1ManagerListener mImsSim1ManagerListener = new ImsSim1Manager.ImsSim1ManagerListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel.1
        @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager.ImsSim1ManagerListener
        public void onSimMobilityStateChanged(boolean newSimMobility) {
            ve.i.n("onSimMobilityStateChanged newSimMobility : ", newSimMobility, ", oldSimMobility : ", ImsCommonModel.this.isSimMobility(0), ImsCommonModel.TAG);
            if (ImsCommonModel.this.mIsSim1Mobility.compareAndSet(!newSimMobility, newSimMobility)) {
                ((ru.a) ImsCommonModel.this.mImsDataSource).l(0, newSimMobility);
                ImsCommonModel.this.refreshSimMobility();
            }
        }

        @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager.ImsSim1ManagerListener
        public void setNetworkValue(SemImsManager imsSim1Manager, boolean needToUiUpdate) {
            h.h.y("setNetworkValue needToUiUpdate : ", ImsCommonModel.TAG, needToUiUpdate);
            ImsCommonModel imsCommonModel = ImsCommonModel.this;
            imsCommonModel.mImsSim1Manager = imsSim1Manager;
            imsCommonModel.refreshNetworkCache(needToUiUpdate);
            if (ImsCommonModel.this.mImsSim1ServiceFeatureSet.get() != null) {
                o.p(ImsCommonModel.TAG, "mImsSim1ServiceFeatureSet is ready : mSim1ImsInitialized");
                ImsCommonModel imsCommonModel2 = ImsCommonModel.this;
                if (imsCommonModel2.mImsSim1Manager == null || imsCommonModel2.mSim1ImsInitialized.get()) {
                    return;
                }
                ImsCommonModel.this.mSim1ImsInitialized.set(true);
                EpdgModelInterface epdgModelInterface = ImsCommonModel.this.mEpdgModel;
                ImsCommonModel imsCommonModel3 = ImsCommonModel.this;
                epdgModelInterface.setEpdgListener(imsCommonModel3.mImsSim1Manager, 0, imsCommonModel3.mSim1EpdgUpdateListener);
            }
        }
    };
    private final EpdgModelInterface.EpdgUpdateListener mSim1EpdgUpdateListener = new a(this);
    private m50.a mCompositeDisposable = new m50.a();

    public ImsCommonModel(String imsServiceCarrier, kz.d telephonyModel, zy.h settingModel, zy.e settingListenerModel, ru.b imsDataSource, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, bz.d simModel, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, EpdgModelInterface epdgModel) {
        this.mImsServiceCarrier = imsServiceCarrier;
        this.mTelephonyModel = telephonyModel;
        this.mSettingModel = settingModel;
        this.mSettingListenerModel = settingListenerModel;
        this.mImsDataSource = imsDataSource;
        this.mImsNetworkValueChangedListener = imsNetworkValueChangedListener;
        this.mSimMobilityChangedListener = simMobilityChangedListener;
        this.mSimModel = simModel;
        this.mEpdgModel = epdgModel;
    }

    private synchronized Set<String> checkImsSim1ServiceFeatureSet() {
        HashSet hashSet;
        ContentValues configValues;
        try {
            hashSet = new HashSet();
            SemImsManager semImsManager = this.mImsSim1Manager;
            boolean z = true;
            boolean zEquals = false;
            boolean z4 = semImsManager != null && semImsManager.isServiceAvailable("mmtel-video");
            SemImsManager semImsManager2 = this.mImsSim1Manager;
            boolean z5 = semImsManager2 != null && (semImsManager2.isServiceAvailable("presence") || this.mImsSim1Manager.isServiceAvailable("options"));
            SemImsManager semImsManager3 = this.mImsSim1Manager;
            boolean z11 = semImsManager3 != null && semImsManager3.isServiceAvailable("im");
            SemImsManager semImsManager4 = this.mImsSim1Manager;
            if (semImsManager4 == null || (!semImsManager4.isServiceAvailable("im") && !this.mImsSim1Manager.isServiceAvailable("ft") && !this.mImsSim1Manager.isServiceAvailable("slm") && !this.mImsSim1Manager.isServiceAvailable("ft_http"))) {
                z = false;
            }
            String[] strArr = {ImsModelInterface.LVC_ENABLED};
            SemImsManager semImsManager5 = this.mImsSim1Manager;
            if (semImsManager5 != null && (configValues = semImsManager5.getConfigValues(strArr)) != null) {
                zEquals = "1".equals(configValues.get(ImsModelInterface.LVC_ENABLED));
            }
            o.p(TAG, "isLvcAvailable : " + z4 + ", isEabAvailable : " + z5 + ", isImAvailable : " + z11 + ", isRcsMsgAvailable : " + z + ", isLvcDmEnabled : " + zEquals);
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
        return "(mIsSim1VoLteAvailable : " + this.mIsSim1VoLteAvailable.get() + "), (mIsSim1VoNrAvailable : " + this.mIsSim1VoNrAvailable.get() + "), (mIsSim1VoNrEnabled : " + this.mIsSim1VoNrEnabled.get() + "), (mIsSim1VoWiFiEnabled : " + this.mIsSim1VoWiFiEnabled.get() + "), (mIsImsRegistered : " + this.mIsImsRegistered.get() + "), (mRcsSim1Registered :" + this.mRcsSim1Registered.get() + "), (mIsSim1RcsUpSupported :" + this.mIsSim1RcsUpSupported.get() + ")";
    }

    private boolean getImsRegistered() {
        SemImsRegistration[] registrationInfo;
        SemImsManager semImsManager = this.mImsSim1Manager;
        boolean z = false;
        if (semImsManager != null && (registrationInfo = semImsManager.getRegistrationInfo()) != null && registrationInfo.length > 0) {
            z = true;
        }
        h.h.y("getImsRegistered : ", TAG, z);
        return z;
    }

    private boolean isRcsSettingEnabled() {
        boolean zD = ((ru.a) this.mImsDataSource).d(0);
        h.h.y("isRcsSettingEnabled : ", TAG, zD);
        return zD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        o.p(TAG, "EpdgUpdateListener setNetworkValue");
        refreshNetworkCache(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerNetworkObserver$1(String str) {
        h.h.x("networkSettingItems for Sim1 changed : ", str, TAG);
        this.mImsSim1ManagerListener.setNetworkValue(this.mImsSim1Manager, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshSimMobility() {
        this.mSimMobilityChangedListener.onSimMobilityChanged();
    }

    private void registerNetworkObserver() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("AIRPLANE_MODE_ON");
        arrayList.add("MOBILE_DATA");
        arrayList.add("VOICECALL_TYPE");
        arrayList.add("VIDEO_TYPE");
        arrayList.add("VIDEO_CALLING_MODE");
        this.mCompositeDisposable.a(qf.a.k(a00.h.f27a, ((zy.d) this.mSettingListenerModel).c(arrayList)).s(a00.i.c()).u(new a(this), r50.c.f22157e, r50.c.f22155c));
        registerSubscriptionsChangedListener();
    }

    private void registerSubscriptionsChangedListener() {
        this.mSubscriptionsChangedExecutor = Executors.newSingleThreadExecutor();
        SubscriptionManager.OnSubscriptionsChangedListener onSubscriptionsChangedListener = new SubscriptionManager.OnSubscriptionsChangedListener() { // from class: com.samsung.android.dialtacts.model.ims.imsmanager.ImsCommonModel.2
            @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
            public void onSubscriptionsChanged() {
                ImsCommonModel.this.refreshVoNrEnabledCache();
            }
        };
        this.mSubscriptionsChangedListener = onSubscriptionsChangedListener;
        kz.d dVar = this.mTelephonyModel;
        ExecutorService executor = this.mSubscriptionsChangedExecutor;
        kz.c cVar = (kz.c) dVar;
        cVar.getClass();
        l.f(executor, "executor");
        ((ww.b) cVar.f15664a).f27928b.addOnSubscriptionsChangedListener(executor, onSubscriptionsChangedListener);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean checkNetworkStatus(int feature, int slotId) {
        int i = ((kz.c) this.mTelephonyModel).z(slotId) ? 2 : 0;
        if (isVoLteSettingOn(slotId)) {
            i |= 4;
        }
        if (isLvcSettingOn(slotId)) {
            i |= 8;
        }
        boolean z = (i & feature) == feature;
        o.a(TAG, "checkNetworkStatus rev : " + z + ", currentStatus : " + i + ", feature : " + feature);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface, ms.a
    public void dispose() {
        this.mCompositeDisposable.dispose();
        unregisterSubscriptionsChangedListener();
        o.p(TAG, "dispose");
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean getDataRoamingEnabled(int slotId) {
        if (slotId == -1 && (slotId = ((bz.c) this.mSimModel).c()) == -1) {
            slotId = 0;
        }
        TelephonyManager telephonyManagerR = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).r(slotId);
        boolean zIsDataRoamingEnabled = telephonyManagerR != null ? telephonyManagerR.isDataRoamingEnabled() : false;
        o.p("TelephonyDataSource", "isDataRoamingEnabled(" + slotId + ") : " + zIsDataRoamingEnabled);
        qf.a.l(slotId, "getDataRoamingEnabled(", ") : ", TAG, zIsDataRoamingEnabled);
        return zIsDataRoamingEnabled;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public String getImsRegOwnNumber(int simSlot) {
        String imsRegOwnNumber = getImsRegOwnNumber(this.mImsSim1Manager);
        ve.i.j(simSlot, "getImsRegOwnNumber(", "): ", imsRegOwnNumber, TAG);
        return imsRegOwnNumber;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public Set<String> getImsSim1ServiceFeatureSet() {
        if (this.mImsSim1ServiceFeatureSet.get() == null) {
            o.p(TAG, "mImsSim1ServiceFeatureSet is null");
            HashSet hashSet = new HashSet();
            hashSet.add("XXX");
            this.mImsSim1ServiceFeatureSet.compareAndSet(null, hashSet);
        }
        return this.mImsSim1ServiceFeatureSet.get();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public Set<String> getImsSim2ServiceFeatureSet() {
        return null;
    }

    public ImsSim1Manager.ImsSim1ManagerListener getImsSimStateChangeListener() {
        return this.mImsSim1ManagerListener;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public int getMaxAdhocGroupSize() {
        int i = -1;
        if (((bz.c) this.mSimModel).L()) {
            ru.a aVar = (ru.a) this.mImsDataSource;
            aVar.getClass();
            try {
                Cursor cursorQuery = aVar.f22683a.query(Uri.withAppendedPath(vz.e.f27178a, "*"), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            try {
                                i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(uz.e.z() ? "root/application/1/messaging/chat/max_adhoc_group_size" : "root/application/1/im/max_adhoc_group_size"));
                            } catch (IllegalArgumentException unused) {
                                o.G("RCS-ImsDataSource", "max_adhoc_group_size column not exist");
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                u30.j.b(cursorQuery, null);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            h.h.s("max_adhoc_group_size = ", i, "RCS-ImsDataSource");
        }
        return i;
    }

    public boolean getRcsRegistered() {
        SemImsRegistration[] registrationInfo;
        SemImsManager semImsManager = this.mImsSim1Manager;
        boolean z = false;
        if (semImsManager != null && (registrationInfo = semImsManager.getRegistrationInfo()) != null) {
            for (SemImsRegistration semImsRegistration : registrationInfo) {
                if (semImsRegistration.hasRcsService()) {
                    z = true;
                    break;
                }
            }
        }
        h.h.y("getRcsRegistered : ", TAG, z);
        return z;
    }

    public boolean getSim1VoLteAvailable() {
        int iH;
        boolean zHasService;
        SemImsRegistration registrationInfoByServiceType;
        SemImsManager semImsManager = this.mImsSim1Manager;
        if (semImsManager == null || (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) == null) {
            iH = 0;
            zHasService = false;
        } else {
            zHasService = registrationInfoByServiceType.hasService("mmtel");
            try {
                iH = uz.e.z() ? ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).h(0) : registrationInfoByServiceType.getRegisteredRat();
            } catch (NoSuchMethodError unused) {
                iH = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).h(0);
            }
        }
        o.p(TAG, "Sim1 voLTE registration : " + zHasService + ", network type : " + ((kz.c) this.mTelephonyModel).l(iH));
        if (zHasService) {
            return iH == 13 || iH == 20 || iH == 18;
        }
        return false;
    }

    public boolean getSim1VoNrAvailable() {
        int registeredRat;
        boolean zHasService;
        int iV;
        SemImsRegistration registrationInfoByServiceType;
        SemImsManager semImsManager = this.mImsSim1Manager;
        if (semImsManager == null || (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) == null) {
            registeredRat = 0;
            zHasService = false;
            iV = 0;
        } else {
            zHasService = registrationInfoByServiceType.hasService("mmtel");
            registeredRat = registrationInfoByServiceType.getRegisteredRat();
            iV = ((kz.c) this.mTelephonyModel).v(0);
        }
        o.p(TAG, "Sim1 VoNR registration : " + zHasService + ", registeredRatType : " + ((kz.c) this.mTelephonyModel).l(registeredRat) + ", voiceNetworkType : " + ((kz.c) this.mTelephonyModel).l(iV));
        return zHasService && isVoNrNetworkType(registeredRat) && isVoNrNetworkType(iV);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean getVtCallEnabled(int slotId) {
        ru.a aVar = (ru.a) this.mImsDataSource;
        oz.h hVar = aVar.f22684b;
        String strJ = uz.e.j();
        if (vz.e.f27181d.contains(strJ) || "FTM".equalsIgnoreCase(strJ) || "KDDI".equalsIgnoreCase(strJ) || "SBM".equalsIgnoreCase(strJ) || "SPR".equalsIgnoreCase(strJ) || "XAA".equalsIgnoreCase(strJ)) {
            o.p("RCS-ImsDataSource", "getVtCallEnabled : It's VTDISABLE model. isVtCallEnabled always false");
            return false;
        }
        boolean zC = slotId == 0 ? hVar.c("KEY_SIM1_CONTACTS_IS_VT_CALL_ENABLED", aVar.f22685c) : hVar.c("KEY_SIM2_CONTACTS_IS_VT_CALL_ENABLED", aVar.f22685c);
        qf.a.l(slotId, "getVtCallEnabled(", ") : ", "RCS-ImsDataSource", zC);
        return zC;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isDataUsageReachToLimit(int slotId) {
        TelephonyManager telephonyManagerR = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).r(slotId);
        boolean z = false;
        if (telephonyManagerR == null) {
            return false;
        }
        try {
            z = !telephonyManagerR.isDataEnabledForReason(1);
            o.p("TelephonyDataSource", "isDataUsageReachToLimit[" + slotId + "] : " + z);
            return z;
        } catch (SecurityException unused) {
            return z;
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isEabMenuShow(int slotId) {
        return false;
    }

    public boolean isEpdgOrWifi() {
        boolean zIsEpdgOverCellularData;
        SemImsManager semImsManager = this.mImsSim1Manager;
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
                o.p(TAG, "no ims registration");
            }
        }
        h.h.y("isEpdgOrWifi : ", TAG, z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isGcfMode() {
        return ((ru.a) this.mImsDataSource).j();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isIR94Auth(int slotId) {
        return true;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsMessageEnabled() {
        boolean zContains = getImsSim1ServiceFeatureSet().contains("omadm/./3GPP_IMS/IM_ENABLED");
        h.h.y("isImsMessageEnabled : ", TAG, zContains);
        return zContains;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsRegistered() {
        if (!isInitialized()) {
            return ((ru.a) this.mImsDataSource).a(0);
        }
        o.p(TAG, "isImsRegistered : " + this.mIsImsRegistered.get());
        return this.mIsImsRegistered.get();
    }

    public boolean isInitialized() {
        return this.mSim1ImsInitialized.get();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isLvcSettingOn(int slotId) {
        kw.a aVar = ((zy.g) this.mSettingModel).f31053a;
        boolean z = false;
        if (slotId == 0 ? Settings.System.getInt(aVar.f15657a, "videocall_type", 1) == 0 : !(slotId != 1 || Settings.System.getInt(aVar.f15657a, "videocall_type2", 1) != 0)) {
            z = true;
        }
        qf.a.l(slotId, "isLvcSettingOn(", ") : ", TAG, z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsMessageEnabled() {
        boolean zContains = getImsSim1ServiceFeatureSet().contains("omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED");
        h.h.y("isRcsMessageEnabled : ", TAG, zContains);
        return zContains;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsRegistered() {
        if (!isInitialized()) {
            return ((ru.a) this.mImsDataSource).c(0);
        }
        o.p(TAG, "isRcsRegistered : " + this.mRcsSim1Registered.get());
        return this.mRcsSim1Registered.get();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsUpSupported() {
        o.p(TAG, "isRcsUpSupported : " + this.mIsSim1RcsUpSupported.get());
        return this.mIsSim1RcsUpSupported.get();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isSimMobility(int slotId) {
        if (!isInitialized()) {
            this.mIsSim1Mobility.set(((ru.a) this.mImsDataSource).e(0));
        }
        boolean z = this.mIsSim1Mobility.get();
        h.h.y("isSimMobility : ", TAG, z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isSupportRcs(int slotId) {
        ru.a aVar = (ru.a) this.mImsDataSource;
        aVar.getClass();
        Uri uri = Uri.parse("content://com.sec.ims.android.rcs/support_dual_rcs");
        String str = slotId == 1 ? "support_dual_rcs_sim2" : "support_dual_rcs_sim1";
        int i = -1;
        try {
            Cursor cursorQuery = aVar.f22683a.query(uri, new String[]{str}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(str));
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            u30.j.b(cursorQuery, null);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        h.h.w("isSupportDualRcs = ", i, "RCS-ImsDataSource");
        return i == 1;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isSupportRcsPhase2() {
        ru.a aVar = (ru.a) this.mImsDataSource;
        aVar.getClass();
        boolean z = false;
        try {
            Cursor cursorQuery = aVar.f22683a.query(Uri.parse("content://com.sec.ims.settings/global"), new String[]{"rcs_phase_version"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        try {
                            cursorQuery.moveToFirst();
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("rcs_phase_version"));
                            o.G("RCS-ImsDataSource", "isRcsPhase2 = " + string);
                            if (l.b(string, "RCS_TMB_PHASE2") || l.b(string, "RCS_ATT_PHASE2")) {
                                z = true;
                            }
                        } catch (IllegalArgumentException e5) {
                            o.E("RCS-ImsDataSource", e5.getMessage());
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            u30.j.b(cursorQuery, null);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        h.h.y("isSupportRcsPhase2 = ", "RCS-ImsDataSource", z);
        return z;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isSupportVideoCapability(int slotId) {
        if (slotId == 0) {
            return ((ru.a) this.mImsDataSource).g(0);
        }
        if (slotId == 1) {
            return ((ru.a) this.mImsDataSource).g(1);
        }
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallEnabled() {
        Random random = b00.a.f3066a;
        return (this.mImsSim1Manager == null || !isInitialized()) ? ((ru.a) this.mImsDataSource).b(0) : this.mImsSim1Manager.isServiceAvailable("mmtel-video");
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallingPossible() {
        SemImsRegistration registrationInfoByServiceType;
        SemImsManager semImsManager = this.mImsSim1Manager;
        boolean zHasService = (semImsManager == null || (registrationInfoByServiceType = semImsManager.getRegistrationInfoByServiceType(ImsModelInterface.PROFILE_VOLTE)) == null) ? false : registrationInfoByServiceType.hasService("mmtel-video");
        h.h.y("isVideoCallingPossible : ", TAG, zHasService);
        return zHasService;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoLteAvailable() {
        if (!isVoLteSettingOn(0)) {
            return false;
        }
        if (!isInitialized()) {
            return ((ru.a) this.mImsDataSource).h(0);
        }
        o.p(TAG, "isVolteAvailable : " + this.mIsSim1VoLteAvailable.get());
        return this.mIsSim1VoLteAvailable.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoLteSettingOn(int slotId) {
        boolean z = true;
        boolean z4 = false;
        if (slotId == 0) {
            if (Settings.System.getInt(((zy.g) this.mSettingModel).f31053a.f15657a, "voicecall_type", 0) != 0) {
                z = false;
            }
            z4 = z;
        } else if (slotId == 1) {
            if (Settings.System.getInt(((zy.g) this.mSettingModel).f31053a.f15657a, "voicecall_type2", 0) != 0) {
                z = false;
            }
            z4 = z;
        }
        qf.a.l(slotId, "isVoLteSettingOn(", ") : ", TAG, z4);
        return z4;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoNrAvailable() {
        if (isVoLteSettingOn(0)) {
            boolean z = this.mIsSim1VoNrAvailable.get();
            boolean z4 = this.mIsSim1VoNrEnabled.get();
            ve.i.n("isSim1VoNrAvailable : ", z, ", ", z4, TAG);
            if (z && z4) {
                return true;
            }
        }
        return false;
    }

    public boolean isVoNrNetworkType(int type) {
        return type == 20;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVowifiEnabled() {
        if (!isInitialized()) {
            return ((ru.a) this.mImsDataSource).i(0);
        }
        o.p(TAG, "isVowifiEnabled for sim1 : " + this.mIsSim1VoWiFiEnabled.get());
        return this.mIsSim1VoWiFiEnabled.get();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public synchronized void refreshNetworkCache(boolean needToUiUpdate) {
        boolean zCompareAndSet;
        boolean zCompareAndSet2;
        boolean z;
        try {
            o.p(TAG, "refreshNetworkCache ServiceCarrier : " + this.mImsServiceCarrier + ", opStyle : " + uz.e.l() + ", needToUiUpdate : " + needToUiUpdate);
            this.mImsSim1ServiceFeatureSet.set(checkImsSim1ServiceFeatureSet());
            refreshOtherNetworkCache(0);
            if (this.mImsSim1Manager != null) {
                boolean sim1VoLteAvailable = getSim1VoLteAvailable();
                ((ru.a) this.mImsDataSource).n(0, sim1VoLteAvailable);
                zCompareAndSet = this.mIsSim1VoLteAvailable.compareAndSet(!sim1VoLteAvailable, sim1VoLteAvailable);
                boolean sim1VoNrAvailable = getSim1VoNrAvailable();
                if (this.mIsSim1VoNrAvailable.compareAndSet(!sim1VoNrAvailable, sim1VoNrAvailable)) {
                    zCompareAndSet = true;
                }
                boolean zB = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).B(0);
                if (this.mIsSim1VoNrEnabled.compareAndSet(!zB, zB)) {
                    zCompareAndSet = true;
                }
                boolean z4 = isEpdgOrWifi() && this.mIsSim1VoLteAvailable.get();
                ((ru.a) this.mImsDataSource).m(0, z4);
                zCompareAndSet2 = this.mIsSim1VoWiFiEnabled.compareAndSet(!z4, z4);
                if (zCompareAndSet2) {
                    zCompareAndSet = true;
                }
                boolean imsRegistered = getImsRegistered();
                ((ru.a) this.mImsDataSource).k(0, imsRegistered);
                if (this.mIsImsRegistered.compareAndSet(!imsRegistered, imsRegistered)) {
                    zCompareAndSet = true;
                }
                boolean rcsRegistered = getRcsRegistered();
                if (this.mRcsSim1Registered.compareAndSet(!rcsRegistered, rcsRegistered)) {
                    zCompareAndSet = true;
                }
                String rcsProfileType = this.mImsSim1Manager.getRcsProfileType();
                boolean z5 = !TextUtils.isEmpty(rcsProfileType) && ("UP_1.0".equals(rcsProfileType) || "joyn_cpr".equals(rcsProfileType) || rcsProfileType.startsWith("UP_2.") || "NAGuidelines".equals(rcsProfileType));
                if (this.mIsSim1RcsUpSupported.compareAndSet(!z5, z5)) {
                    zCompareAndSet = true;
                    z = true;
                } else {
                    z = false;
                }
            } else {
                zCompareAndSet = false;
                zCompareAndSet2 = false;
                z = false;
            }
            o.p(TAG, getCurrentState() + ", [[[refreshUi]]] end : " + zCompareAndSet + "/" + zCompareAndSet2);
            if (needToUiUpdate) {
                this.mImsNetworkValueChangedListener.onImsNetworkValueChanged(0, !zCompareAndSet, zCompareAndSet2);
            } else {
                this.mImsNetworkValueChangedListener.onImsNetworkValueChanged(0, z, zCompareAndSet2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void refreshOtherNetworkCache(int slotId) {
        o.p(TAG, "refresh additional network cache");
    }

    public void refreshVoNrEnabledCache() {
        updateVoNrEnabledCache(0, this.mIsSim1VoNrEnabled);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setDefaultVtCallDisabled() {
        ((ru.a) this.mImsDataSource).f22685c = false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setDefaultVtCallEnabled() {
        ((ru.a) this.mImsDataSource).f22685c = true;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setEabMenuShow(int i, boolean z) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        if (i == 0) {
            m0.i.w(hVar, "KEY_SIM1_CONTACTS_EAB_MENU_SHOW", z ? 1 : 0);
        } else {
            m0.i.w(hVar, "KEY_SIM2_CONTACTS_EAB_MENU_SHOW", z ? 1 : 0);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setImsRegistration(int slotId, boolean flag) {
        ((ru.a) this.mImsDataSource).k(slotId, flag);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setLvcSetting(int slotId, boolean flag) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        o.G("RCS-ImsDataSource", "setLvcSetting(" + slotId + ") : " + flag);
        if (slotId == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_LVC_SETTING", flag);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_LVC_SETTING", flag);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setRcsRegistration(int i, boolean z) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        if (i == 0) {
            m0.i.w(hVar, "KEY_SIM1_CONTACTS_RCS_REGISTRATION", z ? 1 : 0);
        } else {
            m0.i.w(hVar, "KEY_SIM2_CONTACTS_RCS_REGISTRATION", z ? 1 : 0);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setRcsUpSupported(int i, boolean z) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        if (i == 0) {
            m0.i.w(hVar, "KEY_SIM1_CONTACTS_RCS_UP", z ? 1 : 0);
        } else {
            m0.i.w(hVar, "KEY_SIM2_CONTACTS_RCS_UP", z ? 1 : 0);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setTask() {
        if (!this.mTaskExecuted.compareAndSet(false, true)) {
            o.p(TAG, "ImsSim1Manager has been already executed");
            return;
        }
        o.p(TAG, "ImsSim1Manager : setTask");
        ImsSim1Manager imsSim1Manager = new ImsSim1Manager(this.mImsSim1ManagerListener, this.mTelephonyModel);
        imsSim1Manager.execute();
        registerNetworkObserver();
        this.mCompositeDisposable.a(qf.a.k(a00.h.f27a, imsSim1Manager.registerNetworkReceiver()).u(r50.c.f22156d, r50.c.f22157e, r50.c.f22155c));
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setVideoCallEnabled(int slotId, boolean flag) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        if (slotId == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_PSVT_AVAILABLE", flag);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_PSVT_AVAILABLE", flag);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setVoWiFi(int slotId, boolean flag) {
        ((ru.a) this.mImsDataSource).m(slotId, flag);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setVolte(int slotId, boolean flag) {
        ((ru.a) this.mImsDataSource).n(slotId, flag);
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setVolteSetting(int slotId, boolean flag) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        o.G("RCS-ImsDataSource", "setVolteSetting(" + slotId + ") : " + flag);
        if (slotId == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_VOLTE_SETTING", flag);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_VOLTE_SETTING", flag);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public void setVtCallEnabled(int slotId, boolean flag) {
        oz.h hVar = ((ru.a) this.mImsDataSource).f22684b;
        if (slotId == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_IS_VT_CALL_ENABLED", flag);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_IS_VT_CALL_ENABLED", flag);
        }
    }

    public void unregisterSubscriptionsChangedListener() {
        SubscriptionManager.OnSubscriptionsChangedListener listener = this.mSubscriptionsChangedListener;
        if (listener != null) {
            kz.c cVar = (kz.c) this.mTelephonyModel;
            cVar.getClass();
            l.f(listener, "listener");
            ((ww.b) cVar.f15664a).f27928b.removeOnSubscriptionsChangedListener(listener);
        }
        ExecutorService executorService = this.mSubscriptionsChangedExecutor;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public void updateVoNrEnabledCache(int slotId, AtomicBoolean cache) {
        boolean zB = ((ww.b) ((kz.c) this.mTelephonyModel).f15664a).B(slotId);
        if (cache.compareAndSet(!zB, zB)) {
            qf.a.l(slotId, "updateVoNrEnabledCache(", ") changed : ", TAG, zB);
            this.mImsNetworkValueChangedListener.onImsNetworkValueChanged(slotId, false, false);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsUpSupported(int slotId) {
        return isRcsUpSupported();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsRegistered(int slotId) {
        return isImsRegistered();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsRegistered(int slotId) {
        return isRcsRegistered();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallEnabled(int slotId) {
        return isVideoCallEnabled();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVowifiEnabled(int slotId) {
        return isVowifiEnabled();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoLteAvailable(int slotId) {
        return isVoLteAvailable();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isImsMessageEnabled(int slotId) {
        return isImsMessageEnabled();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsMessageEnabled(int slotId) {
        return isRcsMessageEnabled();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isRcsSettingEnabled(int slotId) {
        return isRcsSettingEnabled();
    }

    public String getImsRegOwnNumber(SemImsManager imsManager) {
        if (imsManager == null) {
            return null;
        }
        SemImsRegistration imsRegistration = imsManager.getImsRegistration();
        if (imsRegistration == null) {
            o.p(TAG, "imsManager.getImsRegistration() : null");
            return null;
        }
        String ownNumber = imsRegistration.getOwnNumber();
        h.h.t("imsRegInfo.getOwnNumber : ", ownNumber, TAG);
        return ownNumber;
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVideoCallingPossible(int slotId) {
        return isVideoCallingPossible();
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface
    public boolean isVoNrAvailable(int slotId) {
        return isVoNrAvailable();
    }
}
