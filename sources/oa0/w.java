package oa0;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f19117a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final la0.i f19118b = j0.l("kotlinx.serialization.json.JsonNull", la0.l.f15897f, new la0.g[0]);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        bu.e.l(cVar);
        if (cVar.u()) {
            throw new pa0.i("Expected 'null' literal");
        }
        return v.INSTANCE;
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19118b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        v value = (v) obj;
        kotlin.jvm.internal.l.f(value, "value");
        bu.e.i(dVar);
        dVar.e();
    }
}
