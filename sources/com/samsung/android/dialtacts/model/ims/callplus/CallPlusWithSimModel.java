package com.samsung.android.dialtacts.model.ims.callplus;

import a00.i;
import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import au.e;
import bz.d;
import com.bumptech.glide.f;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.ims.options.SemCapabilities;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import t.q2;
import uz.o;
import uz.p;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CallPlusWithSimModel implements CallPlusWithSimInterface {
    private static final String TAG = "RCS-CallPlusWithSimModel";
    static qx.b sCapabilityManager;
    static ConcurrentHashMap<Integer, CallPlusStatus> sStatusMap = new ConcurrentHashMap<>();
    Supplier<Boolean> isCallComposerActivityAvailable = new c(f.N(new e(24, this)), 0);
    private final yz.e mBatteryDataSource;
    protected dt.b mCallPlusDataSource;
    private final CallPlusModelInterface.CallPlusStateChangedListener mCallPlusStateChangedListener;
    private final mq.b mConnectivityModel;
    protected final rx.a mContactsImsManager;
    private final fs.b mGeoModel;
    private final h mSettingModel;
    private final d mSimModel;
    private final CallPlusStatus mStatus;
    private final vw.b mTelecomDataSource;
    private final ww.c mTelephonyDataSource;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class CallPlusStatus {
        boolean isEnableCrane = false;
        boolean needCheckConfiguration = true;
        ArrayList<String> reservePhoneNumber;
        int reserveType;
    }

    public CallPlusWithSimModel(ww.c telephonyDataSource, vw.b telecomDataSource, fs.b geoModel, rx.a contactsImsManager, dt.b callPlusDataSource, qx.b capabilityManager, h settingModel, yz.e batteryDataSource, d simModel, mq.b connectivityModel, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener, int slotId) {
        this.mTelephonyDataSource = telephonyDataSource;
        this.mTelecomDataSource = telecomDataSource;
        this.mContactsImsManager = contactsImsManager;
        this.mCallPlusDataSource = callPlusDataSource;
        sCapabilityManager = capabilityManager;
        this.mSettingModel = settingModel;
        this.mBatteryDataSource = batteryDataSource;
        this.mGeoModel = geoModel;
        this.mSimModel = simModel;
        this.mConnectivityModel = connectivityModel;
        this.mCallPlusStateChangedListener = callPlusStateChangedListener;
        this.mStatus = getOrPutCallPlusStatus(Integer.valueOf(getSlotId()));
        checkConfiguration(true);
    }

    private static int checkCallPlusCapability(String number, int subscribeType, int slotId) {
        return ((qx.a) sCapabilityManager).c(number, subscribeType, new long[]{SemCapabilities.FEATURE_ENRICHED_CALL_COMPOSER}, slotId)[0];
    }

    @SuppressLint({"CheckResult"})
    private void checkCraneConfiguration(CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener, dt.b callPlusDataSource) {
        boolean zL;
        if (getSlotId() != -1) {
            zL = ((bz.c) this.mSimModel).M(getSlotId());
        } else {
            zL = ((bz.c) this.mSimModel).L();
        }
        if (zL) {
            u50.b bVar = new u50.b(2, new aj.h(5, this, callPlusDataSource));
            a00.h.f27a.getClass();
            bVar.j(i.d()).f(i.f()).h(new a60.h(new aj.h(6, this, callPlusStateChangedListener)));
            return;
        }
        CallPlusStatus callPlusStatus = this.mStatus;
        if (callPlusStatus.isEnableCrane) {
            callPlusStatus.isEnableCrane = false;
            callPlusStateChangedListener.onCallPlusStateChanged();
        }
    }

    public static synchronized void checkReservedCapability(int slotId) {
        try {
            o.p("RCS-CallPlusModel-Slot-ST", "Run reserved check capability.");
            CallPlusStatus orPutCallPlusStatus = getOrPutCallPlusStatus(Integer.valueOf(slotId));
            ArrayList<String> arrayList = orPutCallPlusStatus.reservePhoneNumber;
            int i = orPutCallPlusStatus.reserveType;
            if (arrayList != null) {
                Iterator<String> it = arrayList.iterator();
                while (it.hasNext()) {
                    checkCallPlusCapability(it.next(), i, -1);
                }
                arrayList.clear();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized CallPlusStatus getOrPutCallPlusStatus(Integer slotId) {
        sStatusMap.computeIfAbsent(slotId, new a00.c(8));
        return sStatusMap.get(slotId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    public void lambda$checkCraneConfiguration$1(dt.b bVar) {
        int i;
        o.p(TAG, "Start to check crane configuration.");
        int slotId = getSlotId();
        dt.a aVar = (dt.a) bVar;
        aVar.getClass();
        Uri uriWithAppendedPath = Uri.withAppendedPath(dt.a.f9342c, "root/application/1/services/composerauth");
        if (slotId != -1) {
            uriWithAppendedPath = Uri.parse(uriWithAppendedPath + "#simslot" + slotId);
            StringBuilder sb2 = new StringBuilder("uri : ");
            sb2.append(uriWithAppendedPath);
            o.p("RCS-CallPlusDataSource", sb2.toString());
        }
        try {
            Cursor cursorQuery = aVar.f9345a.query(uriWithAppendedPath, null, null, null, null);
            i = 0;
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            i = 2;
                        } else {
                            if ("1".equals(string)) {
                                o.p("RCS-CallPlusDataSource", "Crane Configuration is set. Enable crane.");
                            } else if ("2".equals(string)) {
                                o.p("RCS-CallPlusDataSource", "Crane Configuration is set. Enable crane TMO MMTEL.");
                            } else if ("3".equals(string)) {
                                o.p("RCS-CallPlusDataSource", "Crane Configuration is set. Enable crane TMO MMTEL AND ENRICHED BOTH.");
                            } else if ("0".equals(string)) {
                                o.p("RCS-CallPlusDataSource", "Crane Configuration is not set. Disable crane.");
                            } else {
                                i = 2;
                            }
                            i = 1;
                        }
                        o.p("RCS-CallPlusDataSource", "Crane Configuration is not ready " + string);
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused) {
            o.p("RCS-CallPlusDataSource", "Can't read crane info from configuration.");
            i = 2;
        }
        h.h.o(slotId, i, "getCraneConfigurationStatus slotId : ", " value : ", "RCS-CallPlusDataSource");
        if (i == 1) {
            this.mStatus.isEnableCrane = true;
        } else if (i == 2) {
            this.mStatus.needCheckConfiguration = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkCraneConfiguration$2(CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        if (this.mStatus.isEnableCrane) {
            checkReservedCapability(getSlotId());
            callPlusStateChangedListener.onCallPlusStateChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CallPlusStatus lambda$getOrPutCallPlusStatus$3(Integer num) {
        return new CallPlusStatus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean lambda$new$0() {
        return Boolean.valueOf(o.h().d(new Intent(((dt.a) this.mCallPlusDataSource).a("0"))));
    }

    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0134 A[RETURN] */
    public int checkCallPlusStatus(String number, int subscribeType) {
        o.p(TAG, "checkCallPlusStatus - subscribeType : " + subscribeType);
        if (TextUtils.isEmpty(number)) {
            o.p(TAG, "Number is empty");
            return 7;
        }
        yz.d dVar = (yz.d) this.mBatteryDataSource;
        ((yz.b) dVar.f30140c).d("BatteryDataSource", "isMinimalBatteryUseMode : " + dVar.f30138a);
        if (dVar.f30138a) {
            o.p(TAG, "Don't support crane during UPS.");
            return 0;
        }
        if (((bz.c) this.mSimModel).B() && isCallConneted(this.mTelecomDataSource)) {
            if (((ww.b) this.mTelephonyDataSource).b(this.mContactsImsManager.b()) == 0) {
                o.p(TAG, "Ongoing call with non preferred sim.");
                return 0;
            }
        }
        if (getSlotId() != -1) {
            int iE = ((ww.b) this.mTelephonyDataSource).e();
            int iP = ((ww.b) this.mTelephonyDataSource).p(iE);
            if (iP != getSlotId() || iE != ((ww.b) this.mTelephonyDataSource).c()) {
                StringBuilder sbF = q2.f("voice slotId : ", iP, " this slotId : ");
                sbF.append(getSlotId());
                o.p(TAG, sbF.toString());
                o.p(TAG, "Default voice subscription and data subscription does not match.");
                return 0;
            }
        } else if (((ww.b) this.mTelephonyDataSource).e() != ((ww.b) this.mTelephonyDataSource).c()) {
            o.p(TAG, "Default voice subscription and data subscription does not match.");
            return 0;
        }
        if (!isRcsRegistered()) {
            o.p(TAG, "Didn/'t register IMS. Crane is disabled.");
            return 0;
        }
        if (!isRcsUpSupported()) {
            o.p(TAG, "RCS UP is not supported.");
            return 0;
        }
        if (subscribeType != 50) {
            o.p(TAG, "CapabilityManager is preparing.");
            if (checkCallPlusCapability(number, subscribeType, getSlotId()) == 0) {
                o.P(TAG, "checkCallPlusCapability is not capable");
                return 0;
            }
        }
        if (!isEnableCrane()) {
            o.p(TAG, "Crane is disabled.");
            return 0;
        }
        ((dt.a) this.mCallPlusDataSource).getClass();
        String strJ = uz.e.j();
        boolean z = "INS".equals(strJ) || "INU".equals(strJ);
        h.h.y("isRjIO : ", "RCS-CallPlusDataSource", z);
        if (!z) {
            if (!((g) this.mSettingModel).k()) {
                if (!((ww.b) this.mTelephonyDataSource).t(getSlotId())) {
                    if (!isWifiConnected()) {
                        return 2;
                    }
                }
            } else if (!isWifiConnected()) {
                return 2;
            }
        }
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.G(TAG, "checkCallPlusStatus : " + strStripSeparators + " subscribeType " + subscribeType);
        if (!checkPrefixNum(((dt.a) this.mCallPlusDataSource).b(), strStripSeparators)) {
            o.c(TAG, "prefix number is not match");
            return 0;
        }
        if (((qx.a) sCapabilityManager).b(getSlotId()) == 0) {
            o.c(TAG, "No callcomposer feature in ownCapability");
            return 0;
        }
        int iCheckCallPlusCapability = checkCallPlusCapability(strStripSeparators, subscribeType, getSlotId());
        h.h.w("callPlusCapability : ", iCheckCallPlusCapability, TAG);
        return iCheckCallPlusCapability;
    }

    public void checkConfiguration(boolean needCheckConfiguration) {
        CallPlusStatus callPlusStatus = this.mStatus;
        if (callPlusStatus.needCheckConfiguration || needCheckConfiguration) {
            callPlusStatus.needCheckConfiguration = false;
            checkCraneConfiguration(this.mCallPlusStateChangedListener, this.mCallPlusDataSource);
        }
    }

    public boolean checkPrefixNum(ArrayList<String> prefixList, String number) {
        int size = prefixList.size();
        h.h.w("sizeOfPrefixList : ", size, TAG);
        if (size == 0) {
            o.p(TAG, "checkPrefixNum : Prefix number count is 0.");
            return true;
        }
        String strA = ((fs.a) this.mGeoModel).a();
        if (strA != null && strA.equalsIgnoreCase("DE") && !number.startsWith("0") && !number.startsWith("+")) {
            o.p(TAG, "checkPrefixNum false because need prefix 0 or + in CountryCode DE");
            return false;
        }
        String strG = p.g(number, strA);
        for (String str : prefixList) {
            if (str != null && str.startsWith("!")) {
                try {
                    Pattern patternCompile = Pattern.compile(str.substring(1));
                    if (!TextUtils.isEmpty(number) && (patternCompile.matcher(number).find() || patternCompile.matcher(strG).find())) {
                        o.p(TAG, "checkPrefixNum : matched pre-fix number by pattern.");
                        return true;
                    }
                } catch (PatternSyntaxException unused) {
                    o.c(TAG, "Pattern compile error ".concat(str));
                }
            } else {
                if (str != null) {
                    int length = strG.length();
                    int length2 = str.length();
                    if (!((length == 0 || length2 == 0) ? false : length >= length2 ? strG.startsWith(str) : str.startsWith(strG))) {
                        int length3 = number.length();
                        int length4 = str.length();
                        if ((length3 == 0 || length4 == 0) ? false : length3 >= length4 ? number.startsWith(str) : str.startsWith(number)) {
                        }
                    }
                    o.p(TAG, "checkPrefixNum : matched pre-fix number");
                    return true;
                }
                continue;
            }
        }
        o.p(TAG, "checkPrefixNum false");
        return false;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface, ms.a
    public void dispose() {
        ((yz.d) this.mBatteryDataSource).dispose();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getAvailableCrane(String number, int subscribeType) {
        int iCheckCallPlusStatus = checkCallPlusStatus(number, subscribeType);
        h.h.w("getAvailableCrane status : ", iCheckCallPlusStatus, TAG);
        return iCheckCallPlusStatus == 3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r8 != 6) goto L20;
     */
    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.samsung.android.dialtacts.model.data.w0 getCallPlusButton(java.lang.String r7, int r8) {
        /*
            r6 = this;
            r0 = 50
            int r7 = r6.checkCallPlusStatus(r7, r0)
            dt.b r6 = r6.mCallPlusDataSource
            dt.a r6 = (dt.a) r6
            r6.getClass()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "getCallPlusIcon : imsType = "
            r6.<init>(r0)
            r6.append(r8)
            java.lang.String r0 = ", status = "
            r6.append(r0)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "RCS-CallPlusDataSource"
            uz.o.p(r0, r6)
            r6 = 1
            r0 = 2131100357(0x7f0602c5, float:1.7813093E38)
            r1 = 8
            r2 = 3
            r3 = 2131100345(0x7f0602b9, float:1.7813069E38)
            r4 = 2
            r5 = 2131231745(0x7f080401, float:1.807958E38)
            if (r8 == r6) goto L3e
            if (r8 == r4) goto L4b
            r6 = 6
            if (r8 == r6) goto L3e
            goto L58
        L3e:
            if (r7 != r4) goto L46
            com.samsung.android.dialtacts.model.data.w0 r6 = new com.samsung.android.dialtacts.model.data.w0
            r6.<init>(r5, r3)
            return r6
        L46:
            if (r7 == r2) goto L65
            if (r7 != r1) goto L4b
            goto L65
        L4b:
            if (r7 != r4) goto L53
            com.samsung.android.dialtacts.model.data.w0 r6 = new com.samsung.android.dialtacts.model.data.w0
            r6.<init>(r5, r3)
            return r6
        L53:
            if (r7 == r2) goto L5f
            if (r7 != r1) goto L58
            goto L5f
        L58:
            com.samsung.android.dialtacts.model.data.w0 r6 = new com.samsung.android.dialtacts.model.data.w0
            r7 = -1
            r6.<init>(r7, r7)
            return r6
        L5f:
            com.samsung.android.dialtacts.model.data.w0 r6 = new com.samsung.android.dialtacts.model.data.w0
            r6.<init>(r5, r0)
            return r6
        L65:
            com.samsung.android.dialtacts.model.data.w0 r6 = new com.samsung.android.dialtacts.model.data.w0
            r6.<init>(r5, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel.getCallPlusButton(java.lang.String, int):com.samsung.android.dialtacts.model.data.w0");
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Intent getCallPlusIntent(String number) {
        return ((dt.a) this.mCallPlusDataSource).a(number);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery) throws Throwable {
        Exception exc;
        Intent intent;
        Throwable th2;
        dt.a aVar = (dt.a) this.mCallPlusDataSource;
        aVar.getClass();
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        o.p("RCS-CallPlusDataSource", "getCallPlusSharedContentsIntent needToCheckGallery : " + needToCheckGallery);
        o.G("RCS-CallPlusDataSource", "getCallPlusSharedContentsIntent : " + strStripSeparators);
        Uri uriWithAppendedPath = Uri.withAppendedPath(dt.a.f9341b, strStripSeparators);
        Intent intent2 = null;
        try {
            Cursor cursorQuery = aVar.f9345a.query(uriWithAppendedPath, dt.a.f9344e, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0 && cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(3);
                        String string2 = cursorQuery.getString(4);
                        if (!string.isEmpty() && !string2.isEmpty()) {
                            intent = new Intent(string, Uri.parse(string2));
                            if (needToCheckGallery) {
                                try {
                                    intent.putExtra("TARGET_PAGE", "mediagallery");
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    try {
                                        try {
                                            cursorQuery.close();
                                            throw th2;
                                        } catch (Throwable th4) {
                                            th2.addSuppressed(th4);
                                            throw th2;
                                        }
                                    } catch (Exception e5) {
                                        exc = e5;
                                        intent2 = intent;
                                    }
                                }
                            }
                            intent2 = intent;
                        }
                    }
                } catch (Throwable th5) {
                    intent = null;
                    th2 = th5;
                }
            }
            if (cursorQuery == null) {
                return intent2;
            }
            cursorQuery.close();
            return intent2;
        } catch (Exception e6) {
            exc = e6;
        }
        exc.printStackTrace();
        return intent2;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean getEnableCrane(String number, int subscribeType) {
        int iCheckCallPlusStatus = checkCallPlusStatus(number, subscribeType);
        h.h.w("getEnableCrane status : ", iCheckCallPlusStatus, TAG);
        return iCheckCallPlusStatus == 3 || iCheckCallPlusStatus == 2;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public Bundle getReadUriPermissions(Bundle bundle) {
        ContentResolver contentResolver = ((dt.a) this.mCallPlusDataSource).f9345a;
        Bundle bundle2 = new Bundle();
        try {
            String string = bundle.getString("imageUri");
            boolean z = string != null && string.contains("com.samsung.android.incallui.fileprovider");
            bundle2 = z ? contentResolver.call("com.samsung.android.incallui.FilePermissionProvider", "get_permission", (String) null, bundle) : contentResolver.call(dt.a.f9343d, "get_permission", (String) null, bundle);
            o.p("RCS-CallPlusDataSource", "getReadUriPermissions. IsInCallUi:" + z + ", ret:" + bundle2);
            return bundle2;
        } catch (Exception e5) {
            o.G("RCS-CallPlusDataSource", "getReadUriPermissions error occurred: " + e5);
            return bundle2;
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public int getSlotId() {
        ww.b bVar = (ww.b) this.mTelephonyDataSource;
        int iP = bVar.p(bVar.c());
        h.h.w("current default data slot id : ", iP, TAG);
        return iP;
    }

    public boolean isCallConneted(vw.b telecomDataSource) {
        boolean zIsInCall = ((vw.a) telecomDataSource).d().isInCall();
        o.p(TAG, "isCallConneted : " + zIsInCall + " slotId: " + getSlotId());
        return zIsInCall;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean isEnableCrane() {
        if (!this.isCallComposerActivityAvailable.get().booleanValue()) {
            o.P(TAG, "callComposerAppAvailable : false");
            return false;
        }
        if (!this.mStatus.isEnableCrane) {
            checkConfiguration(true);
        }
        qf.a.n(new StringBuilder("isEnableCrane : "), this.mStatus.isEnableCrane, TAG);
        return this.mStatus.isEnableCrane;
    }

    public boolean isRcsRegistered() {
        boolean zIsRcsRegistered;
        if (getSlotId() == -1) {
            rx.a aVar = this.mContactsImsManager;
            ImsModelInterface imsModelInterface = aVar.f22705c;
            zIsRcsRegistered = ((bz.c) aVar.f22704b).B() ? imsModelInterface.isRcsRegistered(aVar.a()) : imsModelInterface.isRcsRegistered(0);
        } else {
            rx.a aVar2 = this.mContactsImsManager;
            int slotId = getSlotId();
            ImsModelInterface imsModelInterface2 = aVar2.f22705c;
            if (slotId != 0) {
                zIsRcsRegistered = slotId != 1 ? imsModelInterface2.isRcsRegistered(aVar2.a()) : imsModelInterface2.isRcsRegistered(1);
            } else {
                zIsRcsRegistered = imsModelInterface2.isRcsRegistered(0);
            }
        }
        o.p(TAG, "isRcsRegistered : " + zIsRcsRegistered + " slotId: " + getSlotId());
        return zIsRcsRegistered;
    }

    public boolean isRcsUpSupported() {
        boolean zIsRcsUpSupported;
        boolean zIsRcsUpSupported2 = false;
        if (getSlotId() == -1) {
            rx.a aVar = this.mContactsImsManager;
            ImsModelInterface imsModelInterface = aVar.f22705c;
            bz.c cVar = (bz.c) aVar.f22704b;
            if (!cVar.B()) {
                zIsRcsUpSupported2 = imsModelInterface.isRcsUpSupported(0);
            } else if (!cVar.J()) {
                zIsRcsUpSupported2 = imsModelInterface.isRcsUpSupported(aVar.a());
            } else if (imsModelInterface.isRcsUpSupported(0) && imsModelInterface.isRcsUpSupported(1)) {
                zIsRcsUpSupported2 = true;
            }
        } else {
            rx.a aVar2 = this.mContactsImsManager;
            int slotId = getSlotId();
            ImsModelInterface imsModelInterface2 = aVar2.f22705c;
            if (slotId != 0) {
                zIsRcsUpSupported = slotId != 1 ? imsModelInterface2.isRcsUpSupported(aVar2.a()) : imsModelInterface2.isRcsUpSupported(1);
            } else {
                zIsRcsUpSupported = imsModelInterface2.isRcsUpSupported(0);
            }
            zIsRcsUpSupported2 = zIsRcsUpSupported;
        }
        o.p(TAG, "isRcsUpSupported : " + zIsRcsUpSupported2 + " slotId: " + getSlotId());
        return zIsRcsUpSupported2;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public boolean isSharedContentsEnabled(String number) {
        dt.a aVar = (dt.a) this.mCallPlusDataSource;
        aVar.getClass();
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(number);
        boolean z = false;
        if (qf.a.o("isSharedContentsEnabled : ", strStripSeparators, "RCS-CallPlusDataSource", strStripSeparators)) {
            o.c("RCS-CallPlusDataSource", "isSharedContentsEnabled : number is empty");
            return false;
        }
        Cursor cursorQuery = aVar.f9345a.query(Uri.withAppendedPath(dt.a.f9341b, strStripSeparators), dt.a.f9344e, null, null, null);
        if (cursorQuery != null && cursorQuery.getCount() > 0 && cursorQuery.moveToFirst()) {
            String string = cursorQuery.getString(3);
            String string2 = cursorQuery.getString(4);
            if (!string.isEmpty() && !string2.isEmpty()) {
                z = true;
            }
        }
        if (cursorQuery != null && !cursorQuery.isClosed()) {
            cursorQuery.close();
        }
        h.h.y("isSharedContentsEnabled : ", "RCS-CallPlusDataSource", z);
        return z;
    }

    public boolean isWifiConnected() {
        ConnectivityManager connectivityManager = ((mq.a) this.mConnectivityModel).f17602a.f18378a;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        boolean zHasTransport = networkCapabilities != null ? networkCapabilities.hasTransport(1) : false;
        h.h.y("isWifiConnected : ", TAG, zHasTransport);
        return zHasTransport;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public void refreshConfiguration() {
        this.mStatus.needCheckConfiguration = true;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimInterface
    public void reserveCheckCapability(ArrayList<String> phoneNumbers, int type) {
        o.p(TAG, "Reserved check capability.");
        CallPlusStatus callPlusStatus = this.mStatus;
        callPlusStatus.reserveType = type;
        callPlusStatus.reservePhoneNumber = phoneNumbers;
        if (callPlusStatus.isEnableCrane) {
            checkReservedCapability(getSlotId());
        }
    }
}
