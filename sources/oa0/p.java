package oa0;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f19109a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final la0.i f19110b = j0.k("kotlinx.serialization.json.JsonElement", la0.c.f15873g, new la0.g[0], new kf.b(21));

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        return bu.e.l(cVar).j();
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19110b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        n value = (n) obj;
        kotlin.jvm.internal.l.f(value, "value");
        bu.e.i(dVar);
        if (value instanceof c0) {
            dVar.w(d0.f19083a, value);
        } else if (value instanceof y) {
            dVar.w(a0.f19077a, value);
        } else {
            if (!(value instanceof e)) {
                throw new a40.a(9);
            }
            dVar.w(h.f19090a, value);
        }
    }
}
