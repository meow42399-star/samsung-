package bz;

import ag.q;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.provider.Settings;
import android.telecom.PhoneAccount;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import au.f;
import com.samsung.android.dialer.R;
import j70.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import t.q2;
import uz.i;
import uz.k;
import uz.o;
import uz.u;
import uz.v;
import v50.p1;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ArrayList f4051t = new ArrayList(cx.a.v0(33, 86, 30, 10, 71));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f4052u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ArrayList f4053v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f4054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vw.b f4055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mw.b f4057d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final du.b f4058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sq.c f4059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final fs.b f4060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f4061r = da.a.G(new q(22));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f4062s = da.a.G(new q(23));

    static {
        new ArrayList(cx.a.v0(33, 86, 30));
        f4052u = 10;
        f4053v = new ArrayList(cx.a.v0(Integer.valueOf(ContactType.Preset.PRESET_SONINLAW_OR_STEP_SON_VALUE), 295));
    }

    public c(ww.c cVar, vw.b bVar, h hVar, mw.b bVar2, du.b bVar3, sq.c cVar2, fs.b bVar4) {
        this.f4054a = cVar;
        this.f4055b = bVar;
        this.f4056c = hVar;
        this.f4057d = bVar2;
        this.f4058o = bVar3;
        this.f4059p = cVar2;
        this.f4060q = bVar4;
    }

    public static boolean G(String str) {
        if (str == null) {
            o.p("SimModel", "isO2Operator : No mccmnc code");
            return false;
        }
        try {
            String strSubstring = str.substring(0, 3);
            l.e(strSubstring, "substring(...)");
            int i = Integer.parseInt(strSubstring);
            String strSubstring2 = str.substring(3);
            l.e(strSubstring2, "substring(...)");
            int i6 = Integer.parseInt(strSubstring2);
            o.p("SimModel", "isO2Operator mcc : " + i + "  isO2Operator mnc : " + i6);
            return i == 234 && i6 == f4052u;
        } catch (StringIndexOutOfBoundsException unused) {
            o.p("SimModel", "isO2Operator : Invalid mccmnc code");
            return false;
        }
    }

    public static boolean q(String str) {
        if (str == null) {
            o.p("SimModel", "isEeO2Operator : No mccmnc code");
            return false;
        }
        try {
            String strSubstring = str.substring(0, 3);
            l.e(strSubstring, "substring(...)");
            int i = Integer.parseInt(strSubstring);
            String strSubstring2 = str.substring(3);
            l.e(strSubstring2, "substring(...)");
            int i6 = Integer.parseInt(strSubstring2);
            o.p("SimModel", "isEeO2Operator mcc : " + i + "  isEeO2Operator mnc : " + i6);
            return i == 234 && f4051t.contains(Integer.valueOf(i6));
        } catch (StringIndexOutOfBoundsException unused) {
            o.p("SimModel", "isEeO2Operator : Invalid mccmnc code");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final boolean A() {
        boolean z;
        if (B()) {
            z = b() > 1;
        }
        h.h.y("isMultiSimInsertedForNtn : ", "SimModel", z);
        return z;
    }

    public final boolean B() {
        boolean zW = ((ww.b) this.f4054a).w();
        h.h.y("isMultiSimModel : ", "SimModel", zW);
        return zW;
    }

    public final boolean E() {
        boolean zJ = J();
        ww.c cVar = this.f4054a;
        if (zJ) {
            ww.b bVar = (ww.b) cVar;
            return G(bVar.k(0)) && G(bVar.k(1));
        }
        ww.b bVar2 = (ww.b) cVar;
        int iO = bVar2.o();
        o.p("SimModel", "preferredVoiceCall slotId : " + iO);
        String strK = bVar2.k(iO);
        if (strK != null) {
            return G(strK);
        }
        o.p("SimModel", "isO2Operator : No mccmnc code");
        return false;
    }

    public final boolean H(int i) {
        ww.b bVar = (ww.b) this.f4054a;
        SubscriptionManager subscriptionManager = bVar.f27928b;
        List<SubscriptionInfo> completeActiveSubscriptionInfoList = subscriptionManager != null ? subscriptionManager.getCompleteActiveSubscriptionInfoList() : Collections.EMPTY_LIST;
        l.e(completeActiveSubscriptionInfoList, "getCompleteActiveSubscriptionInfoList(...)");
        o.p("SimModel", "isOpportunistic() subscriptionInfoList size : " + completeActiveSubscriptionInfoList.size());
        if (!completeActiveSubscriptionInfoList.isEmpty()) {
            if (i == -1) {
                i = bVar.p(bVar.e());
            }
            if (i == 0) {
                return completeActiveSubscriptionInfoList.get(0).isOpportunistic();
            }
            if (completeActiveSubscriptionInfoList.size() >= 2) {
                return completeActiveSubscriptionInfoList.get(1).isOpportunistic();
            }
        }
        return false;
    }

    public final boolean I(boolean z) {
        fs.a aVar = (fs.a) this.f4060q;
        String strA = aVar.a();
        l.e(strA, "getCurrentCountryIso(...)");
        boolean zEquals = "FR".equals(strA);
        ww.c cVar = this.f4054a;
        boolean z4 = zEquals && "20801".equals(((ww.b) cVar).k(0));
        h.h.u("isOrangeMvno  0 : ", "SimModel", z4);
        if (z4) {
            return true;
        }
        if (!z) {
            return false;
        }
        String strA2 = aVar.a();
        l.e(strA2, "getCurrentCountryIso(...)");
        boolean z5 = "FR".equals(strA2) && "20801".equals(((ww.b) cVar).k(1));
        h.h.u("isOrangeMvno  1 : ", "SimModel", z5);
        return z5;
    }

    public final boolean J() {
        if (!z()) {
            o.p("SimModel", "No Multi Sim isPreferredSimAlwaysAsk false");
            return false;
        }
        PhoneAccount phoneAccountB = ((vw.a) this.f4055b).b();
        o.p("SimModel", "isPreferredSimAlwaysAsk phoneAccount : " + phoneAccountB);
        return phoneAccountB == null || !l.b(phoneAccountB.getAccountHandle().getComponentName().getClassName(), "com.android.services.telephony.TelephonyConnectionService");
    }

    public final boolean K() {
        ww.b bVar = (ww.b) this.f4054a;
        if (!"45611".equals(bVar.k(0))) {
            String strK = bVar.k(1);
            o.p("SimModel", "is SEATEL Operator : " + strK);
            if (!"45611".equals(strK)) {
                return false;
            }
        }
        return true;
    }

    public final boolean L() {
        ww.b bVar = (ww.b) this.f4054a;
        return bVar.f27927a.getSimState() != 1 || (B() && bVar.m(1) != 1);
    }

    public final boolean M(int i) {
        TelephonyManager telephonyManagerR = ((ww.b) this.f4054a).r(i);
        boolean zHasIccCard = telephonyManagerR != null ? telephonyManagerR.hasIccCard() : false;
        qf.a.l(i, "isSimInserted(", ") : ", "TelephonyDataSource", zHasIccCard);
        return zHasIccCard;
    }

    public final boolean O(boolean[] zArr, int i) {
        if ("0".equals(((ww.b) this.f4054a).f(i)) || !r(i)) {
            return false;
        }
        if (!zArr[i]) {
            return true;
        }
        if (!uz.e.w() || !l.b(tw.a.h(), "voice")) {
            return false;
        }
        o.p("SimModel", "CHN simSlot " + (i == 0 ? "1" : "2") + " voice soft sim");
        return true;
    }

    public final boolean P() {
        return (!B() || l()) && !((sq.a) this.f4059p).j();
    }

    public final boolean Q() {
        if (uz.e.g() && ((g) this.f4056c).y()) {
            return v.a().f(u.b());
        }
        return false;
    }

    public final k50.e R() {
        Random random = b00.a.f3066a;
        m60.h hVar = new m60.h();
        int i = 1;
        f fVar = new f(hVar, i);
        o.p("SimModel", "listenPreferredDataSimChanged listening");
        int i6 = 0;
        return new y50.e(new y50.g(new y50.g(hVar, new au.e(12, new aj.d(9, fVar)), i), new au.e(13, new au.d(hVar, i)), i6), new au.c(3, fVar), i6).j(2);
    }

    public final p1 S() {
        return ((g) this.f4056c).E("prefered_voice_call");
    }

    public final k50.e T() {
        Random random = b00.a.f3066a;
        m60.h hVar = new m60.h();
        f fVar = new f(hVar, 3);
        o.p("SimModel", "listenSimStateChanged listening");
        int i = 0;
        return new y50.e(new y50.g(new y50.g(hVar, new au.e(14, new aj.d(8, fVar)), 1), new au.e(15, new au.d(hVar, 2)), i), new au.c(4, fVar), i).j(2);
    }

    public final void U(int i) {
        ww.c cVar = this.f4054a;
        if (i == 0) {
            String string = Settings.Global.getString(((ww.b) cVar).f27929c, "select_name_1");
            h.h.x("simSlot1Name: ", string, "TelephonyDataSource");
            String[] strArr = mw.a.f17663f;
            strArr[0] = string;
            if (string == null || string.length() == 0) {
                strArr[0] = o.d().getString(R.string.name_slot1);
                return;
            }
            return;
        }
        String string2 = Settings.Global.getString(((ww.b) cVar).f27929c, "select_name_2");
        h.h.x("simSlot2Name : ", string2, "TelephonyDataSource");
        String[] strArr2 = mw.a.f17663f;
        strArr2[1] = string2;
        if (string2 == null || string2.length() == 0) {
            strArr2[1] = o.d().getString(R.string.name_slot2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    public final int b() {
        int i;
        ww.b bVar = (ww.b) this.f4054a;
        ?? r11 = 1;
        r11 = 1;
        boolean[] zArr = {bVar.y(0), bVar.y(1)};
        ?? O = O(zArr, 0);
        ?? r12 = O;
        if (O(zArr, 1)) {
            i = O + 1;
        }
        if (r12 != 2 || (!l() && !Q())) {
            r12 = i;
            r12 = i;
            r11 = r12;
        }
        r12 = i;
        r12 = i;
        String string = Arrays.toString(zArr);
        l.e(string, "toString(...)");
        o.p("SimModel", "countInsertedSim : " + r11 + ", isVirtualSims : " + string);
        return r11;
    }

    public final int c() {
        int iE;
        int iP;
        PhoneAccount phoneAccountB = ((vw.a) this.f4055b).b();
        if (J() || n()) {
            iE = -2;
            iP = -1;
        } else {
            ww.b bVar = (ww.b) this.f4054a;
            iE = bVar.e();
            iP = bVar.p(iE);
            if (iP < 0) {
                iP = 0;
            }
        }
        o.G("SimModel", "preferredVoiceSimSlot defaultPhoneAccount : " + phoneAccountB);
        o.p("SimModel", "preferredVoiceSimSlot slotId : " + iP + ", subId :" + iE);
        return iP;
    }

    public final int d(int i) {
        int iB;
        boolean zT = t(i);
        boolean zP = P();
        mw.a aVar = (mw.a) this.f4057d;
        int i6 = 1;
        if (!j0.K(0, 1).contains(0)) {
            throw new RuntimeException("Illegal argument size for sim icon : 0");
        }
        if (zP) {
            return R.drawable.contacts_drawer_ic_sim;
        }
        if (i == -1) {
            return -1;
        }
        ww.b bVar = (ww.b) this.f4054a;
        String strF = bVar.f(0);
        String strF2 = bVar.f(1);
        o.p("SimDataSource", "getSimAccountIconIndex() iccTypeSlot : " + strF + "," + strF2);
        if (i == 0) {
            iB = (TextUtils.isEmpty(strF) || Integer.parseInt(strF) == 0) ? 14 : aVar.b(0);
        } else {
            iB = (TextUtils.isEmpty(strF2) || Integer.parseInt(strF2) == 0) ? 15 : aVar.b(1);
        }
        h.h.o(i, iB, "getSimAccountIconIndex() [", "] nIndex : ", "SimDataSource");
        if (zT) {
            iB += 41;
        }
        SparseArray sparseArray = mw.a.f17661d;
        if (sparseArray.indexOfKey(iB) >= 0) {
            i6 = iB;
        } else if (i == 0) {
            i6 = 0;
        }
        int[] iArr = (int[]) sparseArray.get(i6);
        if (iArr != null) {
            return iArr[0];
        }
        throw new RuntimeException(a1.b.j("invalid icon array  ", iB, i6, ", "));
    }

    @Override // ms.a
    public final void dispose() {
        o.p("SimModel", "dispose");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    public final int e(int i) {
        ww.c cVar;
        String strF;
        int iB;
        boolean zT = t(i);
        boolean zP = P();
        boolean z = z();
        mw.a aVar = (mw.a) this.f4057d;
        if (zP) {
            return R.drawable.contacts_details_sim_small;
        }
        if (i == -1) {
            return -1;
        }
        int i6 = 1;
        if (!j0.K(0, 1).contains(0)) {
            throw new RuntimeException("Illegal argument size for sim icon : 0");
        }
        mt.g gVar = aVar.f17664a;
        if (z || !i.a().f25671a) {
            cVar = this.f4054a;
            if (i == 0) {
                strF = ((ww.b) cVar).f(0);
            } else {
                strF = ((ww.b) cVar).f(1);
            }
            o.p("SimDataSource", "getSimIconIndex() iccTypeSlot(" + i + "): " + strF);
            if (!TextUtils.isEmpty(strF) || Integer.parseInt(strF) == 0) {
                iB = 14;
            } else {
                iB = aVar.b(i);
            }
        } else {
            mt.f fVar = (mt.f) gVar;
            if (fVar.b() && fVar.i() && fVar.e() == 2 && fVar.f().size() > 1) {
                iB = fVar.g(i);
            } else {
                cVar = this.f4054a;
                if (i == 0) {
                    strF = ((ww.b) cVar).f(0);
                } else {
                    strF = ((ww.b) cVar).f(1);
                }
                o.p("SimDataSource", "getSimIconIndex() iccTypeSlot(" + i + "): " + strF);
                if (TextUtils.isEmpty(strF)) {
                    iB = 14;
                } else {
                    iB = 14;
                }
            }
        }
        com.google.protobuf.a.u(m0.i.i(i, "getSimIconIndex() [", "] isMultiSimInserted : ", " nIndex : ", z), iB, "SimDataSource");
        if (zT) {
            iB += 41;
            h.h.o(i, iB, "getSimIcon(", ") : iconIdx = ", "SimDataSource");
        }
        SparseArray sparseArray = mw.a.f17660c;
        if (sparseArray.indexOfKey(iB) >= 0) {
            i6 = iB;
        } else if (i == 0) {
            i6 = 0;
        }
        int[] iArr = (int[]) sparseArray.get(i6);
        if (iArr == null) {
            throw new RuntimeException(a1.b.j("invalid icon array  ", iB, i6, ", "));
        }
        int i9 = iArr[0];
        com.google.protobuf.a.u(a1.b.p(i, i9, "getSimIcon(", ") simIcon: ", ", iconIdx: "), iB, "SimDataSource");
        return i9;
    }

    public final int f(int i) {
        boolean zA;
        int i6 = 1;
        if (i == 0 || i == 1) {
            zA = k.a(i);
        } else if (i != 2) {
            zA = i != 3 ? false : m(1);
        } else {
            zA = m(0);
        }
        boolean zP = P();
        mw.a aVar = (mw.a) this.f4057d;
        if (zP) {
            o.p("SimDataSource", "getSimIconWithCmc single sim icon");
            return R.drawable.contacts_details_sim_small;
        }
        if (i == -1) {
            o.p("SimDataSource", "getSimIconWithCmc sim slot invalid");
            return -1;
        }
        int iA = aVar.a(i, this.f4054a);
        if (zA) {
            iA += 41;
            h.h.o(i, iA, "getSimIconWithCmc(", ") : iconIdx = ", "SimDataSource");
        }
        SparseArray sparseArray = mw.a.f17660c;
        if (sparseArray.indexOfKey(iA) >= 0) {
            i6 = iA;
        } else if (i == 0 || i == 2) {
            i6 = 0;
        }
        int[] iArr = (int[]) sparseArray.get(i6);
        if (iArr == null) {
            throw new RuntimeException(a1.b.j("getSimIconWithCmc invalid icon array  ", iA, i6, ", "));
        }
        int i9 = iArr[0];
        com.google.protobuf.a.u(a1.b.p(i, i9, "getSimIconWithCmc(", ") simIcon: ", ", iconIdx: "), iA, "SimDataSource");
        return i9;
    }

    public final e h(int i) {
        int iL = ((ww.b) this.f4054a).l(i);
        return new e(i(iL), e(iL), iL);
    }

    public final String i(int i) {
        if (!((ww.b) this.f4054a).w() || i == -1) {
            if (((yz.f) uz.e.f25665b).f30155o) {
                String string = o.d().getString(R.string.account_uim);
                l.c(string);
                return string;
            }
            String string2 = o.d().getString(R.string.account_sim);
            l.c(string2);
            return string2;
        }
        U(i);
        String str = mw.a.f17663f[i];
        if (str == null) {
            str = "";
        }
        o.p("SimModel", "getSimName(" + i + ") name :" + str);
        return str;
    }

    public final int j(int i) {
        return ((ww.b) this.f4054a).l(i);
    }

    public final String k(int i) {
        ww.b bVar = (ww.b) this.f4054a;
        if ("1".equals(bVar.a(i))) {
            return "2";
        }
        String strF = bVar.f(i);
        o.p("SimModel", "getSimType(" + i + ") : " + strF);
        l.e(strF, "also(...)");
        return strF;
    }

    public final boolean l() {
        String string;
        String string2;
        SubscriptionManager subscriptionManager = ((ww.b) this.f4054a).f27928b;
        List<SubscriptionInfo> completeActiveSubscriptionInfoList = subscriptionManager != null ? subscriptionManager.getCompleteActiveSubscriptionInfoList() : Collections.EMPTY_LIST;
        l.e(completeActiveSubscriptionInfoList, "getCompleteActiveSubscriptionInfoList(...)");
        o.p("SimModel", "CompleteActiveSubscriptionInfoList : " + completeActiveSubscriptionInfoList.size());
        if (completeActiveSubscriptionInfoList.size() == 2) {
            SubscriptionInfo subscriptionInfo = completeActiveSubscriptionInfoList.get(0);
            SubscriptionInfo subscriptionInfo2 = completeActiveSubscriptionInfoList.get(1);
            l.c(subscriptionInfo);
            l.c(subscriptionInfo2);
            ParcelUuid groupUuid = subscriptionInfo.getGroupUuid();
            String str = "null";
            if (groupUuid == null || (string = groupUuid.toString()) == null) {
                string = "null";
            }
            o.p("SimModel", "uuid1 : ".concat(string));
            o.p("SimModel", "opportunistic1 : " + subscriptionInfo.isOpportunistic());
            ParcelUuid groupUuid2 = subscriptionInfo2.getGroupUuid();
            if (groupUuid2 != null && (string2 = groupUuid2.toString()) != null) {
                str = string2;
            }
            o.p("SimModel", "uuid2 : ".concat(str));
            o.p("SimModel", "opportunistic2 : " + subscriptionInfo2.isOpportunistic());
            if (subscriptionInfo.getGroupUuid() != null && l.b(subscriptionInfo.getGroupUuid(), subscriptionInfo2.getGroupUuid()) && (subscriptionInfo.isOpportunistic() || subscriptionInfo2.isOpportunistic())) {
                return true;
            }
        }
        return false;
    }

    public final boolean m(int i) {
        boolean z;
        sq.a aVar = (sq.a) this.f4059p;
        if (!aVar.j()) {
            return false;
        }
        je.c cVarA = ((mt.f) aVar.f23650a).a();
        if (cVarA != null) {
            q2.g("isEsimCardOnPd, slotIndex : ", i, "CmcSettingManager");
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else if (je.c.d() && je.c.e(i)) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putInt("sim_slot_index", i);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/is_esim_card_on_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            Log.d("CmcSettingManager", "call inf : getSimIccidOnPd success");
                            z = bundleCall.getBoolean("is_esim_card_on_pd", false);
                        } else {
                            Log.e("CmcSettingManager", "call inf : isEsimCardOnPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occurred : " + e5.toString());
                }
            }
            z = false;
        } else {
            z = false;
        }
        o.G("ContinuityDataSource", "isEsimOnPd(slot " + i + "): " + z);
        return z;
    }

    public final boolean n() {
        sq.c cVar = this.f4059p;
        sq.a aVar = (sq.a) cVar;
        return aVar.h() && aVar.l() && !z() && !((sq.a) cVar).j();
    }

    public final boolean o(int i) {
        kw.a aVar = ((g) this.f4056c).f31053a;
        return i != 0 ? Settings.System.getInt(aVar.f15657a, "IS_CTC2", 0) == 1 : Settings.System.getInt(aVar.f15657a, "IS_CTC", 0) == 1;
    }

    public final boolean p() {
        boolean zJ = J();
        ww.c cVar = this.f4054a;
        if (zJ) {
            ww.b bVar = (ww.b) cVar;
            return q(bVar.k(0)) && q(bVar.k(1));
        }
        ww.b bVar2 = (ww.b) cVar;
        int iO = bVar2.o();
        o.p("SimModel", "preferredVoiceCall slotId : " + iO);
        String strK = bVar2.k(iO);
        if (strK != null) {
            return q(strK);
        }
        o.p("SimModel", "isEEO2Operator : No mccmnc code");
        return false;
    }

    public final boolean r(int i) {
        boolean z = false;
        if (!o.w() && !o.y()) {
            h hVar = this.f4056c;
            int i6 = i == 0 ? Settings.System.getInt(((g) hVar).f31053a.f15657a, "phone1_on", 9) : Settings.System.getInt(((g) hVar).f31053a.f15657a, "phone2_on", 9);
            if (t(i)) {
                i6 = !"0".equals(((ww.b) this.f4054a).f(1)) ? 1 : 0;
            }
            z = i6 == 1;
            qf.a.l(i, "isEnabledSim(", ") : ", "SimModel", z);
        }
        return z;
    }

    public final boolean t(int i) {
        if (!k.a(i)) {
            kw.a aVar = ((g) this.f4056c).f31053a;
            if (Settings.System.getInt(aVar.f15657a, "phone1_on", 9) == 1 || Settings.System.getInt(aVar.f15657a, "phone2_on", 9) == 1 || !m(i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean v() {
        if (((ww.b) this.f4054a).f27927a.getSimState() != 5) {
            return false;
        }
        Resources resources = ((du.a) this.f4058o).f9346a;
        int i = resources.getConfiguration().mcc;
        int i6 = resources.getConfiguration().mnc;
        if (i == 450) {
            return i6 == 2 || i6 == 8;
        }
        return false;
    }

    public final boolean x() {
        TelephonyManager telephonyManager = ((ww.b) this.f4054a).f27927a;
        if (telephonyManager.getSimState() != 5) {
            h.h.w("getSimState() = ", telephonyManager.getSimState(), "SimModel");
            return false;
        }
        Resources resources = ((du.a) this.f4058o).f9346a;
        return resources.getConfiguration().mcc == 450 && resources.getConfiguration().mnc == 6;
    }

    public final boolean y() {
        boolean z;
        if (((Boolean) this.f4061r.getValue()).booleanValue() && J()) {
            PhoneAccount phoneAccountB = ((vw.a) this.f4055b).b();
            if (phoneAccountB == null) {
                z = false;
            } else {
                String className = phoneAccountB.getAccountHandle().getComponentName().getClassName();
                l.e(className, "getClassName(...)");
                z = (!className.equals("com.android.services.telephony.TelephonyConnectionService")) & (className.length() > 0);
            }
            if (!z) {
                wx.c cVar = (wx.c) this.f4062s.getValue();
                if (!(cVar != null && ((wx.a) cVar).h())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final boolean z() {
        boolean z;
        if (B()) {
            z = b() > 1 && ((ww.b) this.f4054a).f27927a.isVoiceCapable();
        }
        h.h.y("isMultiSimInserted : ", "SimModel", z);
        return z;
    }
}
