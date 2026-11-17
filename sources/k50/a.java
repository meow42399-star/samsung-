package k50;

import j70.j0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static u50.i k(long j3, TimeUnit timeUnit, p pVar) {
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new u50.i(j3, timeUnit, pVar);
    }

    public final u50.e b(long j3, TimeUnit timeUnit, p pVar) {
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new u50.e(this, j3, timeUnit, pVar);
    }

    public final u50.h d(p50.a aVar) {
        pw.b bVar = r50.c.f22156d;
        return new u50.h(this, bVar, bVar, aVar);
    }

    public final u50.h e(p50.e eVar) {
        return new u50.h(this, r50.c.f22156d, eVar, r50.c.f22155c);
    }

    public final u50.g f(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new u50.g(this, pVar, 0);
    }

    public final m50.b g() {
        m50.c cVar = new m50.c(3);
        h(cVar);
        return cVar;
    }

    public final void h(b bVar) {
        r50.c.a(bVar, "observer is null");
        try {
            i(bVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            j0.L(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void i(b bVar);

    public final u50.g j(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new u50.g(this, pVar, 1);
    }
}
