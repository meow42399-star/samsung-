package qc;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pc.o f21368b;

    public v(pc.o oVar, w wVar) {
        super(wVar);
        this.f21368b = oVar;
    }

    @Override // qc.u
    public final Object d() {
        return this.f21368b.a();
    }

    @Override // qc.u
    public final void f(Object obj, vc.b bVar, t tVar) throws IllegalAccessException {
        Field field = tVar.f21360b;
        Object objB = tVar.f21364f.b(bVar);
        if (objB == null && tVar.f21365g) {
            return;
        }
        if (tVar.f21366h) {
            throw new nc.t(a1.b.k("Cannot set value of 'static final' ", sc.c.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // qc.u
    public final Object e(Object obj) {
        return obj;
    }
}
