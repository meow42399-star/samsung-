package com.samsung.android.dialtacts.model.ims.capability;

import android.content.Context;
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
class CapabilityAttModel extends CapabilityCommonMultiSimModel {
    private static final String TAG = "RCS-CapabilityAtt";
    private final ft.b mCapabilityDataSource;
    private final ImsModelInterface mImsModel;

    public CapabilityAttModel(Context applicationContext, ImsModelInterface contactsIms, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ft.b capabilityDataSource) {
        super(applicationContext, contactsIms, capabilityChangedListener, capabilityDataSource);
        this.mCapabilityDataSource = capabilityDataSource;
        this.mImsModel = contactsIms;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonMultiSimModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public int[] checkCapability(String number, int subscribeType, long[] capabilityFeatures, int slotId) {
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
        SemCapabilities semCapabilitiesE = subscribeType != 4 ? (subscribeType == 5 || subscribeType == 50) ? ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 4) : ((ft.a) this.mCapabilityDataSource).e(capabilityManager, strStripSeparators, 5) : ((ft.a) this.mCapabilityDataSource).c(capabilityManager, strStripSeparators);
        o.p(TAG, "cap :" + semCapabilitiesE);
        o.p(TAG, "capabilityFeatures : " + Arrays.toString(capabilityFeatures));
        while (i < capabilityFeatures.length) {
            iArr[i] = extractCapability(semCapabilitiesE, capabilityFeatures[i]);
            i++;
        }
        o.p(TAG, "capability : " + Arrays.toString(iArr));
        return iArr;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityCommonModel, com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface
    public void uceQuery(String number, int slotId) {
        if (number != null) {
            if (number.startsWith("+") && number.length() >= 2 && number.length() <= 20 && number.charAt(1) != '1') {
                o.p(TAG, "case1 : + not 1");
                checkCapability(number, 4, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, slotId);
            } else {
                if (!number.startsWith("0") || number.length() < 14 || number.length() > 20 || number.charAt(1) != '1' || number.charAt(2) != '1' || number.charAt(3) == '1') {
                    return;
                }
                o.p(TAG, "case2 : 011 not 1");
                checkCapability(number, 4, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, slotId);
            }
        }
    }
}
