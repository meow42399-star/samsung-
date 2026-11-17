package hy;

import java.util.List;
import java.util.concurrent.Callable;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oz.h f13698a;

    public e(oz.h preference) {
        kotlin.jvm.internal.l.f(preference, "preference");
        this.f13698a = preference;
    }

    public static Object j(Callable callable, Object obj) {
        try {
            return callable.call();
        } catch (IllegalStateException unused) {
            uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
            return obj;
        } catch (Exception e5) {
            uz.o.c("PreferenceModel", e5.toString());
            return obj;
        }
    }

    public final boolean a(String str, boolean z) {
        return ((Boolean) j(new ep.d(1, this, str, z), Boolean.valueOf(z))).booleanValue();
    }

    public final int b(int i, String str) {
        return ((Number) j(new b(i, 0, this, str), Integer.valueOf(i))).intValue();
    }

    public final long c(long j3, String str) {
        return ((Number) j(new a(this, str, j3), Long.valueOf(j3))).longValue();
    }

    public final String d(String key, String str) {
        kotlin.jvm.internal.l.f(key, "key");
        return (String) j(new aj.m((Object) this, key, (Object) str, 5), str);
    }

    public final p1 e(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        return new p1(new v50.d(this.f13698a.g(), new hj.d(8, new ge.e(1, list)), 2), new hj.d(9, new gh.b(18)), 0);
    }

    public final void f(String str, boolean z) {
        try {
            this.f13698a.h(str, z);
        } catch (IllegalStateException unused) {
            uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
        } catch (Exception e5) {
            uz.o.c("PreferenceModel", e5.toString());
        }
    }

    public final void g(int i, String str) {
        try {
            this.f13698a.i(i, str);
        } catch (IllegalStateException unused) {
            uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
        } catch (Exception e5) {
            uz.o.c("PreferenceModel", e5.toString());
        }
    }

    public final void h(long j3, String str) {
        try {
            this.f13698a.j(j3, str);
        } catch (IllegalStateException unused) {
            uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
        } catch (Exception e5) {
            uz.o.c("PreferenceModel", e5.toString());
        }
    }

    public final void i(String key, String str) {
        kotlin.jvm.internal.l.f(key, "key");
        try {
            new au.b(this, key, str, 4).run();
        } catch (IllegalStateException unused) {
            uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
        } catch (Exception e5) {
            uz.o.c("PreferenceModel", e5.toString());
        }
    }
}
