package qc;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends nc.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21307a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21309c;

    public c(p pVar, pc.o oVar) {
        this.f21308b = pVar;
        this.f21309c = oVar;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        switch (this.f21307a) {
            case 0:
                if (bVar.Y() == 9) {
                    bVar.U();
                    return null;
                }
                Collection collection = (Collection) ((pc.o) this.f21309c).a();
                bVar.a();
                while (bVar.B()) {
                    collection.add(((p) this.f21308b).f21350c.b(bVar));
                }
                bVar.l();
                return collection;
            default:
                Class cls = (Class) this.f21308b;
                Object objB = ((v0) this.f21309c).f21371c.b(bVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new nc.a0("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + bVar.t());
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        switch (this.f21307a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    cVar.b();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((p) this.f21308b).c(cVar, it.next());
                    }
                    cVar.l();
                } else {
                    cVar.s();
                }
                break;
            default:
                ((v0) this.f21309c).f21371c.c(cVar, obj);
                break;
        }
    }

    public c(v0 v0Var, Class cls) {
        this.f21309c = v0Var;
        this.f21308b = cls;
    }
}
