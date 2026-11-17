package uz;

import android.app.Application;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f25713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f25714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f25715f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.core.widget.u f25717a = new androidx.core.widget.u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile WeakReference f25718b = new WeakReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f25712c = new t();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f25716g = Collections.synchronizedMap(new com.samsung.android.dialtacts.model.data.r());

    public static void a() {
        String packageName = o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        boolean zContains = packageName.contains("dialer");
        if (zContains ? f25713d : f25714e) {
            return;
        }
        Application application = (Application) o.d();
        a40.b bVar = new a40.b();
        bVar.f80d = "OneUI 9.5";
        bVar.f79c = zContains ? "751-398-4853100" : "751-399-1001015";
        boolean z = true;
        bVar.f77a = true;
        a40.e.d(application, bVar);
        if (zContains) {
            f25713d = true;
        } else {
            f25714e = true;
        }
        if (!i.a().f25673c && !i.a().f25672b) {
            z = false;
        }
        f25715f = z;
    }

    public static boolean b() {
        String packageName = o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        if (packageName.contains("dialer")) {
            if (!f25713d) {
                return false;
            }
        } else if (!f25714e) {
            return false;
        }
        return f25715f || i.a().f25673c || i.a().f25672b;
    }

    public static void c(Object obj, String str) {
        Map map = f25716g;
        synchronized (map) {
            map.remove(str);
            map.put(str, obj);
        }
    }

    public static void d(String str, int i, LinkedHashMap linkedHashMap) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : 401, eventName : 8347detail : " + str + "value : " + i + ", dimen : " + linkedHashMap);
        if (TextUtils.isEmpty("401") || TextUtils.isEmpty("8347")) {
            return;
        }
        new s(6, "401", "8347", str, i, linkedHashMap).execute(new Void[0]);
    }

    public static void e(String str, String str2) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : " + str + " eventName : " + str2);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        new s(1, str, str2, null, 0L, null).execute(new Void[0]);
    }

    public static void f(String str, String str2, long j3) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : " + str + " eventName : " + str2 + " value : " + j3);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        new s(3, str, str2, null, j3, null).execute(new Void[0]);
    }

    public static void g(String str, String str2, String str3) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : " + str + " eventName : " + str2 + " detail : " + str3);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        new s(2, str, str2, str3, 0L, null).execute(new Void[0]);
    }

    public static void h(String str, String str2, String str3, long j3) {
        f25712c.getClass();
        a();
        StringBuilder sb2 = new StringBuilder("sendSALog screenId : ");
        sb2.append(str);
        sb2.append(" eventName : ");
        sb2.append(str2);
        a1.b.x(sb2, " detail : ", str3, " value : ");
        sb2.append(j3);
        o.G("Statisticlog", sb2.toString());
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        new s(4, str, str2, str3, j3, null).execute(new Void[0]);
    }

    public static void i(String str, String str2, String str3, Map map) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : " + str + ", eventName : " + str2 + "detail : " + str3 + ", dimen : " + map);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        new s(6, str, str2, str3, 0L, map).execute(new Void[0]);
    }

    public static void j(String str, String str2, Map map) {
        f25712c.getClass();
        a();
        o.G("Statisticlog", "sendSALog screenId : " + str + ", eventName : " + str2 + ", dimen : " + map);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        new s(5, str, str2, null, 0L, map).execute(new Void[0]);
    }

    public static void k(h.m mVar) {
        if (b()) {
            o.p("Statisticlog", "setResource activity : " + mVar);
            f25712c.f25718b = new WeakReference(mVar);
        }
    }
}
