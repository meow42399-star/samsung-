package c5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f4186c = new c(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f4187d = new c(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f4188e = new c(1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4190b;

    public c(int i, int i6) {
        this.f4189a = i;
        this.f4190b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.glance.layout.Alignment");
        c cVar = (c) obj;
        return this.f4189a == cVar.f4189a && this.f4190b == cVar.f4190b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4190b) + (Integer.hashCode(this.f4189a) * 31);
    }

    public final String toString() {
        return qf.a.e("Alignment(horizontal=", a.b(this.f4189a), ", vertical=", b.b(this.f4190b), ")");
    }
}
