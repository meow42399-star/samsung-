package com.samsung.android.dialtacts.model.ims.capability;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.ims.options.SemCapabilities;
import com.samsung.android.ims.options.SemCapabilityListener;
import com.samsung.android.ims.options.SemCapabilityManager;
import com.samsung.android.ims.util.SemImsUri;
import h.h;
import java.util.Arrays;
import java.util.regex.Pattern;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class CapabilityCmccModel extends CapabilityCommonModel {
    private static final int CAPABILITY_CMCC_FEATURE = 268435455 - SemCapabilities.FEATURE_NON_RCS_USER;
    private static final String TAG = "RCS-CapabilityCmcc";
    private final ft.b mCapabilityDataSource;

    public CapabilityCmccModel(Context applicationContext, ImsModelInterface contactsIms, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ft.b capabilityDataSource) {
        super(applicationContext, contactsIms, capabilityChangedListener, capabilityDataSource);
        this.mCapabilityDataSource = capabilityDataSource;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(String number, int subscribeType, long capabilityFeature) {
        SemCapabilities semCapabilitiesE;
        o.p(TAG, "calling checkCapability subscribeType : " + subscribeType + ", capabilityFeature : " + capabilityFeature);
        pendingCheckCapability(number, subscribeType, capabilityFeature);
        if (this.mCapabilityManager == null) {
            o.c(TAG, "mCapabilityManager null");
            return 0;
        }
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.G(TAG, "normalized number : " + v.a(strStripSeparators));
        if (subscribeType != 50) {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 5);
        } else {
            semCapabilitiesE = ((ft.a) this.mCapabilityDataSource).e(this.mCapabilityManager, strStripSeparators, 4);
        }
        o.p(TAG, "cap :" + semCapabilitiesE);
        int iExtractCapability = extractCapability(semCapabilitiesE, capabilityFeature);
        h.w("capability : ", iExtractCapability, TAG);
        return iExtractCapability;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel
    public int extractCapability(SemCapabilities cap, long capabilityFeature) {
        if ((((ft.a) this.mCapabilityDataSource).f(cap) & capabilityFeature) <= 0) {
            return 0;
        }
        a1.b.v("cap has ", TAG, capabilityFeature);
        return ((ft.a) this.mCapabilityDataSource).b(cap, capabilityFeature) ? 6 : 7;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel
    public SemCapabilityListener getCapabilityListener() {
        if (this.mCapabilityListener == null) {
            this.mCapabilityListener = new SemCapabilityListener() { // from class: com.samsung.android.dialtacts.model.ims.capability.CapabilityCmccModel.1
                public void onCapabilitiesChanged(SemImsUri uri, SemCapabilities cap) {
                    o.G(CapabilityCmccModel.TAG, "onCapabilitiesChanged: uri=" + uri + " capabilities=" + cap);
                    CapabilityCmccModel.this.refreshNetworkCache();
                }

                public void onOwnCapabilitiesChanged() {
                    o.p(CapabilityCmccModel.TAG, "onOwnCapabilitiesChanged ");
                    o.I(CapabilityCmccModel.TAG, "onOwnCapabilitiesChanged ");
                    CapabilityCmccModel.this.refreshNetworkCache();
                }
            };
        }
        return this.mCapabilityListener;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCapability(long contactId, int subscribeType, long capabilityFeature) {
        SemCapabilities[] semCapabilitiesArrD;
        o.G(TAG, "calling checkCapability contactId : " + contactId);
        o.p(TAG, "calling checkCapability subscribeType : " + subscribeType + ", capabilityFeature : " + capabilityFeature);
        pendingCheckCapability(contactId, subscribeType, capabilityFeature);
        SemCapabilityManager semCapabilityManager = this.mCapabilityManager;
        int i = 0;
        if (semCapabilityManager == null) {
            o.c(TAG, "mCapabilityManager null");
            return 0;
        }
        if (subscribeType != 50) {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(semCapabilityManager, String.valueOf(contactId), 5);
        } else {
            semCapabilitiesArrD = ((ft.a) this.mCapabilityDataSource).d(semCapabilityManager, String.valueOf(contactId), 4);
        }
        if (semCapabilitiesArrD != null) {
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
        } else {
            o.c(TAG, "caps is null");
        }
        h.w("capability : ", i, TAG);
        return i;
    }
}
