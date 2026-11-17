package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface j extends l {
    @Override // a1.l
    default Object a(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // a1.l
    default boolean b(c70.k kVar) {
        return ((Boolean) kVar.invoke(this)).booleanValue();
    }
}
