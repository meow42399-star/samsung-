package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface c1 {
    default z0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default z0 b(Class cls, n5.c cVar) {
        return a(cls);
    }

    default z0 c(j70.d modelClass, n5.c cVar) {
        kotlin.jvm.internal.l.f(modelClass, "modelClass");
        return b(x40.b.u(modelClass), cVar);
    }
}
