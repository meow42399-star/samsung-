package oa0;

import java.util.Map;
import na0.f0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f19077a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f19078b = z.f19120b;

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        bu.e.l(cVar);
        q1 q1Var = q1.f18081a;
        p pVar = p.f19109a;
        return new y((Map) new f0(q1.f18081a, p.f19109a, 1).deserialize(cVar));
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19078b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        y value = (y) obj;
        kotlin.jvm.internal.l.f(value, "value");
        bu.e.i(dVar);
        q1 q1Var = q1.f18081a;
        p pVar = p.f19109a;
        new f0(q1.f18081a, p.f19109a, 1).serialize(dVar, value);
    }
}
