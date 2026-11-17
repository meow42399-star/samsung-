package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d1 implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d1 f1864a;

    @Override // androidx.lifecycle.c1
    public z0 a(Class cls) {
        return j70.j0.B(cls);
    }

    @Override // androidx.lifecycle.c1
    public z0 b(Class cls, n5.c cVar) {
        return a(cls);
    }

    @Override // androidx.lifecycle.c1
    public final z0 c(j70.d modelClass, n5.c cVar) {
        kotlin.jvm.internal.l.f(modelClass, "modelClass");
        return b(x40.b.u(modelClass), cVar);
    }
}
