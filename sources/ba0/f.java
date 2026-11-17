package ba0;

import aa0.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aa0.j f3649d;

    public f(aa0.j jVar, s60.h hVar, int i, z90.a aVar) {
        super(hVar, i, aVar);
        this.f3649d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[RETURN] */
    @Override // ba0.e, aa0.j
    public final Object a(aa0.k kVar, s60.c cVar) {
        Object objA;
        if (this.f3647b == -3) {
            s60.h context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            u uVar = new u(22);
            s60.h hVar = this.f3646a;
            s60.h hVarF = !((Boolean) hVar.P(uVar, bool)).booleanValue() ? context.F(hVar) : x90.b0.l(context, hVar, false);
            if (kotlin.jvm.internal.l.b(hVarF, context)) {
                Object objH = h(kVar, cVar);
                if (objH == t60.a.f24415a) {
                    return objH;
                }
            } else {
                s60.d dVar = s60.d.f23225a;
                if (kotlin.jvm.internal.l.b(hVarF.l(dVar), context.l(dVar))) {
                    s60.h context2 = cVar.getContext();
                    if (!(kVar instanceof z) && !(kVar instanceof t)) {
                        kVar = new f0(kVar, context2);
                    }
                    Object objB = c.b(hVarF, kVar, ca0.b.m(hVarF), new aa0.s(this, (s60.c) null, 5), cVar);
                    if (objB == t60.a.f24415a) {
                        return objB;
                    }
                } else {
                    objA = super.a(kVar, cVar);
                    if (objA == t60.a.f24415a) {
                        return objA;
                    }
                }
            }
        } else {
            objA = super.a(kVar, cVar);
            if (objA == t60.a.f24415a) {
                return objA;
            }
        }
        return o60.a0.f18790a;
    }

    @Override // ba0.e
    public final Object d(z90.u uVar, s60.c cVar) {
        Object objH = h(new z(uVar), cVar);
        return objH == t60.a.f24415a ? objH : o60.a0.f18790a;
    }

    public abstract Object h(aa0.k kVar, s60.c cVar);

    @Override // ba0.e
    public final String toString() {
        return this.f3649d + " -> " + super.toString();
    }
}
