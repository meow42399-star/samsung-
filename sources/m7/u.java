package m7;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16644b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile u f16645c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16646a;

    public u(int i) {
        this.f16646a = i;
    }

    public static u d() {
        u uVar;
        synchronized (f16644b) {
            try {
                if (f16645c == null) {
                    f16645c = new u(3);
                }
                uVar = f16645c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public final void a(String str, String str2) {
        if (this.f16646a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        if (this.f16646a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void c(String str, String str2, Throwable th2) {
        if (this.f16646a <= 6) {
            Log.e(str, str2, th2);
        }
    }

    public final void e(String str, String str2) {
        if (this.f16646a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void g(String str, String str2) {
        if (this.f16646a <= 5) {
            Log.w(str, str2);
        }
    }
}
