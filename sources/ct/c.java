package ct;

import android.database.DatabaseUtils;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;
import p60.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Integer[] f8573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Integer[] f8574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Integer[] f8575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Integer[] f8576h;
    public static final Integer[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f8577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f8578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f8579l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f8581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f8582o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8569a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8570b = {"_id", "number", "presentation", "post_dial_digits", "date", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, "type", FeatureConfig.JSON_KEY_FEATURES, "subscription_component_name", "subscription_id", "phone_account_address", "name", "numbertype", "numberlabel", "countryiso", "voicemail_uri", "is_read", "geocoded_location", "lookup_uri", "matched_number", "normalized_number", "photo_id", "photo_uri", "formatted_number", "call_screening_app_name", "block_reason", "subject", "priority", "composer_photo_uri", "uuid", "preferred_display_name", "asserted_display_name", "sim_id", "messageid", "logtype", "contactid", "m_subject", "m_content", "e164_number", "cnap_name", "cdnip_number", "service_type", "cityid", "fname", "lname", "bname", "sec_custom1", "sec_custom2", "photoring_uri", "spam_report", "sec_record", "callplus", "sec_smartcall", "sec_rtt", "sec_memo", "sec_cmc_device", "sec_ringing_time", "sec_places_info", "sec_stir_shaken", "data1", "data2", "data3", "data4", "sec_3rd_end_call", "sec_screen_call", "sec_note_id", "sec_msg_id"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Integer[] f8571c = {100, Integer.valueOf(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE), 500, 800, 1150, 1000, 1050, 1450, 1550, 1800, 1850};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Integer[] f8572d = {Integer.valueOf(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS), Integer.valueOf(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE), 1250, 1300, 1650, 1600};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f8580m = "(logtype=900 OR logtype=950) AND source_package NOT LIKE 'com.orange%'";

    static {
        Integer[] numArr = {1, 7, 1200};
        f8573e = numArr;
        Integer[] numArr2 = {2, 1100, 1150, 1600};
        f8574f = numArr2;
        Integer[] numArr3 = {3, 1250};
        f8575g = numArr3;
        Integer[] numArr4 = {5};
        f8576h = numArr4;
        Integer[] numArr5 = {6};
        i = numArr5;
        f8577j = p60.l.B0(numArr, " OR ", null, null, new aj.e(29), 30);
        f8578k = p60.l.B0(numArr2, " OR ", null, null, new a(0), 30);
        f8579l = p60.l.B0(numArr3, " OR ", null, null, new a(1), 30);
        f8581n = p60.l.B0(numArr4, " OR ", null, null, new a(2), 30);
        f8582o = p60.l.B0(numArr5, " OR ", null, null, new a(3), 30);
    }

    public static String a(d dVar) {
        String str = dVar.f8588f;
        String str2 = dVar.f8587e;
        ArrayList arrayListM0 = p60.l.M0(f8571c);
        arrayListM0.add(1400);
        if (dVar.f8583a) {
            arrayListM0.add(900);
            arrayListM0.add(950);
        }
        if (dVar.f8584b) {
            t.k1(arrayListM0, f8572d);
        }
        String strD = qf.a.d("(", p60.o.E1(arrayListM0, " OR ", null, null, new a(4), 30), ")");
        if (uz.o.x("com.sec.android.app.firewall")) {
            strD = qf.a.c(strD, " AND (reject_flag = 0 OR reject_flag IS NULL)");
        }
        if (!dVar.f8586d) {
            strD = qf.a.c(strD, " AND (type!=6)");
        }
        if ((str2 != null && str2.length() != 0) || (str != null && str.length() != 0)) {
            strD = qf.a.c(strD, h(str2, str));
        }
        return !dVar.f8585c ? qf.a.c(strD, " AND uuid IS NULL") : strD;
    }

    public static String b(d dVar) {
        ArrayList arrayListM0 = p60.l.M0(f8571c);
        boolean z = dVar.f8583a;
        String str = dVar.f8588f;
        String str2 = dVar.f8587e;
        if (z) {
            arrayListM0.add(900);
            arrayListM0.add(950);
        }
        String strD = qf.a.d("(logtype IN (", p60.o.E1(arrayListM0, null, null, null, null, 63), "))");
        if ((str2 != null && str2.length() != 0) || (str != null && str.length() != 0)) {
            strD = qf.a.c(strD, h(str2, str));
        }
        return !dVar.f8585c ? qf.a.c(strD, " AND uuid IS NULL") : strD;
    }

    public static String c() {
        return e70.a.x() >= 852 ? " AND (sec_fakecall IS NULL OR sec_fakecall != 'fakecall')" : "";
    }

    public static String d() {
        return qf.a.d(" AND logtype NOT IN (", p60.l.B0(f8572d, null, null, null, null, 63), ")");
    }

    public static String[] e() {
        int iX = e70.a.x();
        ArrayList arrayListM0 = p60.l.M0(f8570b);
        if (iX >= 501) {
            arrayListM0.add("sec_call_forwarding");
        }
        if (iX >= 502) {
            arrayListM0.add("sec_icc_id");
        }
        if (iX >= 503) {
            arrayListM0.add("sec_quantum_encryption");
        }
        if (iX >= 701) {
            arrayListM0.add("sec_call_summary_title");
        }
        if (iX >= 802) {
            arrayListM0.add("sec_phishing");
        }
        if (iX >= 807) {
            arrayListM0.add("sec_ai_answer_caller");
            arrayListM0.add("sec_ai_answer_summary");
        }
        if (iX >= 851) {
            arrayListM0.add("sec_call_brief");
        }
        if (iX >= 852) {
            arrayListM0.add("sec_fakecall");
        }
        return (String[]) arrayListM0.toArray(new String[0]);
    }

    public static String f() {
        ArrayList arrayListM0 = p60.l.M0(f8571c);
        arrayListM0.add(1400);
        String strD = qf.a.d("(", p60.o.E1(arrayListM0, " OR ", null, null, new a(5), 30), ")");
        return uz.o.x("com.sec.android.app.firewall") ? qf.a.c(strD, " AND (reject_flag = 0 OR reject_flag IS NULL)") : strD;
    }

    public static String g(String str, String str2, i70.e eVar) {
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
        String strSqlEscapeString = DatabaseUtils.sqlEscapeString(lowerCase);
        int i6 = eVar.f13890a;
        int i9 = eVar.f13891b;
        StringBuilder sbK = m0.i.k("json_valid(", str, ") AND LOWER(json_extract(", str, ", '$.ContentProviderName')) = ");
        ve.i.p(sbK, strSqlEscapeString, " AND CAST(json_extract(", str, ", '$.SpamReputationLevel') AS INTEGER) BETWEEN ");
        sbK.append(i6);
        sbK.append(" AND ");
        sbK.append(i9);
        return sbK.toString();
    }

    public static String h(String str, String str2) {
        String strE = (str == null || str.length() == 0) ? "" : qf.a.e("subscription_id like '%", str, "%' OR sec_icc_id like '%", str, "%'");
        if (str2 != null && str2.length() != 0) {
            if (strE.length() > 0) {
                strE = strE.concat(" OR ");
            }
            strE = a1.b.l(strE, "phone_account_address = '", str2, "'");
        }
        return strE.length() > 0 ? qf.a.d("AND (", strE, ")") : "";
    }

    public static String i(String number, String str, boolean z) {
        kotlin.jvm.internal.l.f(number, "number");
        String strF = uz.p.f(number, str);
        if (strF == null) {
            strF = "";
        }
        String strC = qf.a.c(DatabaseUtils.sqlEscapeString(number), " IN (`number`, `e164_number`, `normalized_number`)");
        String strD = qf.a.d(" OR ", DatabaseUtils.sqlEscapeString(strF), " = e164_number");
        return qf.a.e("(", strC, strF.length() > 0 ? strD : "", ")", z ? "" : " AND uuid IS NULL");
    }
}
