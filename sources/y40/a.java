package y40;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import hr.c;
import java.util.concurrent.TimeUnit;
import tk.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements w40.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29030a = TimeUnit.HOURS.toMillis(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f29032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f29033d;

    public a(c cVar, Bundle bundle) {
        this.f29031b = (Context) cVar.f13632b;
        this.f29032c = cVar;
        this.f29033d = bundle;
    }

    @Override // w40.a
    public final int q() {
        return 0;
    }

    @Override // w40.a
    public final void run() {
        Context context = this.f29031b;
        int iA = z40.a.a(context);
        if (iA == 0) {
            u40.a.m("Not installed DMA");
            u40.a.m("SetConfiguration is aborted");
            return;
        }
        if (iA != 2) {
            u40.a.m("Exceptional case");
            u40.a.m("SetConfiguration is aborted");
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = context.getSharedPreferences("diagmon_pref", 0).getLong("diagmon_timestamp", 0L);
        if ((("com.samsung.diagmonagenttest".equals(context.getPackageName()) || "com.samsung.context.sdk.sampleapp".equals(context.getPackageName())) && Build.TYPE.equals("eng")) || jCurrentTimeMillis > j3 + this.f29030a) {
            String str = (String) this.f29032c.f13634d;
            if (iA == 2) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("serviceId", str);
                    context.getContentResolver().call(z40.a.f30541b, "request_deviceid", "request_deviceid", bundle);
                } catch (Exception unused) {
                    u40.a.m("Authority check got failed");
                    return;
                }
            }
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("diagmon_pref", 0).edit();
            editorEdit.putLong("diagmon_timestamp", jCurrentTimeMillis);
            editorEdit.apply();
            Bundle bundle2 = this.f29033d;
            if (!b.g(bundle2)) {
                Log.w(z40.a.f30540a, "Invalid SR object");
                return;
            }
            try {
                u40.a.f("Request Service Registration");
                z40.a.c(context.getContentResolver().call(z40.a.f30541b, "register_service", "registration", bundle2));
            } catch (Exception unused2) {
                u40.a.m("fail to send SR obj");
            }
        }
    }
}
