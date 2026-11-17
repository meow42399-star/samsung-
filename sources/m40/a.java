package m40;

import android.app.Application;
import android.content.ContentValues;
import android.net.Uri;
import n40.c;
import p60.a0;
import u30.j;
import v7.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f16490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f16491d;

    public a(e eVar, String str, long j3) {
        this.f16491d = eVar;
        this.f16489b = str;
        this.f16490c = j3;
    }

    public final void v(String str, String str2, String str3) {
        ((Application) this.f16491d.f26358b).getSharedPreferences(a0.y("SATerms"), 0).edit().putLong(this.f16489b, this.f16490c).apply();
        w(false);
    }

    public final void w(boolean z) {
        e eVar = this.f16491d;
        Application application = (Application) eVar.f26358b;
        if (910701000 <= u5.a.e(application.getApplicationContext())) {
            Uri uriD = c.D(application.getApplicationContext(), "registrationHistory");
            ContentValues contentValues = new ContentValues();
            contentValues.put("tid", (String) ((a40.b) eVar.f26359c).f79c);
            contentValues.put("eventTimestamp", Long.valueOf(this.f16490c));
            contentValues.put("sendTimestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("apiType", (Integer) 11);
            contentValues.put("result", Boolean.valueOf(z));
            try {
                application.getApplicationContext().getContentResolver().insert(uriD, contentValues);
            } catch (Exception e5) {
                cx.a.y0("Send registration result failed : " + e5.getMessage());
            }
        }
    }
}
