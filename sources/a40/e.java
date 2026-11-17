package a40;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.provider.Settings;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f84b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b40.b f85a;

    public e(Application application, b bVar) {
        this.f85a = null;
        if (application == null) {
            da.a.V("context cannot be null");
            return;
        }
        if (bVar == null) {
            da.a.V("Configuration cannot be null");
            return;
        }
        if (TextUtils.isEmpty((String) bVar.f79c)) {
            da.a.V("TrackingId is empty, set TrackingId");
            return;
        }
        if (TextUtils.isEmpty(null) && !bVar.f77a) {
            da.a.V("Device Id is empty, set Device Id or enable auto device id");
            return;
        }
        if (!TextUtils.isEmpty(null)) {
            da.a.V("This mode is not allowed to set device Id");
        } else if (TextUtils.isEmpty((String) bVar.f80d)) {
            da.a.V("you should set the UI version");
        } else {
            this.f85a = new b40.b(application, bVar);
        }
    }

    public static e a() {
        if (f84b == null) {
            da.a.V("call after setConfiguration() method");
            if (Build.TYPE.equals("user")) {
                synchronized (e.class) {
                    try {
                        if (f84b == null) {
                            f84b = new e(null, null);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        return f84b;
    }

    public static void d(Application application, b bVar) {
        Trace.beginSection("SamsungAnalytics setConfiguration");
        synchronized (e.class) {
            try {
                e eVar = f84b;
                boolean z = true;
                if (!(eVar == null || eVar.f85a == null)) {
                    Context applicationContext = application.getApplicationContext();
                    b bVar2 = (b) f84b.f85a.f3319d;
                    if (!da.a.E(applicationContext) && bVar2 == null) {
                        Context context = (Context) f84b.f85a.f3320o;
                        if (context != null && da.a.f8830f) {
                            try {
                                context.unregisterReceiver(da.a.f8829e);
                            } catch (IllegalArgumentException unused) {
                                cx.a.y0("unregisterReceiver failed");
                            }
                            da.a.f8830f = false;
                        }
                        bu.e.f4022a = -1;
                        g40.b.f11897b = null;
                        f84b = null;
                    }
                }
                e eVar2 = f84b;
                if (eVar2 != null && eVar2.f85a != null) {
                    z = false;
                }
                if (z) {
                    f84b = new e(application, bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Trace.endSection();
    }

    public boolean b() {
        return Settings.System.getInt(((Context) this.f85a.f3320o).getContentResolver(), "samsung_errorlog_agree", 0) == 1;
    }

    public int c(HashMap map) {
        cx.a.G("sendLog");
        try {
            b40.b bVar = this.f85a;
            bVar.getClass();
            Trace.beginAsyncSection("Tracker SendLog SingleThreadExecutor", 1468411569);
            vc.a aVarG = vc.a.g();
            wm.c cVar = new wm.c(3, bVar, map, false);
            aVarG.getClass();
            vc.a.f(cVar);
            Trace.endAsyncSection("Tracker SendLog SingleThreadExecutor", 1468411569);
            return 0;
        } catch (NullPointerException unused) {
            return -100;
        }
    }

    public e(b40.b bVar) {
        this.f85a = bVar;
    }
}
