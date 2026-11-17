package k50;

import a60.x;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.NoSuchElementException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import os_migration_data_types.v1.ContactType;
import v50.a0;
import v50.c0;
import v50.j0;
import v50.j2;
import v50.k1;
import v50.l0;
import v50.l2;
import v50.n1;
import v50.o2;
import v50.p1;
import v50.q0;
import v50.t;
import v50.v;
import v50.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements ta0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15062a = Math.max(1, Integer.getInteger("rx2.buffer-size", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).intValue());

    public static e d(e eVar, e eVar2) {
        return e(eVar, eVar2);
    }

    public static e e(ta0.a... aVarArr) {
        if (aVarArr.length == 0) {
            return q0.f26160b;
        }
        if (aVarArr.length != 1) {
            return new x(1, aVarArr);
        }
        ta0.a aVar = aVarArr[0];
        if (aVar instanceof e) {
            return (e) aVar;
        }
        r50.c.a(aVar, "source is null");
        return new x(7, aVar);
    }

    public static v g(ArrayList arrayList) {
        int i = f15062a;
        r50.c.b(i, "maxConcurrency");
        r50.c.b(i, "prefetch");
        return new v(new x(5, arrayList), i, i);
    }

    public static a0 h(f fVar, int i) {
        if (i != 0) {
            return new a0(fVar, i);
        }
        throw new NullPointerException("mode is null");
    }

    public static e m(Object... objArr) {
        if (objArr.length == 0) {
            return q0.f26160b;
        }
        return objArr.length == 1 ? o(objArr[0]) : new x(4, objArr);
    }

    public static x n(Iterable iterable) {
        r50.c.a(iterable, "source is null");
        return new x(5, iterable);
    }

    public static n1 o(Object obj) {
        r50.c.a(obj, "item is null");
        return new n1(obj);
    }

    public static e p(e eVar, e eVar2) {
        return m(eVar, eVar2).l(r50.c.f22153a, 2, f15062a);
    }

    public static e q(e eVar, e eVar2, e eVar3, e eVar4) {
        return m(eVar, eVar2, eVar3, eVar4).l(r50.c.f22153a, 4, f15062a);
    }

    public static e r(e eVar, p1 p1Var, v50.a aVar) {
        return m(eVar, p1Var, aVar).l(r50.c.f22153a, 3, f15062a);
    }

    public final c0 A(long j3) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new c0(this, j3, pVar, 2);
    }

    public final c0 B() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "timeUnit is null");
        r50.c.a(pVar, "scheduler is null");
        return new c0(this, pVar, 5);
    }

    public final Object a() {
        d60.c cVar = new d60.c(1);
        v(cVar);
        if (cVar.getCount() != 0) {
            try {
                cVar.await();
            } catch (InterruptedException e5) {
                ta0.b bVar = cVar.f8756c;
                cVar.f8756c = e60.g.f9675a;
                if (bVar != null) {
                    bVar.cancel();
                }
                throw f60.f.d(e5);
            }
        }
        Throwable th2 = cVar.f8755b;
        if (th2 != null) {
            throw f60.f.d(th2);
        }
        Object obj = cVar.f8754a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException();
    }

    public final void c(p50.e eVar, p50.e eVar2, p50.a aVar) {
        Object objPoll;
        d60.f fVar = new d60.f(eVar, eVar2, aVar, r50.c.f22160h);
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        d60.d dVar = new d60.d(linkedBlockingQueue);
        v(dVar);
        do {
            try {
                Object obj = dVar.get();
                e60.g gVar = e60.g.f9675a;
                if (obj == gVar) {
                    return;
                }
                objPoll = linkedBlockingQueue.poll();
                if (objPoll == null) {
                    if (dVar.get() == gVar) {
                        return;
                    } else {
                        objPoll = linkedBlockingQueue.take();
                    }
                }
                if ((dVar.get() == gVar) || objPoll == d60.d.f8757b) {
                    return;
                }
            } catch (InterruptedException e5) {
                dVar.cancel();
                fVar.onError(e5);
                return;
            }
        } while (!f60.k.a(objPoll, fVar));
    }

    @Override // ta0.a
    public final void f(g gVar) {
        if (gVar != null) {
            v(gVar);
        } else {
            r50.c.a(gVar, "s is null");
            v(new d60.g(gVar));
        }
    }

    public final c0 i(long j3) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new c0(this, j3, pVar, 0);
    }

    public final l0 j(p50.a aVar) {
        return new l0(this, r50.c.f22156d, aVar);
    }

    public final j0 k(p50.e eVar) {
        return new j0(this, r50.c.f22156d, eVar, r50.c.f22155c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e l(p50.f fVar, int i, int i6) throws Exception {
        r50.c.b(i, "maxConcurrency");
        r50.c.b(i6, "bufferSize");
        if (!(this instanceof s50.f)) {
            return new t(this, fVar, i, i6);
        }
        Object objCall = ((s50.f) this).call();
        return objCall == null ? q0.f26160b : new a60.m(2, objCall, fVar);
    }

    public final w0 s(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        int i = f15062a;
        r50.c.b(i, "bufferSize");
        return new w0(this, pVar, i, 2);
    }

    public final w0 t(Comparator comparator) {
        p1 p1Var = new p1(new j2(this, 1).p(), new a10.a(comparator), 0);
        int i = f15062a;
        r50.c.b(i, "bufferSize");
        return new w0(p1Var, i);
    }

    public final m50.b u(p50.e eVar, p50.e eVar2, p50.a aVar) {
        d60.f fVar = new d60.f(eVar, eVar2, aVar, k1.f26089a);
        v(fVar);
        return fVar;
    }

    public final void v(g gVar) {
        r50.c.a(gVar, "s is null");
        try {
            w(gVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            j70.j0.L(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void w(g gVar);

    public final o2 x(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new o2(this, pVar, !(this instanceof a0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e y(p50.f fVar) throws Exception {
        int i = f15062a;
        r50.c.b(i, "bufferSize");
        if (!(this instanceof s50.f)) {
            return new w0(this, fVar, i, 3);
        }
        Object objCall = ((s50.f) this).call();
        return objCall == null ? q0.f26160b : new a60.m(2, objCall, fVar);
    }

    public final l2 z(long j3) {
        if (j3 >= 0) {
            return new l2(this, j3, 1);
        }
        throw new IllegalArgumentException(m0.i.e(j3, "count >= 0 required but it was "));
    }
}
