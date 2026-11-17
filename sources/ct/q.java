package ct;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f8615c = {"_id", "contactid", "logtype", "number", "date", "countryiso", "sec_smartcall", "sec_memo", "lookup_uri", "subscription_component_name", "e164_number", "formatted_number", "cnap_name", "presentation", "type", "data2"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f8616d = {"_id", "contactid", "logtype", "number", "date", "countryiso", "sec_memo", "lookup_uri", "subscription_component_name", "e164_number", "formatted_number", "cnap_name", "presentation", "type", "data2", "service_type"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f8617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8618b = c.f8569a;

    public q(ContentResolver contentResolver) {
        this.f8617a = contentResolver;
    }

    public final boolean a() {
        ContentResolver contentResolver = this.f8617a;
        kotlin.jvm.internal.l.f(contentResolver, "contentResolver");
        return !ts.c.q(contentResolver) && "ready".equals(ts.c.l(contentResolver, "logs.call"));
    }

    public final com.samsung.android.dialtacts.model.data.j b(Uri uri, CancellationSignal cancellationSignal, d dVar) {
        Exception exc;
        com.samsung.android.dialtacts.model.data.j jVar;
        this.f8618b.getClass();
        String[] strArrE = c.e();
        String strA = c.a(dVar);
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f8617a.query(uri, strArrE, strA, null, "date DESC, _id DESC", cancellationSignal);
            if (cursorQuery == null) {
                return null;
            }
            try {
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(26));
                try {
                    uz.o.G("CallLogsProviderDataSource", "searchCallLogs count " + jVar.f7755a.getCount());
                    return jVar;
                } catch (Exception e5) {
                    exc = e5;
                    cursor = cursorQuery;
                    exc.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return jVar;
                }
            } catch (Exception e6) {
                exc = e6;
                jVar = null;
            }
        } catch (Exception e9) {
            exc = e9;
            jVar = null;
        }
    }

    public final com.samsung.android.dialtacts.model.data.j c(Uri uri, CancellationSignal cancellationSignal, String str) {
        Exception exc;
        com.samsung.android.dialtacts.model.data.j jVar;
        this.f8618b.getClass();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f8617a.query(uri, c.e(), str, null, "date DESC", cancellationSignal);
            if (cursorQuery == null) {
                return null;
            }
            try {
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(26));
                try {
                    uz.o.G("CallLogsProviderDataSource", "searchCallLogs count " + jVar.f7755a.getCount());
                    return jVar;
                } catch (Exception e5) {
                    exc = e5;
                    cursor = cursorQuery;
                    exc.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return jVar;
                }
            } catch (Exception e6) {
                exc = e6;
                jVar = null;
            }
        } catch (Exception e9) {
            exc = e9;
            jVar = null;
        }
    }

    public final com.samsung.android.dialtacts.model.data.j d(String str, CancellationSignal cancellationSignal, d dVar, boolean z) {
        String strTrim = str.trim();
        if (z && a()) {
            StringBuilder sbL = com.google.protobuf.a.l("searchByAi: ", strTrim, " 2147483647 ");
            sbL.append(dVar.toString());
            uz.o.G("CallLogsProviderDataSource", sbL.toString());
            Uri.Builder builderBuildUpon = fx.b.f11551c.buildUpon();
            builderBuildUpon.appendQueryParameter("enable_transliterated_search", "true");
            builderBuildUpon.appendPath(strTrim);
            builderBuildUpon.appendQueryParameter("limit", String.valueOf(Integer.MAX_VALUE));
            com.samsung.android.dialtacts.model.data.j jVarB = b(builderBuildUpon.build(), cancellationSignal, dVar);
            if (jVarB != null) {
                if (!jVarB.f7755a.getExtras().getBoolean("is_indexing")) {
                    return jVarB;
                }
                uz.o.G("CallLogsProviderDataSource", "Ai search now indexing");
            }
        }
        StringBuilder sbL2 = com.google.protobuf.a.l("searchByCallLog: ", strTrim, " 2147483647 ");
        sbL2.append(dVar.toString());
        uz.o.G("CallLogsProviderDataSource", sbL2.toString());
        Uri.Builder builderBuildUpon2 = vz.f.f27186d.buildUpon();
        builderBuildUpon2.appendPath(strTrim);
        builderBuildUpon2.appendQueryParameter("logs_limit_params_key", String.valueOf(Integer.MAX_VALUE));
        return b(builderBuildUpon2.build(), cancellationSignal, dVar);
    }
}
