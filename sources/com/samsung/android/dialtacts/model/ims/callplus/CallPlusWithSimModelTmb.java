package com.samsung.android.dialtacts.model.ims.callplus;

import android.content.Intent;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import bz.d;
import com.samsung.android.ims.options.SemCapabilities;
import java.util.regex.Pattern;
import uz.o;
import uz.p;
import yz.e;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CallPlusWithSimModelTmb extends CallPlusWithSimModel {
    private static final String TAG = "RCS-CallPlusModelTmb";

    public CallPlusWithSimModelTmb(ww.c telephonyDataSource, vw.b telecomDataSource, fs.b geoModel, rx.a contactsImsManager, dt.b callPlusDataSource, qx.b capabilityManager, h settingModel, e batteryDataSource, d simModel, mq.b connectivityModel, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener, int slotId) {
        super(telephonyDataSource, telecomDataSource, geoModel, contactsImsManager, callPlusDataSource, capabilityManager, settingModel, batteryDataSource, simModel, connectivityModel, callPlusStateChangedListener, slotId);
    }

    private int selectCallComposer(int ownCapability, int[] capabilityTemp) {
        int i = capabilityTemp[0];
        int i6 = capabilityTemp[1];
        if (ownCapability != 3) {
            return ((ownCapability == 8 || ownCapability == 9) && i == 6) ? 8 : 0;
        }
        return i6;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel
    public int checkCallPlusStatus(String number, int subscribeType) {
        o.p(TAG, "checkCallPlusStatus - subscribeType : " + subscribeType);
        if (TextUtils.isEmpty(number)) {
            o.p(TAG, "Number is empty");
            return 0;
        }
        if (!isRcsUpSupported()) {
            o.p(TAG, "RCS UP is not supported.");
            return 0;
        }
        if (subscribeType != 50) {
            o.p(TAG, "CapabilityManager is preparing.");
            int[] iArrC = ((qx.a) CallPlusWithSimModel.sCapabilityManager).c(number, subscribeType, new long[]{SemCapabilities.FEATURE_MMTEL_CALL_COMPOSER, SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER}, getSlotId());
            if (iArrC[0] == 0 && iArrC[1] == 0) {
                return 0;
            }
        }
        if (!isEnableCrane()) {
            o.p(TAG, "Crane is disabled.");
            return 0;
        }
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.G(TAG, "checkCallPlusStatus : " + strStripSeparators + " subscribeType " + subscribeType);
        if (!checkPrefixNum(((dt.a) this.mCallPlusDataSource).b(), strStripSeparators)) {
            o.c(TAG, "prefix number is not match");
            return 0;
        }
        int iB = ((qx.a) CallPlusWithSimModel.sCapabilityManager).b(getSlotId());
        if (iB == 0) {
            o.c(TAG, "No callcomposer feature in ownCapability");
            return 0;
        }
        if (strStripSeparators.length() != 7 && (10 > strStripSeparators.length() || strStripSeparators.length() > 20)) {
            o.p(TAG, "Number is invalidation");
            return 0;
        }
        int[] iArrC2 = ((qx.a) CallPlusWithSimModel.sCapabilityManager).c(strStripSeparators, subscribeType, new long[]{SemCapabilities.FEATURE_MMTEL_CALL_COMPOSER, SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER}, getSlotId());
        if (iArrC2[0] == 0 && iArrC2[1] == 0) {
            o.p(TAG, "NOT_CAPABLE");
            return 0;
        }
        int iSelectCallComposer = selectCallComposer(iB, iArrC2);
        h.h.w("callPlusCapability : ", iSelectCallComposer, TAG);
        return iSelectCallComposer;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel, com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getAvailableCrane(String number, int subscribeType) {
        int iCheckCallPlusStatus = checkCallPlusStatus(number, subscribeType);
        h.h.w("getAvailableCrane status : ", iCheckCallPlusStatus, TAG);
        return iCheckCallPlusStatus == 3 || iCheckCallPlusStatus == 8;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel, com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Intent getCallPlusIntent(String number) {
        if (checkCallPlusStatus(number, 50) != 8) {
            return super.getCallPlusIntent(number);
        }
        ((dt.a) this.mCallPlusDataSource).getClass();
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.p("RCS-CallPlusDataSource", "getCallPlusMmtelIntent");
        o.G("RCS-CallPlusDataSource", "getCallPlusMmtelIntent : " + strStripSeparators);
        Intent intent = new Intent();
        intent.setAction("com.samsung.crane.callcomposer.LAUNCH");
        intent.setPackage("com.samsung.crane");
        intent.putExtra("callerNumber", strStripSeparators);
        intent.setFlags(268468224);
        intent.putExtra("isMMTel", 1);
        o.G("RCS-CallPlusDataSource", "getCallPlusMmtelIntent : " + intent);
        return intent;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel, com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getEnableCrane(String number, int subscribeType) {
        int iCheckCallPlusStatus = checkCallPlusStatus(number, subscribeType);
        h.h.w("getEnableCrane status : ", iCheckCallPlusStatus, TAG);
        return iCheckCallPlusStatus == 3 || iCheckCallPlusStatus == 8 || iCheckCallPlusStatus == 2;
    }
}
