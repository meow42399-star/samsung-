package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o0 {
    public abstract z0 a();

    public abstract w b();

    public abstract boolean c();

    public abstract o0 d(j90.f fVar);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return c() == o0Var.c() && a() == o0Var.a() && b().equals(o0Var.b());
    }

    public final int hashCode() {
        int iHashCode = a().hashCode();
        if (w0.l(b())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (c() ? 17 : b().hashCode());
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == z0.f13996c) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
