package c5;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4213a;

    public static String a(int i) {
        return q2.e("ContentScale(value=", i, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f4213a == ((j) obj).f4213a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4213a);
    }

    public final String toString() {
        return a(this.f4213a);
    }
}
