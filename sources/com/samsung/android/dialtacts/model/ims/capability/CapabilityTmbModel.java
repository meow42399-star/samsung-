package com.samsung.android.dialtacts.model.ims.capability;

import android.content.Context;
import android.os.RemoteException;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.ims.options.SemCapabilities;
import com.samsung.android.ims.options.SemCapabilityManager;
import h.h;
import java.util.Arrays;
import java.util.regex.Pattern;
import t.q2;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class CapabilityTmbModel extends CapabilityCommonMultiSimModel {
    private static final String TAG = "RCS-CapabilityTmb";
    private final ft.b mCapabilityDataSource;
    private final ImsModelInterface mImsModel;

    public CapabilityTmbModel(Context applicationContext, ImsModelInterface imsModel, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ft.b capabilityDataSource) {
        super(applicationContext, imsModel, capabilityChangedListener, capabilityDataSource);
        this.mCapabilityDataSource = capabilityDataSource;
        this.mImsModel = imsModel;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int checkCallPlusByOwnCapability(int slotId) {
        try {
            SemCapabilities ownCapabilities = getCapabilityManager(slotId).getOwnCapabilities();
            if (ownCapabilities != null) {
                if (ownCapabilities.hasFeature(SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER) && ownCapabilities.hasFeature(SemCapabilities.FEATURE_MMTEL_CALL_COMPOSER)) {
                    o.p(TAG, "checkCallPlusOwnCapability - BOTH_CALL_COMPOSER_AVAILABLE");
                    return 9;
                }
                if (ownCapabilities.hasFeature(SemCapabilities.FEATURE_MMTEL_CALL_COMPOSER)) {
                    o.p(TAG, "checkCallPlusOwnCapability - MMTEL_CALL_COMPOSER_AVAILABLE");
                    return 8;
                }
                if (ownCapabilities.hasFeature(SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER)) {
                    o.p(TAG, "checkCallPlusOwnCapability - ENRICHED_CALL_COMPOSER_AVAILABLE");
                    return 3;
                }
            }
        } catch (RemoteException unused) {
            o.c(TAG, "checkCallPlusOwnCapability - error throw");
        }
        o.p(TAG, "checkCallPlusOwnCapability - NOT_CAPABLE");
        return 0;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int[] checkCapability(String number, int subscribeType, long[] capabilityFeatures, int slotId) {
        SemCapabilities semCapabilitiesC;
        StringBuilder sbF = q2.f("calling checkCapability subscribeType : ", subscribeType, ", capabilityFeature : ");
        sbF.append(Arrays.toString(capabilityFeatures));
        o.p(TAG, sbF.toString());
        int[] iArr = new int[capabilityFeatures.length];
        int i = 0;
        for (int i6 = 0; i6 < capabilityFeatures.length; i6++) {
            iArr[i6] = 0;
        }
        if (TextUtils.isEmpty(number)) {
            h.t("number is empty : ", number, TAG);
            return iArr;
        }
        for (long j3 : capabilityFeatures) {
            pendingCheckCapability(number, subscribeType, j3);
        }
        SemCapabilityManager capabilityManager = getCapabilityManager(slotId);
        if (capabilityManager == null) {
            o.c(TAG, "capabilityManager null");
            return iArr;
        }
        if (!this.mImsModel.isImsRegistered(slotId)) {
            while (i < capabilityFeatures.length) {
                iArr[i] = 11;
                i++;
            }
            return iArr;
        }
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.G(TAG, "normalized number : " + v.a(strStripSeparators));
        if (subscribeType == 4) {
            semCapabilitiesC = ((ft.a) this.mCapabilityDataSource).c(capabilityManager, strStripSeparators);
        } else if (subscribeType != 6) {
            semCapabilitiesC = subscribeType != 50 ? ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 5) : ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 4);
        } else {
            semCapabilitiesC = ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 0);
        }
        o.p(TAG, "cap :" + semCapabilitiesC);
        o.p(TAG, "capabilityFeatures : " + Arrays.toString(capabilityFeatures));
        while (i < capabilityFeatures.length) {
            iArr[i] = extractCapability(semCapabilitiesC, capabilityFeatures[i]);
            i++;
        }
        o.p(TAG, "capability : " + Arrays.toString(iArr));
        return iArr;
    }
}
