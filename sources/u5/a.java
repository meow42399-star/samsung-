package u5;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import b00.c;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import s70.d0;
import uz.o;
import v70.b0;
import ve.i;
import vp.e;
import w1.f;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f25019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PackageInfo f25020b;

    public static final int a(i0 i0Var, f fVar) {
        i0 i0VarS = i0Var.S();
        if (i0VarS == null) {
            ts.b.m("Child of " + i0Var + " cannot be null when calculating alignment line");
            throw null;
        }
        if (i0Var.W().a().containsKey(fVar)) {
            Integer num = (Integer) i0Var.W().a().get(fVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iR = i0VarS.R(fVar);
            if (iR != Integer.MIN_VALUE) {
                i0VarS.f28830p = true;
                i0Var.f28831q = true;
                i0Var.c0();
                i0VarS.f28830p = false;
                i0Var.f28831q = false;
                return iR + ((int) (fVar instanceof f ? i0VarS.Y() & 4294967295L : i0VarS.Y() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final e b() {
        Object objA = c.a(new tv.b(23));
        l.e(objA, "decorate(...)");
        return (e) objA;
    }

    public static String c(Context context, long j3) {
        long j10;
        long j11;
        if (j3 >= 60) {
            j10 = j3 / 60;
            j3 -= j10 * 60;
        } else {
            j10 = 0;
        }
        if (j10 >= 60) {
            j11 = j10 / 60;
            j10 -= 60 * j11;
        } else {
            j11 = 0;
        }
        if (j11 == 0 && j10 == 1 && j3 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1min_1sec);
        }
        if (j11 == 0 && j10 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1min_secs, Integer.valueOf(m(j3)));
        }
        if (j11 == 0 && j3 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_mins_1sec, Integer.valueOf(m(j10)));
        }
        if (j11 == 0) {
            return context.getString(R.string.callDetailsDurationFormat_mins_secs, Integer.valueOf(m(j10)), Integer.valueOf(m(j3)));
        }
        if (j11 == 1 && j10 == 1 && j3 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1hr_1min_1sec);
        }
        if (j11 == 1 && j10 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1hr_1min_secs, Integer.valueOf(m(j3)));
        }
        if (j11 == 1 && j3 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1hr_mins_1sec, Integer.valueOf(m(j10)));
        }
        if (j10 == 1 && j3 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_hrs_1min_1sec, Integer.valueOf(m(j11)));
        }
        if (j11 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_1hr_mins_secs, Integer.valueOf(m(j10)), Integer.valueOf(m(j3)));
        }
        if (j10 == 1) {
            return context.getString(R.string.callDetailsDurationFormat_hrs_1min_secs, Integer.valueOf(m(j11)), Integer.valueOf(m(j3)));
        }
        return j3 == 1 ? context.getString(R.string.callDetailsDurationFormat_hrs_mins_1sec, Integer.valueOf(m(j11)), Integer.valueOf(m(j10))) : context.getString(R.string.callDetailsDurationFormat_hrs_mins_secs, Integer.valueOf(m(j11)), Integer.valueOf(m(j10)), Integer.valueOf(m(j3)));
    }

    public static HashMap d() {
        HashMap map = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        map.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        ArrayList arrayListG = i.g(36, map, i.g(34, map, i.g(33, map, i.g(32, map, i.g(31, map, i.g(30, map, i.g(27, map, i.g(20, map, i.g(7, map, arrayList2, 1, "EG"), 1, "ZA"), 1, "GR"), 1, "NL"), 1, "BE"), 1, "FR"), 1, "ES"), 1, "HU"), 2, "IT");
        arrayListG.add("VA");
        map.put(39, arrayListG);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("RO");
        ArrayList arrayListG2 = i.g(43, map, i.g(41, map, i.g(40, map, arrayList3, 1, "CH"), 1, "AT"), 4, "GB");
        arrayListG2.add("GG");
        arrayListG2.add("IM");
        arrayListG2.add("JE");
        map.put(44, arrayListG2);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("DK");
        ArrayList arrayListG3 = i.g(46, map, i.g(45, map, arrayList4, 1, "SE"), 2, "NO");
        arrayListG3.add("SJ");
        map.put(47, arrayListG3);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("PL");
        ArrayList arrayListG4 = i.g(60, map, i.g(58, map, i.g(57, map, i.g(56, map, i.g(55, map, i.g(54, map, i.g(53, map, i.g(52, map, i.g(51, map, i.g(49, map, i.g(48, map, arrayList5, 1, "DE"), 1, "PE"), 1, "MX"), 1, "CU"), 1, "AR"), 1, "BR"), 1, "CL"), 1, "CO"), 1, "VE"), 1, "MY"), 3, "AU");
        arrayListG4.add("CC");
        arrayListG4.add("CX");
        map.put(61, arrayListG4);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("ID");
        ArrayList arrayListG5 = i.g(ContactType.Preset.PRESET_GRANDNIECE_VALUE, map, i.g(98, map, i.g(95, map, i.g(94, map, i.g(93, map, i.g(92, map, i.g(91, map, i.g(90, map, i.g(86, map, i.g(84, map, i.g(82, map, i.g(81, map, i.g(66, map, i.g(65, map, i.g(64, map, i.g(63, map, i.g(62, map, arrayList6, 1, "PH"), 1, "NZ"), 1, "SG"), 1, "TH"), 1, "JP"), 1, "KR"), 1, "VN"), 1, "CN"), 1, "TR"), 1, "IN"), 1, "PK"), 1, "AF"), 1, "LK"), 1, "MM"), 1, "IR"), 1, "SS"), 2, "MA");
        arrayListG5.add("EH");
        map.put(Integer.valueOf(ContactType.Preset.PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE), arrayListG5);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("DZ");
        ArrayList arrayListG6 = i.g(261, map, i.g(260, map, i.g(258, map, i.g(257, map, i.g(256, map, i.g(255, map, i.g(254, map, i.g(253, map, i.g(252, map, i.g(251, map, i.g(250, map, i.g(249, map, i.g(248, map, i.g(247, map, i.g(246, map, i.g(245, map, i.g(244, map, i.g(243, map, i.g(242, map, i.g(241, map, i.g(240, map, i.g(239, map, i.g(238, map, i.g(ContactType.Preset.PRESET_SONINLAW_OR_BROTHERINLAW_VALUE, map, i.g(ContactType.Preset.PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE, map, i.g(ContactType.Preset.PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE, map, i.g(ContactType.Preset.PRESET_GRANDSON_OR_NEPHEW_VALUE, map, i.g(ContactType.Preset.PRESET_GRANDDAUGHTER_OR_NIECE_VALUE, map, i.g(ContactType.Preset.PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE, map, i.g(ContactType.Preset.PRESET_NEPHEW_OR_COUSIN_VALUE, map, i.g(ContactType.Preset.PRESET_NIECE_OR_COUSIN_VALUE, map, i.g(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, map, i.g(ContactType.Preset.PRESET_SONINLAW_OR_STEP_SON_VALUE, map, i.g(ContactType.Preset.PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE, map, i.g(ContactType.Preset.PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE, map, i.g(ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_BROTHER_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_SISTER_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_SON_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_DAUGHTER_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_CHILD_VALUE, map, i.g(ContactType.Preset.PRESET_STEP_MOTHER_VALUE, map, i.g(ContactType.Preset.PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE, map, i.g(ContactType.Preset.PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE, map, arrayList7, 1, "TN"), 1, "LY"), 1, "GM"), 1, "SN"), 1, "MR"), 1, "ML"), 1, "GN"), 1, "CI"), 1, "BF"), 1, "NE"), 1, "TG"), 1, "BJ"), 1, "MU"), 1, "LR"), 1, "SL"), 1, "GH"), 1, "NG"), 1, "TD"), 1, "CF"), 1, "CM"), 1, "CV"), 1, "ST"), 1, "GQ"), 1, "GA"), 1, "CG"), 1, "CD"), 1, "AO"), 1, "GW"), 1, "IO"), 1, "AC"), 1, "SC"), 1, "SD"), 1, "RW"), 1, "ET"), 1, "SO"), 1, "DJ"), 1, "KE"), 1, "TZ"), 1, "UG"), 1, "BI"), 1, "MZ"), 1, "ZM"), 1, "MG"), 2, "RE");
        arrayListG6.add("YT");
        map.put(262, arrayListG6);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("ZW");
        ArrayList arrayListG7 = i.g(269, map, i.g(268, map, i.g(267, map, i.g(266, map, i.g(265, map, i.g(264, map, i.g(263, map, arrayList8, 1, "NA"), 1, "MW"), 1, "LS"), 1, "BW"), 1, "SZ"), 1, "KM"), 2, "SH");
        arrayListG7.add("TA");
        map.put(290, arrayListG7);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ER");
        ArrayList arrayListG8 = i.g(357, map, i.g(356, map, i.g(355, map, i.g(354, map, i.g(353, map, i.g(352, map, i.g(351, map, i.g(350, map, i.g(299, map, i.g(298, map, i.g(297, map, i.g(291, map, arrayList9, 1, "AW"), 1, "FO"), 1, "GL"), 1, "GI"), 1, "PT"), 1, "LU"), 1, "IE"), 1, "IS"), 1, "AL"), 1, "MT"), 1, "CY"), 2, "FI");
        arrayListG8.add("AX");
        map.put(358, arrayListG8);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("BG");
        ArrayList arrayListG9 = i.g(509, map, i.g(508, map, i.g(507, map, i.g(506, map, i.g(505, map, i.g(504, map, i.g(503, map, i.g(502, map, i.g(501, map, i.g(500, map, i.g(423, map, i.g(421, map, i.g(420, map, i.g(389, map, i.g(387, map, i.g(386, map, i.g(385, map, i.g(383, map, i.g(382, map, i.g(381, map, i.g(380, map, i.g(378, map, i.g(377, map, i.g(376, map, i.g(375, map, i.g(374, map, i.g(373, map, i.g(372, map, i.g(371, map, i.g(370, map, i.g(359, map, arrayList10, 1, "LT"), 1, "LV"), 1, "EE"), 1, "MD"), 1, "AM"), 1, "BY"), 1, "AD"), 1, "MC"), 1, "SM"), 1, "UA"), 1, "RS"), 1, "ME"), 1, "XK"), 1, "HR"), 1, "SI"), 1, "BA"), 1, "MK"), 1, "CZ"), 1, "SK"), 1, "LI"), 1, "FK"), 1, "BZ"), 1, "GT"), 1, "SV"), 1, "HN"), 1, "NI"), 1, "CR"), 1, "PA"), 1, "PM"), 1, "HT"), 3, "GP");
        arrayListG9.add("BL");
        arrayListG9.add("MF");
        map.put(590, arrayListG9);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("BO");
        ArrayList arrayListG10 = i.g(598, map, i.g(597, map, i.g(596, map, i.g(595, map, i.g(594, map, i.g(593, map, i.g(592, map, i.g(591, map, arrayList11, 1, "GY"), 1, "EC"), 1, "GF"), 1, "PY"), 1, "MQ"), 1, "SR"), 1, "UY"), 2, "CW");
        arrayListG10.add("BQ");
        map.put(599, arrayListG10);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("TL");
        map.put(998, i.g(996, map, i.g(995, map, i.g(994, map, i.g(993, map, i.g(992, map, i.g(979, map, i.g(977, map, i.g(976, map, i.g(975, map, i.g(974, map, i.g(973, map, i.g(972, map, i.g(971, map, i.g(970, map, i.g(968, map, i.g(967, map, i.g(966, map, i.g(965, map, i.g(964, map, i.g(963, map, i.g(962, map, i.g(961, map, i.g(960, map, i.g(888, map, i.g(886, map, i.g(883, map, i.g(882, map, i.g(881, map, i.g(880, map, i.g(878, map, i.g(870, map, i.g(856, map, i.g(855, map, i.g(853, map, i.g(852, map, i.g(850, map, i.g(808, map, i.g(800, map, i.g(692, map, i.g(691, map, i.g(690, map, i.g(689, map, i.g(688, map, i.g(687, map, i.g(686, map, i.g(685, map, i.g(683, map, i.g(682, map, i.g(681, map, i.g(680, map, i.g(679, map, i.g(678, map, i.g(677, map, i.g(676, map, i.g(675, map, i.g(674, map, i.g(673, map, i.g(672, map, i.g(670, map, arrayList12, 1, "NF"), 1, "BN"), 1, "NR"), 1, "PG"), 1, "TO"), 1, "SB"), 1, "VU"), 1, "FJ"), 1, "PW"), 1, "WF"), 1, "CK"), 1, "NU"), 1, "WS"), 1, "KI"), 1, "NC"), 1, "TV"), 1, "PF"), 1, "TK"), 1, "FM"), 1, "MH"), 1, "001"), 1, "001"), 1, "KP"), 1, "HK"), 1, "MO"), 1, "KH"), 1, "LA"), 1, "001"), 1, "001"), 1, "BD"), 1, "001"), 1, "001"), 1, "001"), 1, "TW"), 1, "001"), 1, "MV"), 1, "LB"), 1, "JO"), 1, "SY"), 1, "IQ"), 1, "KW"), 1, "SA"), 1, "YE"), 1, "OM"), 1, "PS"), 1, "AE"), 1, "IL"), 1, "BH"), 1, "QA"), 1, "BT"), 1, "MN"), 1, "NP"), 1, "001"), 1, "TJ"), 1, "TM"), 1, "AZ"), 1, "GE"), 1, "KG"), 1, "UZ"));
        return map;
    }

    public static int e(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.sec.android.diagmonagent", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            u40.a.d("DMA Client is not exist");
            return 0;
        }
    }

    public static SharedPreferences f(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static String g(Context context) {
        if (f25019a == null) {
            PackageInfo packageInfoH = h(context);
            if (packageInfoH != null) {
                f25019a = packageInfoH.versionName;
            } else {
                f25019a = "";
            }
        }
        return f25019a;
    }

    public static PackageInfo h(Context context) {
        if (f25020b == null) {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    f25020b = packageManager.getPackageInfo(packageName, 4096);
                } catch (PackageManager.NameNotFoundException unused) {
                    u40.a.d(packageName + " is not found");
                }
            }
        }
        return f25020b;
    }

    public static boolean i() {
        Bundle bundle;
        if (!yl.a.f30029c) {
            synchronized (yl.a.f30030d) {
                if (!yl.a.f30029c) {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                    intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                    intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                    intentFilter.addDataScheme("package");
                    o.d().registerReceiver(yl.a.f30031e, intentFilter, 2);
                    yl.a.f30029c = true;
                }
            }
        }
        if (!yl.a.f30028b) {
            k();
        }
        ApplicationInfo applicationInfo = yl.a.f30027a;
        return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || !bundle.getBoolean("com.samsung.android.spay.vas.coupons.support.extgift", false)) ? false : true;
    }

    public static final void j(a80.b bVar, a80.a from, d0 scopeOwner, r80.e name) {
        l.f(bVar, "<this>");
        l.f(from, "from");
        l.f(scopeOwner, "scopeOwner");
        l.f(name, "name");
        String packageFqName = ((b0) scopeOwner).f26439p.f22294a.f22297a;
        l.e(name.b(), "asString(...)");
        l.f(packageFqName, "packageFqName");
    }

    public static void k() {
        ApplicationInfo applicationInfo;
        synchronized (yl.a.f30030d) {
            try {
                applicationInfo = o.j().getApplicationInfo("com.samsung.android.spay", PackageManager.ApplicationInfoFlags.of(128L));
            } catch (PackageManager.NameNotFoundException unused) {
                o.p("SamsungPayGiftUtils", "Samsung Wallet is not installed");
                applicationInfo = null;
            }
            yl.a.f30027a = applicationInfo;
            ApplicationInfo applicationInfo2 = yl.a.f30027a;
            yl.a.f30028b = true;
        }
    }

    public static void l(Activity activity, String str) {
        try {
            String packageName = activity.getPackageName();
            l.e(packageName, "getPackageName(...)");
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("samsungpay://launch?action=coupons_home"));
            intent.setPackage("com.samsung.android.spay");
            intent.putExtra("extra_key_coupon_shop_rc_num", str);
            intent.putExtra("extra_key_a2a_package_name", packageName);
            activity.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            o.P("SamsungPayGiftUtils", "Samsung Wallet does not support gift coupons");
        }
    }

    public static int m(long j3) {
        return Integer.parseInt(String.format(Locale.getDefault(), "%01d", Long.valueOf(j3)));
    }
}
