package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    void a(int i, Object obj);

    void b(Object obj);

    default void c() {
        Object objJ = j();
        h hVar = objJ instanceof h ? (h) objJ : null;
        if (hVar != null) {
            hVar.c();
        }
    }

    void d(int i, int i6, int i9);

    void e(int i, int i6);

    default void f(c70.n nVar, Object obj) {
        nVar.invoke(j(), obj);
    }

    void g();

    void h(int i, Object obj);

    Object j();

    default void i() {
    }
}
