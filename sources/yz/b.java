package yz;

import android.content.Context;
import android.os.SemSystemProperties;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30137c;

    public b(Context context) {
        boolean zEquals;
        boolean zEquals2;
        if (context != null) {
            String packageName = context.getPackageName();
            packageName.getClass();
            switch (packageName) {
                case "com.samsung.android.messaging":
                    this.f30135a = "[M] ";
                    break;
                case "com.samsung.android.app.contacts":
                    this.f30135a = "[C] ";
                    break;
                case "com.samsung.android.dialer":
                    this.f30135a = "[D] ";
                    break;
                default:
                    this.f30135a = "[E] ";
                    break;
            }
        } else {
            this.f30135a = "[N] ";
        }
        this.f30136b = ve.i.d(new StringBuilder(), this.f30135a, "[SEC] ");
        try {
            zEquals = "1".equals(SemSystemProperties.get("persist.log.seclevel", "0"));
            try {
                zEquals2 = "true".equals(SemSystemProperties.get("ro.product_ship", "none"));
                try {
                    Log.i("AppLogDataSource", "isSecLogEnabled : " + zEquals);
                    Log.i("AppLogDataSource", "isShipBuild : " + zEquals2);
                } catch (NoClassDefFoundError | NoSuchMethodError unused) {
                }
            } catch (NoClassDefFoundError | NoSuchMethodError unused2) {
                zEquals2 = false;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused3) {
            zEquals = false;
            zEquals2 = false;
        }
        this.f30137c = zEquals && !zEquals2;
    }

    public final void a(String str, String str2) {
        String str3 = this.f30135a;
        if (str2 == null) {
            Log.d(str, str3 + ((Object) null));
            return;
        }
        StringBuilder sbE = ve.i.e(str3);
        sbE.append(str2.replace("\n", "\n" + str3));
        Log.d(str, sbE.toString());
    }

    public final void b(String str, String str2) {
        String str3 = this.f30135a;
        if (str2 == null) {
            Log.e(str, str3 + ((Object) null));
            return;
        }
        StringBuilder sbE = ve.i.e(str3);
        sbE.append(str2.replace("\n", "\n" + str3));
        Log.e(str, sbE.toString());
    }

    public final void c(String str, String str2) {
        String str3 = this.f30135a;
        if (str2 == null) {
            Log.i(str, str3 + ((Object) null));
            return;
        }
        StringBuilder sbE = ve.i.e(str3);
        sbE.append(str2.replace("\n", "\n" + str3));
        Log.i(str, sbE.toString());
    }

    public final void d(String str, String str2) {
        if (this.f30137c) {
            String str3 = this.f30136b;
            if (str2 == null) {
                Log.d(str, str3 + ((Object) null));
                return;
            }
            StringBuilder sbE = ve.i.e(str3);
            sbE.append(str2.replace("\n", "\n" + str3));
            Log.d(str, sbE.toString());
        }
    }

    public final void e(String str, String str2) {
        if (this.f30137c) {
            String str3 = this.f30136b;
            if (str2 == null) {
                Log.e(str, str3 + ((Object) null));
                return;
            }
            StringBuilder sbE = ve.i.e(str3);
            sbE.append(str2.replace("\n", "\n" + str3));
            Log.e(str, sbE.toString());
        }
    }

    public final void f(String str, String str2, Throwable th2) {
        if (this.f30137c) {
            String str3 = this.f30136b;
            if (str2 == null) {
                Log.e(str, str3 + ((Object) null), th2);
                return;
            }
            StringBuilder sbE = ve.i.e(str3);
            sbE.append(str2.replace("\n", "\n" + str3));
            Log.e(str, sbE.toString(), th2);
        }
    }

    public final void g(String str, String str2) {
        if (this.f30137c) {
            String str3 = this.f30136b;
            if (str2 == null) {
                Log.i(str, str3 + ((Object) null));
                return;
            }
            StringBuilder sbE = ve.i.e(str3);
            sbE.append(str2.replace("\n", "\n" + str3));
            Log.i(str, sbE.toString());
        }
    }

    public final void h(String str, String str2) {
        if (this.f30137c) {
            String str3 = this.f30136b;
            if (str2 == null) {
                Log.w(str, str3 + ((Object) null));
                return;
            }
            StringBuilder sbE = ve.i.e(str3);
            sbE.append(str2.replace("\n", "\n" + str3));
            Log.w(str, sbE.toString());
        }
    }

    public final void i(String str, String str2) {
        String str3 = this.f30135a;
        if (str2 == null) {
            Log.w(str, str3 + ((Object) null));
            return;
        }
        StringBuilder sbE = ve.i.e(str3);
        sbE.append(str2.replace("\n", "\n" + str3));
        Log.w(str, sbE.toString());
    }
}
