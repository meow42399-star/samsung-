package r40;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22071b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22072a;

    static {
        Iterator it = cx.a.v0(new b(1), new b(2), new b(4), new b(8), new b(16), new b(32), new b(64)).iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((b) it.next()).f22072a;
        }
        f22071b = i;
    }

    public /* synthetic */ b(int i) {
        this.f22072a = i;
    }

    public static String a(int i) {
        if (i == 0) {
            return "unknown";
        }
        if (i == 1) {
            return "tiny";
        }
        if (i == 2) {
            return "small";
        }
        if (i == 4) {
            return "widesmall";
        }
        if (i == 8) {
            return "medium";
        }
        if (i == 16) {
            return "large";
        }
        if (i == 32) {
            return "extralarge";
        }
        if (i == 64) {
            return "extralargelong";
        }
        return i == f22071b ? "all" : "mixed";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f22072a == ((b) obj).f22072a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22072a);
    }

    public final String toString() {
        return a(this.f22072a);
    }
}
