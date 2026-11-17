package pc;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f20665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20666c;

    public q(int i, Method method) {
        this.f20665b = method;
        this.f20666c = i;
    }

    @Override // pc.t
    public final Object a(Class cls) {
        String strE = j40.a.e(cls);
        if (strE != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
        }
        return this.f20665b.invoke(null, cls, Integer.valueOf(this.f20666c));
    }
}
