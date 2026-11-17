package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface l {
    Object a(c70.n nVar, Object obj);

    boolean b(c70.k kVar);

    default l c(l lVar) {
        return lVar == i.f55a ? this : new g(this, lVar);
    }
}
