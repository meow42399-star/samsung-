package k50;

import a60.x;
import j70.j0;
import java.util.concurrent.TimeUnit;
import t.q2;
import v50.v1;
import v50.y1;
import y50.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public final y50.k d(p pVar) {
        int i = e.f15062a;
        r50.c.a(pVar, "scheduler is null");
        r50.c.b(i, "bufferSize");
        return new y50.k(this, pVar, i, 1);
    }

    public final m50.b e(p50.e eVar) {
        t50.e eVar2 = new t50.e(eVar, r50.c.f22157e, r50.c.f22155c);
        f(eVar2);
        return eVar2;
    }

    public final void f(k kVar) {
        try {
            g(kVar);
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th2) {
            e70.a.S(th2);
            j0.L(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void g(k kVar);

    public final y50.c h(p pVar) {
        r50.c.a(pVar, "scheduler is null");
        return new y50.c(this, pVar, 2);
    }

    public final v i(long j3) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        return new v(this, j3, pVar);
    }

    public final e j(int i) {
        x xVar = new x(6, this);
        int iH = q2.h(i);
        if (iH == 0) {
            return xVar;
        }
        if (iH == 1) {
            return new y1(xVar, 0);
        }
        if (iH == 3) {
            return new v50.d(xVar);
        }
        if (iH == 4) {
            return new y1(xVar, 1);
        }
        int i6 = e.f15062a;
        r50.c.b(i6, "capacity");
        return new v1(xVar, i6);
    }
}
