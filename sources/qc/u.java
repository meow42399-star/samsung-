package qc;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends nc.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f21367a;

    public u(w wVar) {
        this.f21367a = wVar;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        Object objD = d();
        Map map = this.f21367a.f21373a;
        try {
            bVar.b();
            while (bVar.B()) {
                t tVar = (t) map.get(bVar.S());
                if (tVar == null) {
                    bVar.f0();
                } else {
                    f(objD, bVar, tVar);
                }
            }
            bVar.p();
            return e(objD);
        } catch (IllegalAccessException e5) {
            com.bumptech.glide.e eVar = sc.c.f23440a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e5);
        } catch (IllegalStateException e6) {
            throw new nc.a0(e6);
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.s();
            return;
        }
        cVar.d();
        try {
            Iterator it = this.f21367a.f21374b.iterator();
            while (it.hasNext()) {
                ((t) it.next()).a(cVar, obj);
            }
            cVar.p();
        } catch (IllegalAccessException e5) {
            com.bumptech.glide.e eVar = sc.c.f23440a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e5);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, vc.b bVar, t tVar);
}
