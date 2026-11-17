package oa0;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f19090a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f19091b = g.f19087b;

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        bu.e.l(cVar);
        return new e((List) new na0.d(p.f19109a, 0).deserialize(cVar));
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19091b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        e value = (e) obj;
        kotlin.jvm.internal.l.f(value, "value");
        bu.e.i(dVar);
        p pVar = p.f19109a;
        la0.g elementDesc = pVar.getDescriptor();
        kotlin.jvm.internal.l.f(elementDesc, "elementDesc");
        na0.c cVar = new na0.c(elementDesc, 1);
        int size = value.size();
        ma0.b bVarQ = dVar.q(cVar, size);
        Iterator<n> it = value.iterator();
        for (int i = 0; i < size; i++) {
            bVarQ.f(cVar, i, pVar, it.next());
        }
        bVarQ.c(cVar);
    }
}
