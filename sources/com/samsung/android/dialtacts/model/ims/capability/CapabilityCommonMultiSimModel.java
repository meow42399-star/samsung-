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
public class CapabilityCommonMultiSimModel extends CapabilityCommonModel {
    private static final String TAG = "RCS-CapabilityCommonMultiSimModel";
    private final Context mApplicationContext;
    private final ft.b mCapabilityDataSource;
    private ArrayList<Long> mCapabilityFeatureList;
    private ArrayList<Long> mContactIdList;
    private m50.b mCreateSim2CapabilityManagerDisposable;
    private final ImsModelInterface mImsModel;
    private boolean mIsCapabilityManagerConnected;
    private boolean mIsCheckCapabilityDone;
    private boolean mIsRegisteredListener;
    private ArrayList<String> mNumberList;
    private final CapabilityModelInterface.CapabilityChangedListener mSim2CapabilityChangedListener;
    private SemCapabilityListener mSim2CapabilityListener;
    protected SemCapabilityManager mSim2CapabilityManager;
    private ArrayList<Integer> mSubscribeTypeList;

    public CapabilityCommonMultiSimModel(Context applicationContext, ImsModelInterface imsModel, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ft.b capabilityDataSource) {
        super(applicationContext, imsModel, capabilityChangedListener, capabilityDataSource);
        this.mNumberList = new ArrayList<>();
        this.mContactIdList = new ArrayList<>();
        this.mCapabilityFeatureList = new ArrayList<>();
        this.mSubscribeTypeList = new ArrayList<>();
        this.mCreateSim2CapabilityManagerDisposable = null;
        this.mApplicationContext = applicationContext;
        this.mImsModel = imsModel;
        this.mSim2CapabilityChangedListener = capabilityChangedListener;
        this.mCapabilityDataSource = capabilityDataSource;
        createSim2CapabilityManager();
    }

    @SuppressLint({"CheckResult"})
    private void createSim2CapabilityManager() {
        m50.b bVar = this.mCreateSim2CapabilityManagerDisposable;
        if (bVar != null && !bVar.f()) {
            o.P(TAG, "previous request is not disposed");
        }
        u50.b bVar2 = new u50.b(2, new b(this, 0));
        h.f27a.getClass();
        this.mCreateSim2CapabilityManagerDisposable = bVar2.j(i.d()).g();
    }

