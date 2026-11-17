package k50;

import a60.u;
import a60.x;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import y50.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {
    public static a60.b f(Throwable th2) {
        r50.c.a(th2, "exception is null");
        return new a60.b(1, new q5.b(2, th2));
    }

    public static a60.b g(Object obj) {
        r50.c.a(obj, "item is null");
        return new a60.b(2, obj);
    }

    public static q q(q qVar, q qVar2, p50.c cVar) {
        return r(new l8.d(20, cVar), qVar, qVar2);
    }

    public static q r(p50.f fVar, q... qVarArr) {
        return qVarArr.length == 0 ? f(new NoSuchElementException()) : new a60.e(3, qVarArr, fVar);
    }

    public final Object d() {
        t50.b bVar = new t50.b(1);
        l(bVar);
        return bVar.c();
    }

    public final a60.e e(long j3, TimeUnit timeUnit, p pVar) {
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new a60.e(0, this, new b0(Math.max(j3, 0L), timeUnit, pVar));
    }

    public final a60.q h(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new a60.q(this, pVar, 0);
    }

    public final a60.r i(Object obj) {
        r50.c.a(obj, "value is null");
        return new a60.r(this, null, obj);
    }

    public final m50.b j() {
        a60.h hVar = new a60.h(6, r50.c.f22156d, r50.c.f22157e);
        l(hVar);
        return hVar;
    }

    public final m50.b k(p50.e eVar) {
        a60.h hVar = new a60.h(6, eVar, r50.c.f22157e);
        l(hVar);
        return hVar;
    }

    public final void l(r rVar) {
        r50.c.a(rVar, "observer is null");
        try {
            m(rVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void m(r rVar);

    public final a60.q n(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new a60.q(this, pVar, 1);
    }

    public final u o(long j3, TimeUnit timeUnit) {
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new u(this, j3, timeUnit, pVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e p() {
        return this instanceof s50.b ? ((s50.b) this).c() : new x(0, this);
    }
}
