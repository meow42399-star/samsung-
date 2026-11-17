package z90;

import o60.a0;
import t.q2;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f30793u;

    public r(int i, a aVar) {
        super(i);
        this.f30793u = aVar;
        if (aVar != a.f30741a) {
            if (i < 1) {
                throw new IllegalArgumentException(q2.e("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.x.f15588a.b(h.class).k() + " instead").toString());
        }
    }

    public final Object K(Object obj, boolean z) {
        a aVar = this.f30793u;
        a aVar2 = a.f30743c;
        a0 a0Var = a0.f18790a;
        if (aVar == aVar2) {
            Object objM = super.m(obj);
            return (!(objM instanceof n) || (objM instanceof m)) ? objM : a0Var;
        }
        Object obj2 = j.f30770d;
        p pVar = (p) h.f30760p.get(this);
        while (true) {
            long andIncrement = h.f30756b.getAndIncrement(this);
            long j3 = 1152921504606846975L & andIncrement;
            boolean zV = v(andIncrement, false);
            int i = j.f30768b;
            long j10 = i;
            long j11 = j3 / j10;
            int i6 = (int) (j3 % j10);
            if (pVar.f4556c != j11) {
                p pVarA = h.a(this, j11, pVar);
                if (pVarA != null) {
                    pVar = pVarA;
                } else if (zV) {
                    return new m(s());
                }
            }
            int iE = h.e(this, pVar, i6, obj, j3, obj2, zV);
            if (iE == 0) {
                pVar.b();
                return a0Var;
            }
            if (iE != 1) {
                if (iE != 2) {
                    if (iE == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE == 4) {
                        if (j3 < h.f30757c.get(this)) {
                            pVar.b();
                        }
                        return new m(s());
                    }
                    if (iE == 5) {
                        pVar.b();
                    }
                } else {
                    if (zV) {
                        pVar.i();
                        return new m(s());
                    }
                    d2 d2Var = obj2 instanceof d2 ? (d2) obj2 : null;
                    if (d2Var != null) {
                        d2Var.b(pVar, i6 + i);
                    }
                    n((pVar.f4556c * j10) + ((long) i6));
                }
            }
            return a0Var;
        }
    }

    @Override // z90.h, z90.x
    public final Object f(Object obj, s60.c cVar) throws Throwable {
        if (K(obj, true) instanceof m) {
            throw s();
        }
        return a0.f18790a;
    }

    @Override // z90.h, z90.x
    public final Object m(Object obj) {
        return K(obj, false);
    }

    @Override // z90.h
    public final boolean y() {
        return this.f30793u == a.f30742b;
    }
}
