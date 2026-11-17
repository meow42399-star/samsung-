package oa0;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f19083a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final la0.i f19084b = j0.l("kotlinx.serialization.json.JsonPrimitive", la0.e.f15881n, new la0.g[0]);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        n nVarJ = bu.e.l(cVar).j();
        if (nVarJ instanceof c0) {
            return (c0) nVarJ;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ");
        throw pa0.l.c(-1, nVarJ.toString(), h.h.n(kotlin.jvm.internal.x.f15588a, nVarJ.getClass(), sb2));
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19084b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        c0 value = (c0) obj;
        kotlin.jvm.internal.l.f(value, "value");
        bu.e.i(dVar);
        if (value instanceof v) {
            dVar.w(w.f19117a, v.INSTANCE);
        } else {
            dVar.w(t.f19115a, (s) value);
        }
    }
}
