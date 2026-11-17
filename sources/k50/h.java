package k50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static w50.h e(Object obj) {
        r50.c.a(obj, "item is null");
        return new w50.h(obj);
    }

    public final Object d() {
        t50.b bVar = new t50.b(1);
        g(bVar);
        return bVar.c();
    }

    public final w50.i f(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new w50.i(this, pVar, 0);
    }

    public final void g(i iVar) {
        r50.c.a(iVar, "observer is null");
        try {
            h(iVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void h(i iVar);

    public final w50.i i(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new w50.i(this, pVar, 1);
    }
}
