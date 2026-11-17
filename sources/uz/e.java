package uz;

import android.text.TextUtils;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f25664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final yz.g f25665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yz.i f25666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final yz.n f25667d;

    static {
        new HashMap();
        f25664a = new HashSet();
        f25665b = (yz.g) b00.c.a(new tv.b(14));
        f25666c = (yz.i) b00.c.a(new tv.b(15));
        f25667d = (yz.n) b00.c.a(new tv.b(16));
    }

    public static boolean A() {
        return ((yz.f) f25665b).d();
    }

    public static boolean B() {
        yz.f fVar = (yz.f) f25665b;
        yz.c cVar = fVar.T;
        StringBuilder sb2 = new StringBuilder("IsOpStyleZTA : ");
        sb2.append(fVar.f30159s == 13);
        ((yz.b) cVar).a("CscFeatureUtil", sb2.toString());
        return fVar.f30159s == 13;
    }

    public static boolean C() {
        String[] strArrSplit;
        boolean z;
        String str = ((yz.f) f25665b).z;
        h.h.x("svcProviderForUnknownNumber : ", str, "CscFeatureUtil");
        boolean z4 = false;
        if (str == null) {
            strArrSplit = new String[0];
        } else {
            strArrSplit = str.split("/");
            if (strArrSplit.length == 0) {
                strArrSplit = new String[0];
            }
        }
        if (strArrSplit.length == 0 || TextUtils.isEmpty(strArrSplit[0])) {
            o.G("CscFeatureUtil", "isSupportSmartCall - csc is empty");
            return false;
        }
        if (strArrSplit.length != 1) {
            if (strArrSplit.length == 2 && !TextUtils.isEmpty(strArrSplit[1])) {
                String[] strArrSplit2 = strArrSplit[1].split(",");
                String strValueOf = String.valueOf(o.d().getResources().getConfiguration().mcc);
                StringBuilder sbL = com.google.protobuf.a.l("isSupportSmartCall mccString = ", strValueOf, " csc ");
                sbL.append(strArrSplit[1]);
                o.G("CscFeatureUtil", sbL.toString());
                if (!TextUtils.isEmpty(strValueOf)) {
                    int length = strArrSplit2.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (strValueOf.equals(strArrSplit2[i])) {
                                z = true;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            z = false;
        } else {
            z = true;
        }
        String[] strArrSplit3 = strArrSplit[0].split(",");
        if (strArrSplit3.length != 3) {
            o.G("CscFeatureUtil", "isSupportSmartCall - feature array is abnormal");
            return false;
        }
        String str2 = strArrSplit3[0];
        if (z && !"off".equalsIgnoreCase(str2)) {
            z4 = true;
        }
        StringBuilder sbR = a1.b.r("isSupportSmartCall - 1 : ", z4, " < ", z, " / ");
        sbR.append(str2);
        sbR.append(" >");
        o.G("CscFeatureUtil", sbR.toString());
        return z4;
    }

    public static String a() {
        yz.f fVar = (yz.f) f25665b;
        if (fVar.f30149h.equalsIgnoreCase("SKT")) {
            fVar.f30154n = ImsKorModel.INSTANT_LETTERRING;
        } else if (fVar.f30149h.equalsIgnoreCase("KTT")) {
            fVar.f30154n = ImsKorModel.SHOW_ME;
        }
        String str = fVar.f30154n;
        o.p("CscFeatureUtil", "getContactVolteCallIncludeMessage ".concat(str));
        return str;
    }

    public static boolean b() {
        return ((yz.f) f25665b).f30150j;
    }

    public static boolean c() {
        return "KR".equals(((yz.m) f25667d).f());
    }

    public static boolean d() {
        return ((yz.f) f25665b).i;
    }

    public static boolean e() {
        String strN = n();
        return "TMK".equals(strN) || "ASR".equals(strN);
    }

    public static boolean f() {
        return ((yz.f) f25665b).f30144c;
    }

    public static boolean g() {
        return ((yz.f) f25665b).f30161u;
    }

    public static boolean h() {
        String strN = n();
        String str = (String) ((yz.m) f25667d).f30192c.getValue();
        return ("VZW".equals(strN) || "VPP".equals(strN)) && !(str != null && (str.contains("tablet") || str.contains("desktop")));
    }

    public static boolean i() {
        String strN = n();
        return "TMB".equals(strN) || "TMK".equals(strN) || "XAU".equals(strN) || "ASR".equals(strN);
    }

    public static String j() {
        yz.f fVar = (yz.f) f25665b;
        String str = fVar.f30152l;
        if (str == null) {
            return null;
        }
        if (str.contains("VZW")) {
            return "VZW";
        }
        if (fVar.f30152l.contains("TIM")) {
            return "TIM";
        }
        if (fVar.f30152l.contains("TMB")) {
            return "TMB";
        }
        if (fVar.f30152l.contains("TMK")) {
            return "TMK";
        }
        return fVar.f30152l.contains("SPR") ? "SPR" : fVar.f30152l;
    }

    public static boolean k() {
        boolean z = ((yz.f) f25665b).f30162v;
        h.h.y("getMvnoOperatorEnabled : ", "CscFeatureUtil", z);
        return z;
    }

    public static String l() {
        return ((yz.f) f25665b).a();
    }

    public static String m() {
        String strN = n();
        strN.getClass();
        switch (strN) {
            case "K01":
            case "K06":
            case "KOO":
                return "koorad";
            case "KTC":
                return "kttrad";
            case "LUC":
                return "lgtrad";
            case "SKC":
                return "sktrad";
            default:
                return "";
        }
    }

    public static String n() {
        return ve.i.d(new StringBuilder(), (String) ((yz.m) f25667d).f30190a.getValue(), "").toUpperCase(Locale.getDefault());
    }

    public static String o() {
        String str = ((yz.f) f25665b).z;
        if (TextUtils.isEmpty(str)) {
            return "none";
        }
        String[] strArrSplit = str.split("/");
        if (TextUtils.isEmpty(strArrSplit[0])) {
            return "none";
        }
        String[] strArrSplit2 = strArrSplit[0].split(",");
        return strArrSplit2.length == 3 ? strArrSplit2[0] : "none";
    }

    public static void p() {
        HashSet hashSet = f25664a;
        if (hashSet.isEmpty()) {
            synchronized (e.class) {
                try {
                    if (hashSet.isEmpty()) {
                        hashSet.add("CN");
                        hashSet.add("HK");
                        hashSet.add("TW");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static boolean q() {
        yz.f fVar = (yz.f) f25665b;
        ((yz.b) fVar.T).d("CscFeatureUtil", "mIsDuoVideoCallLongTouchPopupDisabled : " + fVar.F);
        return fVar.F;
    }

    public static boolean r() {
        yz.f fVar = (yz.f) f25665b;
        ((yz.b) fVar.T).d("CscFeatureUtil", "mIsDynamicDuo : " + fVar.I);
        return fVar.I;
    }

    public static boolean s() {
        yz.f fVar = (yz.f) f25665b;
        if (!"KOREA".equals(fVar.f30157q) && !"CHINA".equals(fVar.f30157q) && !"HKTW".equals(fVar.f30157q) && !"HONGKONG".equals(fVar.f30157q) && !"TAIWAN".equals(fVar.f30157q) && !"VI".equals(fVar.f30157q)) {
            return false;
        }
        ((yz.b) fVar.T).g("CscFeatureUtil", "isEnableLunarCalendar().mEnableLunar : " + fVar.f30157q);
        return true;
    }

    public static boolean t() {
        yz.f fVar = (yz.f) f25665b;
        if (!fVar.w && fVar.f30163x != 1) {
            yz.h hVar = (yz.h) f25666c;
            ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isSupportUnpack : " + hVar.f30167d);
            if (!hVar.f30167d) {
                return false;
            }
        }
        return true;
    }

    public static boolean u() {
        yz.f fVar = (yz.f) f25665b;
        ((yz.b) fVar.T).d("CscFeatureUtil", "mShowMessageOnlyForDialer : " + fVar.G);
        return fVar.G;
    }

    public static boolean v() {
        return ((yz.f) f25665b).f30159s == 5;
    }

    public static boolean w() {
        return ((yz.f) f25665b).f30159s == 2;
    }

    public static boolean x() {
        return ((yz.f) f25665b).f30159s == 10;
    }

    public static boolean y() {
        yz.f fVar = (yz.f) f25665b;
        yz.c cVar = fVar.T;
        StringBuilder sb2 = new StringBuilder("isOpStyleJPN : ");
        sb2.append(fVar.f30159s == 3);
        ((yz.b) cVar).a("CscFeatureUtil", sb2.toString());
        return fVar.f30159s == 3;
    }

    public static boolean z() {
        return ((yz.f) f25665b).f30159s == 1;
    }
}
