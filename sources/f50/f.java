package f50;

import androidx.lifecycle.c1;
import androidx.lifecycle.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.google.android.gms.common.api.internal.a f10818d = new com.google.android.gms.common.api.internal.a(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j50.b f10819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1 f10820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10821c;

    public f(j50.b bVar, c1 c1Var, xc.a aVar) {
        this.f10819a = bVar;
        this.f10820b = c1Var;
        this.f10821c = new d(0, aVar);
    }

    @Override // androidx.lifecycle.c1
    public final z0 a(Class cls) {
        if (this.f10819a.containsKey(cls)) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
        return this.f10820b.a(cls);
    }

    @Override // androidx.lifecycle.c1
    public final z0 b(Class cls, n5.c cVar) {
        return this.f10819a.containsKey(cls) ? this.f10821c.b(cls, cVar) : this.f10820b.b(cls, cVar);
    }
}
