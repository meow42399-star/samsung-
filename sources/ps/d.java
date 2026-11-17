package ps;

import android.os.SemSystemProperties;
import kotlin.jvm.internal.l;
import o60.p;
import pl.n;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f20865a = da.a.G(new n(10));

    public static boolean a() {
        return "true".equals(SemSystemProperties.get("ro.product_ship", "none"));
    }

    public static final String b(String str) {
        l.f(str, "<this>");
        return !((Boolean) f20865a.getValue()).booleanValue() ? str : u.x(str.length(), "*");
    }
}
