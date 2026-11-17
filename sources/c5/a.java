package c5;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4184a;

    public /* synthetic */ a(int i) {
        this.f4184a = i;
    }

    public static final /* synthetic */ a a(int i) {
        return new a(i);
    }

    public static String b(int i) {
        return q2.e("Horizontal(value=", i, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f4184a == ((a) obj).f4184a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4184a);
    }

    public final String toString() {
        return b(this.f4184a);
    }
}
