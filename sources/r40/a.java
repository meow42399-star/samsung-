package r40;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f22069b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22070a;

    static {
        Iterator it = cx.a.v0(new a(1), new a(2), new a(4), new a(16), new a(32)).iterator();
        while (it.hasNext()) {
            int i = ((a) it.next()).f22070a;
        }
    }

    public /* synthetic */ a(int i) {
        this.f22070a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f22070a == ((a) obj).f22070a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22070a);
    }

    public final String toString() {
        int i = this.f22070a;
        if (i == 1) {
            return "Home";
        }
        if (i == 2) {
            return "LockAndAOD";
        }
        if (i == 4) {
            return "Cover";
        }
        return i == 16 ? "DexHome" : "Unknown";
    }
}
