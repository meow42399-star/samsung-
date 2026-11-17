package q4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface o {
    Object a(c70.n nVar, Object obj);

    boolean b(c70.k kVar);

    boolean c();

    default o d(o other) {
        kotlin.jvm.internal.l.f(other, "other");
        return other == m.f21057a ? this : new g(this, other);
    }
}
