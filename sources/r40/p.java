package r40;

import p60.a0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f22122b = a0.H(new o60.k(new p(1), Float.valueOf(0.24f)), new o60.k(new p(2), Float.valueOf(0.21f)), new o60.k(new p(3), Float.valueOf(0.12f)), new o60.k(new p(10), Float.valueOf(0.18f)), new o60.k(new p(11), Float.valueOf(0.09f)), new o60.k(new p(12), Float.valueOf(0.06f)), new o60.k(new p(13), Float.valueOf(0.03f)), new o60.k(new p(0), Float.valueOf(0.0f)));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22123a;

    public /* synthetic */ p(int i) {
        this.f22123a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f22123a == ((p) obj).f22123a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22123a);
    }

    public final String toString() {
        return q2.e("SeslPaddingLevel(value=", this.f22123a, ")");
    }
}
