package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f22911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1 f22912b;

    public a2(h1 width, h1 height) {
        kotlin.jvm.internal.l.f(width, "width");
        kotlin.jvm.internal.l.f(height, "height");
        this.f22911a = width;
        this.f22912b = height;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.f22911a == a2Var.f22911a && this.f22912b == a2Var.f22912b;
    }

    public final int hashCode() {
        return this.f22912b.hashCode() + (this.f22911a.hashCode() * 31);
    }

    public final String toString() {
        return "SizeSelector(width=" + this.f22911a + ", height=" + this.f22912b + ")";
    }
}
