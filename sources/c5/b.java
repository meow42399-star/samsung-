package c5;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4185a;

    public /* synthetic */ b(int i) {
        this.f4185a = i;
    }

    public static final /* synthetic */ b a(int i) {
        return new b(i);
    }

    public static String b(int i) {
        return q2.e("Vertical(value=", i, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f4185a == ((b) obj).f4185a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4185a);
    }

    public final String toString() {
        return b(this.f4185a);
    }
}