    private boolean getSim2OwnCapability() {
        boolean zJ;
        SemCapabilities semCapabilitiesG = ((ft.a) this.mCapabilityDataSource).g(this.mSim2CapabilityManager);
        if (semCapabilitiesG != null) {
            o.p(TAG, "getSim2OwnCapability cap : " + semCapabilitiesG.toString());
            zJ = ((ft.a) this.mCapabilityDataSource).j(semCapabilitiesG);
        } else {
            o.c(TAG, "Cap is null");
            zJ = false;
        }
        h.h.y("getSim2OwnCapability : ", TAG, zJ);
        return zJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSim2CapabilityManager$0() {
        try {
            this.mSim2CapabilityManager = new SemCapabilityManager(this.mApplicationContext, new SemCapabilityManager.ConnectionListener() { // from class: com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel.2
                public void onConnected() throws Throwable {
                    o.p(CapabilityCommonMultiSimModel.TAG, "SemCapabilityManager(sim2) onConnected");
                    CapabilityCommonMultiSimModel.this.mIsCapabilityManagerConnected = true;
                    CapabilityCommonMultiSimModel.this.runPendingCapability();
                    CapabilityCommonMultiSimModel.this.registerSim2CapabilityManagerListener();
                }

                public void onDisconnected() {
                    o.p(CapabilityCommonMultiSimModel.TAG, "SemCapabilityManager(sim2) onDisconnected");
                    CapabilityCommonMultiSimModel.this.mIsCapabilityManagerConnected = false;
                    CapabilityCommonMultiSimModel.this.unRegisterSim2CapabilityManagerListener();
                }
            }, 1);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerSim2CapabilityManagerListener$1() throws Throwable {
        if (this.mSim2CapabilityManager == null) {
            o.p(TAG, "mSim2CapabilityManager is null");
            return;
        }
        try {
            if (getSim2CapabilityListener() != null) {
                this.mSim2CapabilityManager.registerListener(getSim2CapabilityListener());
                this.mIsRegisteredListener = true;
                runPendingCapability();
            }
        } catch (RemoteException unused) {
            o.c(TAG, "RemoteException");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerSim2CapabilityManagerListener() {
        u50.b bVar = new u50.b(2, new b(this, 1));
        h.f27a.getClass();
        bVar.j(i.c()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void runPendingCapability() throws Throwable {
        CapabilityCommonMultiSimModel capabilityCommonMultiSimModel;
        try {
            try {
                o.p(TAG, "runPendingCapability(Sim2) mIsCapabilityManagerConnected : " + this.mIsCapabilityManagerConnected + ", mIsRegisteredListener : " + this.mIsRegisteredListener);
                synchronized (CapabilityCommonMultiSimModel.class) {
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
                                    CapabilityCommonMultiSimModel capabilityCommonMultiSimModel2 = this;
                                    try {
                                        capabilityCommonMultiSimModel2.checkCapability(this.mContactIdList.get(i).longValue(), this.mSubscribeTypeList.get(i).intValue(), this.mCapabilityFeatureList.get(i).longValue());
                                        i++;
                                        this = capabilityCommonMultiSimModel2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                }
                            }
                            capabilityCommonMultiSimModel = this;
                            ArrayList<String> arrayList3 = capabilityCommonMultiSimModel.mNumberList;
                            if (arrayList3 != null) {
                                arrayList3.clear();
                            }
                            ArrayList<Long> arrayList4 = capabilityCommonMultiSimModel.mContactIdList;
                            if (arrayList4 != null) {
                                arrayList4.clear();
                            }
                            ArrayList<Long> arrayList5 = capabilityCommonMultiSimModel.mCapabilityFeatureList;
                            if (arrayList5 != null) {
                                arrayList5.clear();
                            }
                        } else {
                            capabilityCommonMultiSimModel = this;
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
    public void unRegisterSim2CapabilityManagerListener() {
        if (this.mCapabilityManager == null) {
            o.p(TAG, "mCapabilityManager is null");
            return;
        }
        try {
            if (getSim2CapabilityListener() != null) {
                this.mCapabilityManager.unregisterListener(getSim2CapabilityListener());
                this.mIsRegisteredListener = false;
            }
        } catch (RemoteException unused) {
            o.c(TAG, "RemoteException");
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCallPlusByOwnCapability(int slotId) {
        try {
            SemCapabilities ownCapabilities = slotId == 1 ? this.mSim2CapabilityManager.getOwnCapabilities() : this.mCapabilityManager.getOwnCapabilities();
            if (ownCapabilities != null && ownCapabilities.hasFeature(SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER)) {
                o.p(TAG, "checkCallPlusOwnCapability(" + slotId + ") - ENRICHED_CALL_COMPOSER_AVAILABLE");
                return 3;
            }
        } catch (RemoteException unused) {
            o.c(TAG, "checkCallPlusOwnCapability - error throw");
        }
        m0.i.p(slotId, "checkCallPlusOwnCapability(", ") - NOT_CAPABLE", TAG);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
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
        SemCapabilityManager capabilityManager = getCapabilityManager(slotId);
        if (capabilityManager == null) {
            o.c(TAG, "capabilityManager null");
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
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 5);
        } else if (subscribeType == 50) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 4);
        } else if (subscribeType == 4) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).c(capabilityManager, strStripSeparators);
        } else if (subscribeType == 5) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 4);
        } else if (subscribeType != 6) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 0);
        } else {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 5);
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

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public SemCapabilityManager getCapabilityManager(int slotId) {
        if (slotId == 1) {
            o.p(TAG, "getCapabilityManager(sim2)");
            return this.mSim2CapabilityManager;
        }
        o.p(TAG, "getCapabilityManager(sim1)");
        return this.mCapabilityManager;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public Pair<Integer, Integer> getRcsMode(int slotId) {
        h.h.w("getRcsMode slotId : ", slotId, TAG);
        if ((slotId == 1 ? getSim2OwnCapability() : getSim1OwnCapability()) && !((ft.a) this.mCapabilityDataSource).m()) {
            return this.mImsModel.isSupportRcsPhase2() ? Pair.create(2, Integer.valueOf(SemCapabilities.FEATURE_FT_HTTP)) : Pair.create(1, Integer.valueOf(SemCapabilities.FEATURE_CHAT_CPM));
        }
        try {
            return Pair.create(0, Integer.valueOf(SemCapabilities.FEATURE_OFFLINE_RCS_USER));
        } catch (NoClassDefFoundError unused) {
            o.c(TAG, "no support SemCapabilities constant");
            return Pair.create(0, 0);
        }
    }

    public SemCapabilityListener getSim2CapabilityListener() {
        if (this.mSim2CapabilityListener == null) {
            try {
                this.mSim2CapabilityListener = new SemCapabilityListener() { // from class: com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel.1
                    public void onCapabilitiesChanged(SemImsUri uri, SemCapabilities cap) {
                        o.p(CapabilityCommonMultiSimModel.TAG, "Sim2 onCapabilitiesChanged :  capabilities = " + cap);
                        CapabilityCommonMultiSimModel.this.refreshNetworkCache();
                    }
                };
            } catch (NoClassDefFoundError unused) {
                o.c(TAG, "NoClassDefFoundError : CapabilityListener");
                return null;
            }
        }
        return this.mSim2CapabilityListener;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public boolean isPsvtByOwnCapabilitySupported(int slotId) {
        try {
            SemCapabilities ownCapabilities = slotId == 1 ? this.mSim2CapabilityManager.getOwnCapabilities() : this.mCapabilityManager.getOwnCapabilities();
            return ownCapabilities != null && ownCapabilities.hasFeature(SemCapabilities.FEATURE_MMTEL_VIDEO);
        } catch (RemoteException unused) {
            o.c(TAG, "getOwnCapabilities failed");
            o.p(TAG, "isPsvtByOwnCapabilitySupported(" + slotId + ") : false");
            return false;
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel
    public void pendingCheckCapability(String number, int subscribeType, long capabilityFeature) {
        if (this.mIsCheckCapabilityDone) {
            return;
        }
        o.p(TAG, "pendingCheckCapability");
        synchronized (CapabilityCommonMultiSimModel.class) {
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

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel
    public void refreshNetworkCache() {
        this.mSim2CapabilityChangedListener.onCapabilityChanged();
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel
    public void pendingCheckCapability(long contactId, int subscribeType, long capabilityFeature) {
        if (this.mIsCheckCapabilityDone) {
            return;
        }
        o.p(TAG, "pendingCheckCapability");
        synchronized (CapabilityCommonMultiSimModel.class) {
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

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(long contactId, int subscribeType, long capabilityFeature, int slotId) {
        SemCapabilities[] semCapabilitiesArrD;
        StringBuilder sb2 = new StringBuilder("calling checkCapability contactId : ");
        sb2.append(contactId);
        sb2.append(", subscribeType : ");
        sb2.append(subscribeType);
        com.google.protobuf.a.q(capabilityFeature, ", capabilityFeature : ", ", slotId : ", sb2);
        com.google.protobuf.a.u(sb2, slotId, TAG);
        pendingCheckCapability(contactId, subscribeType, capabilityFeature);
        SemCapabilityManager capabilityManager = getCapabilityManager(slotId);
        int i = 0;
        if (contactId == 0 || capabilityManager == null) {
            o.c(TAG, "capabilityManager null");
            return 0;
        }
        if (subscribeType == 1 || subscribeType == 6) {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(capabilityManager, String.valueOf(contactId), 5);
        } else if (subscribeType != 50) {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(capabilityManager, String.valueOf(contactId), 0);
        } else {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(capabilityManager, String.valueOf(contactId), 4);
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
}
