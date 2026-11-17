package ny;

import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import hy.o;
import java.util.Objects;
import java.util.regex.Pattern;
import kz.d;
import t.q2;
import uz.e;
import uz.p;
import ve.i;
import ww.c;
import yz.f;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile int f18381s = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f18383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final du.b f18384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f18385d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zv.a f18386o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f18387p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final bz.d f18388q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final vr.b f18389r;

    public a(c cVar, h hVar, o oVar, du.b bVar, zv.a aVar, d dVar, bz.d dVar2, vr.b bVar2) {
        this.f18382a = cVar;
        this.f18383b = hVar;
        this.f18385d = oVar;
        this.f18384c = bVar;
        this.f18386o = aVar;
        this.f18387p = dVar;
        this.f18388q = dVar2;
        this.f18389r = bVar2;
    }

    public static Uri b(String str) {
        return (str == null || !(str.contains("@") || str.contains("%40"))) ? Uri.fromParts("tel", str, null) : Uri.fromParts("sip", str, null);
    }

    public static String e(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
        if (bundleExtra == null) {
            return null;
        }
        if (bundleExtra.getBoolean("com.samsung.telecom.extra.RAD_DIAL_TO_HOME")) {
            return "com.samsung.telecom.extra.RAD_DIAL_TO_HOME";
        }
        if (bundleExtra.getBoolean("com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL")) {
            return "com.samsung.telecom.extra.RAD_DIAL_TO_LOCAL";
        }
        if (bundleExtra.getBoolean("com.samsung.telecom.extra.RAD_DIAL_TO_POPUP")) {
            return "com.samsung.telecom.extra.RAD_DIAL_TO_POPUP";
        }
        return null;
    }

    public static void p(Intent intent, String str) {
        Bundle bundleExtra = intent.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
        if (bundleExtra == null) {
            bundleExtra = new Bundle();
        }
        bundleExtra.putBoolean(str, true);
        intent.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra);
    }

    public final int c() {
        int i = Settings.System.getInt(((g) this.f18383b).f31053a.f15657a, "contacts_rad_value", 0);
        h.h.w("getContactsRadSetting = ", i, "RoamingAutoDialerModel");
        return i;
    }

    public final String d(int i) {
        String strS = ((ww.b) this.f18382a).s("ril.currentplmn", i, "");
        i.j(i, "getCurrentPlmn() slotId: ", " currentPlmn: ", strS, "RoamingAutoDialerModel");
        return strS;
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G("RoamingAutoDialerModel", "dispose");
    }

    public final int f() {
        if (!((bz.c) this.f18388q).J()) {
            return h(((ww.b) this.f18382a).o());
        }
        int iH = h(0);
        int iH2 = h(1);
        uz.o.p("RoamingAutoDialerModel", "Sim_1 Roaming Status: " + m0.i.A(iH) + ", Sim_2 Roaming Status: " + m0.i.A(iH2));
        if (iH == 4) {
            iH = iH2;
        }
        if (iH == 4) {
            String strD = d(0);
            String strD2 = d(1);
            uz.o.G("RoamingAutoDialerModel", "checkReturnDomesticMultiSim, sim1 current Plmn = " + strD + " sim2 current Plmn =" + strD2);
            kz.c cVar = (kz.c) this.f18387p;
            if ((cVar.k(0).equals("450") && "domestic".equals(strD)) || (cVar.k(1).equals("450") && "domestic".equals(strD2))) {
                n(0);
                m(false);
                try {
                    this.f18385d.f13700b.h("skt_roaming_popup_pref", false);
                    return iH;
                } catch (IllegalStateException unused) {
                    uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                } catch (Exception e5) {
                    uz.o.c("PreferenceModel", e5.toString());
                }
            }
        }
        return iH;
    }

    public final int h(int i) {
        String strD = d(i);
        uz.o.G("RoamingAutoDialerModel", "checkRoamingState()");
        String strM = e.m();
        uz.o.G("RoamingAutoDialerModel", "roamingDialerName : ".concat(strM));
        if ("lgtrad".equals(strM) && k(i)) {
            uz.o.G("RoamingAutoDialerModel", "getRoamingStatus : ".concat("LGU_RAD"));
            return 2;
        }
        boolean zEquals = "sktrad".equals(strM);
        d dVar = this.f18387p;
        if (zEquals && ((kz.c) dVar).G(i, strD)) {
            kw.a aVar = ((g) this.f18383b).f31053a;
            int i6 = Settings.System.getInt(aVar.f15657a, "roaming_auto_dial", 0);
            h.h.s("SKTRadState = ", i6, "RoamingAutoDialerModel");
            if (i6 == 0) {
                uz.o.G("RoamingAutoDialerModel", "getRoamingStatus : ".concat("COMMON_RAD"));
                return 1;
            }
            int i9 = Settings.System.getInt(aVar.f15657a, "roaming_auto_dial", 0);
            h.h.w("isSKTRADOnlyToKorea = ", i9, "RoamingAutoDialerModel");
            if (i9 == 2) {
                uz.o.G("RoamingAutoDialerModel", "getRoamingStatus : ".concat("SKT_RAD_ONLY_TO_KOREA"));
                return 3;
            }
        }
        if ("kttrad".equals(strM) && k(i)) {
            uz.o.G("RoamingAutoDialerModel", "getRoamingStatus : ".concat("COMMON_RAD"));
            return 1;
        }
        if ("koorad".equals(strM) && ((kz.c) dVar).G(i, strD)) {
            uz.o.G("RoamingAutoDialerModel", "getRoamingStatus : ".concat("COMMON_RAD"));
            return 1;
        }
        if (!((bz.c) this.f18388q).J()) {
            String strD2 = d(i);
            uz.o.G("RoamingAutoDialerModel", "checkReturnDomestic current Plmn = " + strD2);
            if ("domestic".equals(strD2)) {
                n(0);
                m(false);
                try {
                    this.f18385d.f13700b.h("skt_roaming_popup_pref", false);
                } catch (IllegalStateException unused) {
                    uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                } catch (Exception e5) {
                    uz.o.c("PreferenceModel", e5.toString());
                }
            }
        }
        StringBuilder sbF = q2.f("SimSlot: ", i, ", getRoamingStatus : ");
        sbF.append(m0.i.A(4));
        uz.o.G("RoamingAutoDialerModel", sbF.toString());
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    /* JADX WARN: Code duplicated, block: B:24:0x0093 A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #1 {all -> 0x0089, blocks: (B:17:0x0079, B:24:0x0093), top: B:54:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[Catch: Exception -> 0x00a3, TryCatch #4 {Exception -> 0x00a3, blocks: (B:36:0x00a9, B:34:0x00a6, B:31:0x009f, B:27:0x0099), top: B:60:0x006d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9 A[Catch: Exception -> 0x00a3, TRY_LEAVE, TryCatch #4 {Exception -> 0x00a3, blocks: (B:36:0x00a9, B:34:0x00a6, B:31:0x009f, B:27:0x0099), top: B:60:0x006d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
    public final int i(Intent intent) throws Throwable {
        Exception exc;
        ?? r15;
        Throwable th2;
        Uri data = intent.getData();
        Objects.requireNonNull(data);
        String string = data.toString();
        int i = 2;
        if (qf.a.o("data : ", string, "RoamingAutoDialerModel", string)) {
            return 2;
        }
        Pattern pattern = p.f25692a;
        ?? NormalizeNumber = PhoneNumberUtils.normalizeNumber(PhoneNumberUtils.getNumberFromIntent(intent, uz.o.d()));
        boolean z = !qf.a.o("number :", NormalizeNumber, "RoamingAutoDialerModel", NormalizeNumber) && NormalizeNumber.startsWith("+");
        zv.a aVar = this.f18386o;
        aVar.getClass();
        uz.o.G("RoamingAutoDialerDataSource", "getRoamingScore " + NormalizeNumber);
        try {
            Cursor cursorQuery = aVar.f31027a.query(Uri.withAppendedPath(Uri.parse("content://logs/roaming"), NormalizeNumber), new String[]{"score"}, null, null, null);
            try {
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            r15 = cursorQuery.getInt(0);
                            try {
                                uz.o.G("RoamingAutoDialerDataSource", "score : " + r15);
                                r15 = r15;
                            } catch (Throwable th3) {
                                th2 = th3;
                                NormalizeNumber = r15;
                                if (cursorQuery != null) {
                                    throw th2;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th4) {
                                    th2.addSuppressed(th4);
                                    throw th2;
                                }
                            }
                        } else {
                            r15 = 0;
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        NormalizeNumber = 0;
                        if (cursorQuery != null) {
                            throw th2;
                        }
                        cursorQuery.close();
                        throw th2;
                    }
                } else {
                    r15 = 0;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Exception e5) {
                exc = e5;
                r15 = NormalizeNumber;
                uz.o.G("RoamingAutoDialerDataSource", exc.toString());
                h.h.s("getRoamingScore score ", r15, "RoamingAutoDialerDataSource");
                if (z) {
                    i = 1;
                } else {
                    i = 1;
                }
                h.h.w("radValue : ", i, "RoamingAutoDialerModel");
                return i;
            }
        } catch (Exception e6) {
            exc = e6;
            r15 = 0;
        }
        h.h.s("getRoamingScore score ", r15, "RoamingAutoDialerDataSource");
        if (z || r15 <= -90) {
            i = 1;
        } else if (r15 >= 90) {
            i = 0;
        }
        h.h.w("radValue : ", i, "RoamingAutoDialerModel");
        return i;
    }

    public final boolean j() {
        return f() != 4;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    public final boolean k(int i) {
        boolean zG;
        String strD = d(i);
        boolean z = false;
        if (!((f) e.f25665b).f30160t || !e.z()) {
            return false;
        }
        String strL = e.l();
        boolean zEquals = "SKT".equals(strL);
        d dVar = this.f18387p;
        if (!zEquals && "LGT".equals(strL)) {
            kz.c cVar = (kz.c) dVar;
            if (!TextUtils.isEmpty(strD)) {
                int iM = ((ww.b) cVar.f15664a).m(i);
                boolean zE = kz.c.E(strD);
                uz.o.I("TelephonyModel", "isRoamingLGT slotId : " + i + ", isRoamingState :" + zE);
                if (zE) {
                    String strK = cVar.k(i);
                    uz.o.G("TelephonyModel", "mcc : ".concat(strK));
                    if (TextUtils.equals("450", strK)) {
                        if (iM == 5) {
                            z = true;
                        }
                    } else if (cVar.J()) {
                        if (iM == 5) {
                            z = true;
                        }
                    }
                } else if (cVar.J()) {
                    if (iM == 5) {
                        z = true;
                    }
                }
            }
            zG = z;
        } else {
            zG = ((kz.c) dVar).G(i, strD);
        }
        h.h.q(i, "isRadRoamingState : ", "Sim slot : ", "RoamingAutoDialerModel", zG);
        return zG;
    }

    public final boolean l() {
        ww.b bVar = (ww.b) this.f18382a;
        int simState = bVar.f27927a.getSimState();
        String strD = d(bVar.o());
        uz.o.G("RoamingAutoDialerModel", "checkReturnDomestic current Plmn = " + strD);
        uz.o.G("RoamingAutoDialerModel", "isPlmnOversea : isSimCardReady = " + simState);
        uz.o.G("RoamingAutoDialerModel", "isPlmnOversea : currentPlmn = " + strD);
        if ((TextUtils.isEmpty(strD) || "domestic".equals(strD) || "unknown".equals(strD)) && !((kz.c) this.f18387p).J()) {
            int i = ((du.a) this.f18384c).f9346a.getConfiguration().mcc;
            h.h.s("mcc : ", i, "RoamingAutoDialerModel");
            if (i == 450) {
                return false;
            }
        }
        return simState == 5;
    }

    public final void m(boolean z) {
        this.f18385d.f("auto_popup_settings_pref", z);
        uz.o.p("RoamingAutoDialerModel", "setAutoPopupValue : " + z);
    }

    public final void n(int i) {
        h hVar = this.f18383b;
        if (i == 0 || i == 1) {
            h.h.s("setContactsRadValue = ", i, "RoamingAutoDialerModel");
            ((g) hVar).f31053a.c(i, "contacts_rad_value");
            return;
        }
        uz.o.E("RoamingAutoDialerModel", "value ERROR = " + i);
        if (i == 2) {
            ((g) hVar).f31053a.c(0, "contacts_rad_value");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:101:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:111:0x0205  */
    /* JADX WARN: Code duplicated, block: B:114:0x0216  */
    /* JADX WARN: Code duplicated, block: B:116:0x0221  */
    /* JADX WARN: Code duplicated, block: B:117:0x0225  */
    /* JADX WARN: Code duplicated, block: B:119:0x022b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x022d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0231  */
    /* JADX WARN: Code duplicated, block: B:126:0x024f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0271  */
    /* JADX WARN: Code duplicated, block: B:132:0x0284  */
    /* JADX WARN: Code duplicated, block: B:134:0x028f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:63:0x0118  */
    /* JADX WARN: Code duplicated, block: B:64:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0144  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0150  */
    /* JADX WARN: Code duplicated, block: B:81:0x0156  */
    /* JADX WARN: Code duplicated, block: B:83:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0160  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    /* JADX WARN: Code duplicated, block: B:87:0x016a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0178  */
    /* JADX WARN: Code duplicated, block: B:91:0x0195  */
    /* JADX WARN: Code duplicated, block: B:92:0x0197  */
    /* JADX WARN: Code duplicated, block: B:94:0x019a  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01ad  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        if (r0 == false) goto L47;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x01e9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x024f, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.Intent o(android.content.Intent r13, int r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.a.o(android.content.Intent, int):android.content.Intent");
    }
}
