package com.samsung.android.dialtacts.model.ims.capability;

import a00.h;
import a00.i;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.RemoteException;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.ims.options.SemCapabilities;
import com.samsung.android.ims.options.SemCapabilityListener;
import com.samsung.android.ims.options.SemCapabilityManager;
import com.samsung.android.ims.util.SemImsUri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
import t.q2;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CapabilityCommonModel implements CapabilityModelInterface {
    private static final String TAG = "RCS-CapabilityCommon";
    private final Context mApplicationContext;
    private final CapabilityModelInterface.CapabilityChangedListener mCapabilityChangedListener;
    private final ft.b mCapabilityDataSource;
    protected SemCapabilityListener mCapabilityListener;
    protected SemCapabilityManager mCapabilityManager;
    private final ImsModelInterface mImsModel;
    private boolean mIsCapabilityManagerConnected;
    private boolean mIsCheckCapabilityDone;
    private boolean mIsRegisteredListener;
    private ArrayList<String> mNumberList = new ArrayList<>();
    private ArrayList<Long> mContactIdList = new ArrayList<>();
    private ArrayList<Long> mCapabilityFeatureList = new ArrayList<>();
    private ArrayList<Integer> mSubscribeTypeList = new ArrayList<>();
    private m50.b mCreateSim1CapabilityManagerDisposable = null;

    public CapabilityCommonModel(Context applicationContext, ImsModelInterface imsModel, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ft.b capabilityDataSource) {
        this.mApplicationContext = applicationContext;
        this.mCapabilityChangedListener = capabilityChangedListener;
        this.mCapabilityDataSource = capabilityDataSource;
        this.mImsModel = imsModel;
        createSim1CapabilityManager();
    }

    private int checkCallPlusByOwnCapability() {
        try {
            SemCapabilities ownCapabilities = this.mCapabilityManager.getOwnCapabilities();
            if (ownCapabilities != null && ownCapabilities.hasFeature(SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER)) {
                o.p(TAG, "checkCallPlusOwnCapability - ENRICHED_CALL_COMPOSER_AVAILABLE");
                return 3;
            }
        } catch (RemoteException unused) {
            o.c(TAG, "checkCallPlusOwnCapability - error throw");
        }
        o.p(TAG, "checkCallPlusOwnCapability - NOT_CAPABLE");
        return 0;
    }

    @SuppressLint({"CheckResult"})
    private void createSim1CapabilityManager() {
        m50.b bVar = this.mCreateSim1CapabilityManagerDisposable;
        if (bVar != null && !bVar.f()) {
            o.P(TAG, "previous requested is not disposed");
        }
        u50.b bVar2 = new u50.b(2, new a(this, 0));
        h.f27a.getClass();
        this.mCreateSim1CapabilityManagerDisposable = bVar2.j(i.d()).g();
    }

    private boolean isRemoteOffline(SemCapabilities cap) {
        if (((ft.a) this.mCapabilityDataSource).l(cap)) {
            return (((ft.a) this.mCapabilityDataSource).a(cap) && cap.isAvailable()) ? false : true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSim1CapabilityManager$0() {
        o.p(TAG, "createSim1CapabilityManager");
        try {
            this.mCapabilityManager = new SemCapabilityManager(this.mApplicationContext, new SemCapabilityManager.ConnectionListener() { // from class: com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel.2
                public void onConnected() throws Throwable {
                    o.p(CapabilityCommonModel.TAG, "SemCapabilityManager onConnected");
                    CapabilityCommonModel.this.mIsCapabilityManagerConnected = true;
                    CapabilityCommonModel.this.runPendingCapability();
                    CapabilityCommonModel.this.registerCapabilityManagerListener();
                }

                public void onDisconnected() {
                    o.p(CapabilityCommonModel.TAG, "SemCapabilityManager onDisconnected");
                    CapabilityCommonModel.this.mIsCapabilityManagerConnected = false;
                    CapabilityCommonModel.this.unRegisterCapabilityManagerListener();
                }
            }, 0);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerCapabilityManagerListener$1() throws Throwable {
        if (this.mCapabilityManager == null) {
            o.p(TAG, "mCapabilityManager is null");
            return;
        }
        try {
            if (getCapabilityListener() != null) {
                this.mCapabilityManager.registerListener(getCapabilityListener());
                this.mIsRegisteredListener = true;
                runPendingCapability();
            }
        } catch (RemoteException unused) {
            o.c(TAG, "RemoteException");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerCapabilityManagerListener() {
        u50.b bVar = new u50.b(2, new a(this, 1));
        h.f27a.getClass();
        bVar.j(i.c()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void runPendingCapability() throws Throwable {
        CapabilityCommonModel capabilityCommonModel;
        try {
            try {
                o.p(TAG, "runPendingCapability(Sim1) mIsCapabilityManagerConnected : " + this.mIsCapabilityManagerConnected + ", mIsRegisteredListener : " + this.mIsRegisteredListener);
                synchronized (CapabilityCommonModel.class) {
                    try {
                        o.G(TAG, "runPendingCapability mNumberList : " + this.mNumberList);
                        if (this.mIsCapabilityManagerConnected && this.mIsRegisteredListener) {
                            this.mIsCheckCapabilityDone = true;
                            ArrayList<String> arrayList = this.mNumberList;
                            int i = 0;
                            if (arrayList != null && this.mSubscribeTypeList != null && this.mCapabilityFeatureList != null) {
                                int size = arrayList.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    checkCapability(this.mNumberList.get(i6), this.mSubscribeTypeList.get(i6).intValue(), this.mCapabilityFeatureList.get(i6).longValue());
                                }
                            }
                            ArrayList<Long> arrayList2 = this.mContactIdList;
                            if (arrayList2 != null && this.mSubscribeTypeList != null && this.mCapabilityFeatureList != null) {
                                int size2 = arrayList2.size();
                                while (i < size2) {
                                    CapabilityCommonModel capabilityCommonModel2 = this;
                                    try {
                                        capabilityCommonModel2.checkCapability(this.mContactIdList.get(i).longValue(), this.mSubscribeTypeList.get(i).intValue(), this.mCapabilityFeatureList.get(i).longValue());
                                        i++;
                                        this = capabilityCommonModel2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                }
                            }
                            capabilityCommonModel = this;
                            ArrayList<String> arrayList3 = capabilityCommonModel.mNumberList;
                            if (arrayList3 != null) {
                                arrayList3.clear();
                            }
                            ArrayList<Long> arrayList4 = capabilityCommonModel.mContactIdList;
                            if (arrayList4 != null) {
                                arrayList4.clear();
                            }
                            ArrayList<Long> arrayList5 = capabilityCommonModel.mCapabilityFeatureList;
                            if (arrayList5 != null) {
                                arrayList5.clear();
                            }
                        } else {
                            capabilityCommonModel = this;
                        }
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unRegisterCapabilityManagerListener() {
        if (this.mCapabilityManager == null) {
            o.p(TAG, "mCapabilityManager is null");
            return;
        }
        try {
            if (getCapabilityListener() != null) {
                this.mCapabilityManager.unregisterListener(getCapabilityListener());
                this.mIsRegisteredListener = false;
            }
        } catch (RemoteException unused) {
            o.c(TAG, "RemoteException");
        }
    }

    public int checkCallComposerCapability(SemCapabilities cap, long feature) {
        if (!((ft.a) this.mCapabilityDataSource).b(cap, feature)) {
            return 0;
        }
        if (((ft.a) this.mCapabilityDataSource).i(cap, feature) || ((ft.a) this.mCapabilityDataSource).h(cap)) {
            return (cap == null || !((ft.a) this.mCapabilityDataSource).k(cap)) ? 2 : 3;
        }
        return 7;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(String number, int subscribeType, long capabilityFeature) {
        return checkCapability(number, subscribeType, new long[]{capabilityFeature}, 0)[0];
    }

    public int extractCapability(SemCapabilities cap, long capabilityFeature) {
        if (capabilityFeature == SemCapabilities.FEATURE_OFFLINE_RCS_USER || !((ft.a) this.mCapabilityDataSource).i(cap, capabilityFeature)) {
            return 0;
        }
        a1.b.v("extractCapability cap has ", TAG, capabilityFeature);
        if (((ft.a) this.mCapabilityDataSource).b(cap, (int) capabilityFeature)) {
            return (capabilityFeature == ((long) SemCapabilities.FEATURE_FT_HTTP) && this.mImsModel.isSupportRcsPhase2() && isRemoteOffline(cap)) ? 12 : 6;
        }
        return 7;
    }

    public SemCapabilityListener getCapabilityListener() {
        if (this.mCapabilityListener == null) {
            try {
                this.mCapabilityListener = new SemCapabilityListener() { // from class: com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel.1
                    public void onCapabilitiesChanged(SemImsUri uri, SemCapabilities cap) {
                        o.p(CapabilityCommonModel.TAG, "onCapabilitiesChanged :  capabilities = " + cap);
                        CapabilityCommonModel.this.refreshNetworkCache();
                    }
                };
            } catch (NoClassDefFoundError unused) {
                o.c(TAG, "NoClassDefFoundError : CapabilityListener");
                return null;
            }
        }
        return this.mCapabilityListener;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public SemCapabilityManager getCapabilityManager(int slotId) {
        o.p(TAG, "getCapabilityManager");
        return this.mCapabilityManager;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public Pair<Integer, Integer> getRcsMode() {
        if (!getSim1OwnCapability() || ((ft.a) this.mCapabilityDataSource).m()) {
            return Pair.create(0, Integer.valueOf(SemCapabilities.FEATURE_OFFLINE_RCS_USER));
        }
        return this.mImsModel.isSupportRcsPhase2() ? Pair.create(2, Integer.valueOf(SemCapabilities.FEATURE_FT_HTTP)) : Pair.create(1, Integer.valueOf(SemCapabilities.FEATURE_CHAT_CPM));
    }

    public boolean getSim1OwnCapability() {
        boolean zJ;
        SemCapabilities semCapabilitiesG = ((ft.a) this.mCapabilityDataSource).g(this.mCapabilityManager);
        if (semCapabilitiesG != null) {
            o.p(TAG, "getOwnCapabilities : cap : " + semCapabilitiesG.toString());
            zJ = ((ft.a) this.mCapabilityDataSource).j(semCapabilitiesG);
        } else {
            o.c(TAG, "Cap is null");
            zJ = false;
        }
        h.h.y("getOwnCapabilities : ", TAG, zJ);
        return zJ;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public boolean isPsvtByOwnCapabilitySupported(int slotId) {
        return isPsvtByOwnCapabilitySupported();
    }

    public void pendingCheckCapability(String number, int subscribeType, long capabilityFeature) {
        if (this.mIsCheckCapabilityDone) {
            return;
        }
        o.p(TAG, "pendingCheckCapability");
        synchronized (CapabilityCommonModel.class) {
            try {
                ArrayList<String> arrayList = this.mNumberList;
                if (arrayList != null) {
                    arrayList.add(number);
                }
                ArrayList<Integer> arrayList2 = this.mSubscribeTypeList;
                if (arrayList2 != null) {
                    arrayList2.add(Integer.valueOf(subscribeType));
                }
                ArrayList<Long> arrayList3 = this.mCapabilityFeatureList;
                if (arrayList3 != null) {
                    arrayList3.add(Long.valueOf(capabilityFeature));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void refreshNetworkCache() {
        this.mCapabilityChangedListener.onCapabilityChanged();
    }

    private boolean isPsvtByOwnCapabilitySupported() {
        try {
            SemCapabilities ownCapabilities = this.mCapabilityManager.getOwnCapabilities();
            return ownCapabilities != null && ownCapabilities.hasFeature(SemCapabilities.FEATURE_MMTEL_VIDEO);
        } catch (Exception unused) {
            o.c(TAG, "getOwnCapabilities failed");
            o.p(TAG, "isPsvtByOwnCapabilitySupported sim1 false");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int[] checkCapability(String number, int subscribeType, long[] capabilityFeatures, int slotId) {
        SemCapabilities semCapabilitiesE;
        StringBuilder sbF = q2.f("calling checkCapability subscribeType : ", subscribeType, ", capabilityFeature : ");
        sbF.append(Arrays.toString(capabilityFeatures));
        sbF.append(", slotId : ");
        sbF.append(slotId);
        o.p(TAG, sbF.toString());
        int[] iArr = new int[capabilityFeatures.length];
        int i = 0;
        for (int i6 = 0; i6 < capabilityFeatures.length; i6++) {
            iArr[i6] = 0;
        }
        if (TextUtils.isEmpty(number)) {
            h.h.t("number is empty : ", number, TAG);
            return iArr;
        }
        if (this.mCapabilityManager == null) {
            o.c(TAG, "mCapabilityManager null");
            int length = capabilityFeatures.length;
            while (i < length) {
                pendingCheckCapability(number, subscribeType, capabilityFeatures[i]);
                i++;
            }
            return iArr;
        }
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.G(TAG, "normalized number : " + v.a(strStripSeparators));
        if (subscribeType == 1) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 5);
        } else if (subscribeType == 50) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 4);
        } else if (subscribeType == 4) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).c(this.mCapabilityManager, strStripSeparators);
        } else if (subscribeType == 5) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 4);
        } else if (subscribeType != 6) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 0);
        } else {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 5);
        }
        o.p(TAG, "cap :" + semCapabilitiesE);
        o.p(TAG, "capabilityFeatures : " + Arrays.toString(capabilityFeatures));
        while (i < capabilityFeatures.length) {
            long j3 = capabilityFeatures[i];
            if (j3 == SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER) {
                iArr[i] = checkCallComposerCapability(semCapabilitiesE, j3);
            } else {
                iArr[i] = extractCapability(semCapabilitiesE, j3);
            }
            i++;
        }
        o.p(TAG, "capability : " + Arrays.toString(iArr));
        return iArr;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCallPlusByOwnCapability(int slotId) {
        return checkCallPlusByOwnCapability();
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public Pair<Integer, Integer> getRcsMode(int slotId) {
        return getRcsMode();
    }

    public void pendingCheckCapability(long contactId, int subscribeType, long capabilityFeature) {
        if (this.mIsCheckCapabilityDone) {
            return;
        }
        o.p(TAG, "pendingCheckCapability");
        synchronized (CapabilityCommonModel.class) {
            try {
                ArrayList<Long> arrayList = this.mContactIdList;
                if (arrayList != null) {
                    arrayList.add(Long.valueOf(contactId));
                }
                ArrayList<Integer> arrayList2 = this.mSubscribeTypeList;
                if (arrayList2 != null) {
                    arrayList2.add(Integer.valueOf(subscribeType));
                }
                ArrayList<Long> arrayList3 = this.mCapabilityFeatureList;
                if (arrayList3 != null) {
                    arrayList3.add(Long.valueOf(capabilityFeature));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(long contactId, int subscribeType, long capabilityFeature) {
        return checkCapability(contactId, subscribeType, capabilityFeature, 0);
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(long contactId, int subscribeType, long capabilityFeature, int slotId) {
        SemCapabilityManager semCapabilityManager;
        SemCapabilities[] semCapabilitiesArrD;
        StringBuilder sb2 = new StringBuilder("calling checkCapability contactId : ");
        sb2.append(contactId);
        sb2.append(", subscribeType : ");
        sb2.append(subscribeType);
        com.google.protobuf.a.q(capabilityFeature, ", capabilityFeature : ", ", slotId : ", sb2);
        com.google.protobuf.a.u(sb2, slotId, TAG);
        pendingCheckCapability(contactId, subscribeType, capabilityFeature);
        int i = 0;
        if (contactId == 0 || (semCapabilityManager = this.mCapabilityManager) == null) {
            o.c(TAG, "mCapabilityManager null");
            return 0;
        }
        if (subscribeType == 1 || subscribeType == 6) {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(semCapabilityManager, String.valueOf(contactId), 5);
        } else if (subscribeType != 50) {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(semCapabilityManager, String.valueOf(contactId), 0);
        } else {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(semCapabilityManager, String.valueOf(contactId), 4);
        }
        if (semCapabilitiesArrD == null) {
            o.p(TAG, "caps is null");
        } else {
            o.p(TAG, "caps :" + Arrays.toString(semCapabilitiesArrD));
            int length = semCapabilitiesArrD.length;
            int iExtractCapability = 0;
            while (i < length) {
                iExtractCapability = extractCapability(semCapabilitiesArrD[i], capabilityFeature);
                if (iExtractCapability == 6 || iExtractCapability == 7) {
                    break;
                }
                i++;
            }
            i = iExtractCapability;
        }
        h.h.w("capability : ", i, TAG);
        return i;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public void uceQuery(String number, int slotId) {
    }
}
