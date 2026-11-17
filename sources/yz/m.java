package yz;

import android.os.SemSystemProperties;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o60.p f30190a = da.a.G(new yf.f(18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f30191b = da.a.G(new yf.f(19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f30192c = da.a.G(new yf.f(20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f30193d = da.a.G(new yf.f(21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f30194e = da.a.G(new yf.f(22));

    public static String a() {
        return SemSystemProperties.getCountryIso();
    }

    public static String b() {
        return SemSystemProperties.get("ro.build.product");
    }

    public static String c() {
        return SemSystemProperties.getSalesCode();
    }

    public static String d() {
        return SemSystemProperties.get("ro.build.characteristics");
    }

    public static String e() {
        return SemSystemProperties.get("ro.product.vendor.device");
    }

    public final String f() {
        return (String) this.f30191b.getValue();
    }

    public final int g() {
        return SemSystemProperties.getInt("ro.build.version.release", 0);
    }

    public final String h(int i) {
        if (i == 0) {
            String str = SemSystemProperties.get("ril.simslottype1", "0");
            kotlin.jvm.internal.l.e(str, "get(...)");
            return str;
        }
        if (i != 1) {
            return "0";
        }
        String str2 = SemSystemProperties.get("ril.simslottype2", "0");
        kotlin.jvm.internal.l.e(str2, "get(...)");
        return str2;
    }
}
