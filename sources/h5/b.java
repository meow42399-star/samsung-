package h5;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12973a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f12973a == ((b) obj).f12973a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12973a);
    }

    public final String toString() {
        return q2.e("FontWeight(value=", this.f12973a, ")");
    }
}
