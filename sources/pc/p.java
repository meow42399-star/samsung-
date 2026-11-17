package pc;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f20663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20664c;

    public p(Method method, Object obj) {
        this.f20663b = method;
        this.f20664c = obj;
    }

    @Override // pc.t
    public final Object a(Class cls) {
        String strE = j40.a.e(cls);
        if (strE != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
        }
        return this.f20663b.invoke(this.f20664c, cls);
    }
}
