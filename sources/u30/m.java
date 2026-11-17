package u30;

import java.util.LinkedHashMap;
import java.util.List;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f24983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f24984b;

    static {
        a0.H(new o60.k(0, 0), new o60.k(1, 3), new o60.k(2, 1), new o60.k(3, 2));
        f24983a = a0.H(new o60.k(0, 0), new o60.k(1, 2), new o60.k(2, 3), new o60.k(3, 1));
        f24984b = cx.a.v0(0, 2, 3, 1);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public static q60.f a(LinkedHashMap linkedHashMap) {
        q60.f fVar = new q60.f();
        for (int i = 0; i < 4; i++) {
            if (i < 0 || i >= 4) {
                throw new IllegalArgumentException(a1.b.i(i, "Render index must be between 0 and 3, but was ").toString());
            }
            Integer num = (Integer) f24983a.get(Integer.valueOf(i));
            Object obj = linkedHashMap.get(Integer.valueOf(num != null ? num.intValue() : 0));
            if (obj != null) {
                fVar.put(Integer.valueOf(i), obj);
            }
        }
        return fVar.b();
    }
}
