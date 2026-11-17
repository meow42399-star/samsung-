package pw;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.u0;
import h.h;
import m0.i;
import nc.v;
import o60.p;
import pl.n;
import u30.j;
import uz.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f20872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f20873b = da.a.G(new n(12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f20874c = new m50.a();

    public a(ContentResolver contentResolver) {
        this.f20872a = contentResolver;
    }

    public static Intent b(String str) {
        o.p("SmartCallProviderDataSource", "reportSpamToSmartCall");
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(l.a(), "com.android.incallui.call.ReportActivity"));
        intent.addFlags(268468224);
        intent.putExtra("smart_call_report_number", str);
        h.t("reportSpamToSmartCall number: ", str, "SmartCallProviderDataSource");
        return intent;
    }

    public static u0 d(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("contentProviderUrl"));
        if (TextUtils.isEmpty(string)) {
            string = "https://hiya.com/products/smart-call";
        }
        v vVar = new v();
        vVar.u("SpamReputationLevel", cursor.getString(cursor.getColumnIndexOrThrow("reputationTypeCode")));
        vVar.u("CallerDisplayName", cursor.getString(cursor.getColumnIndexOrThrow("name")));
        vVar.u("PhotoImageUrl", cursor.getString(cursor.getColumnIndexOrThrow("imageUrl")));
        vVar.u("SpamCategoryCode", cursor.getString(cursor.getColumnIndexOrThrow("reputationCategoryCode")));
        vVar.u("SpamCategoryDisplayName", cursor.getString(cursor.getColumnIndexOrThrow("reputationCategoryName")));
        vVar.u("ContentProviderName", cursor.getString(cursor.getColumnIndexOrThrow("contentProviderName")));
        vVar.u("ContentProviderUrl", string);
        vVar.u("ContentProviderImageUrl", cursor.getString(cursor.getColumnIndexOrThrow("contentProviderImageUrl")));
        vVar.u("DisplayLocation", cursor.getString(cursor.getColumnIndexOrThrow("addressDisplayLocation")));
        vVar.u("BusinessText", cursor.getString(cursor.getColumnIndexOrThrow("businessText")));
        vVar.u("ExtraText", cursor.getString(cursor.getColumnIndexOrThrow("extraText")));
        vVar.u("VerificationStatus", cursor.getString(cursor.getColumnIndexOrThrow("verified")));
        o.G("SmartCallProviderDataSource", "getSmartCallData callInfo: " + vVar);
        return new u0(vVar);
    }

    public final u0 a(String... strArr) {
        u0 u0Var = new u0();
        try {
            Cursor cursorQuery = this.f20872a.query(hx.a.f13678b, hx.a.f13683g, "phoneNumber like ? ", strArr, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        o.G("SmartCallProviderDataSource", "getSmartCallData count: " + cursorQuery.getCount());
                        cursorQuery.moveToFirst();
                        u0Var = d(cursorQuery);
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            j.b(cursorQuery, null);
            return u0Var;
        } catch (Exception e5) {
            e5.printStackTrace();
            return u0Var;
        }
    }

    public final Intent c(String str, String str2, String str3, String str4, String str5) {
        Intent intentB = b(str);
        intentB.putExtra("smart_call_report_category_code", str4);
        intentB.putExtra("smart_call_report_provider_url", str5);
        intentB.putExtra("smart_call_report_name", str2);
        intentB.putExtra("smart_call_report_type_code", str3);
        StringBuilder sbK = i.k("reportSpamToSmartCall category: ", str4, " url: ", str5, " name: ");
        sbK.append(str2);
        sbK.append(" type: ");
        sbK.append(str3);
        o.G("SmartCallProviderDataSource", sbK.toString());
        ((Context) this.f20873b.getValue()).startActivity(intentB);
        return intentB;
    }
}
