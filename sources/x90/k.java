package x90;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class k extends j0 implements j, u60.d, d2 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28187p = AtomicIntegerFieldUpdater.newUpdater(k.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28188q = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28189r = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s60.c f28190d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s60.h f28191o;

    public k(int i, s60.c cVar) {
        super(i);
        this.f28190d = cVar;
        this.f28191o = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f28140a;
    }

    public static Object E(s1 s1Var, Object obj, int i, c70.o oVar) {
        if (obj instanceof t) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (oVar != null || (s1Var instanceof i)) {
            return new s(obj, s1Var instanceof i ? (i) s1Var : null, oVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A() {
        ca0.y yVar;
        s60.c cVar = this.f28190d;
        Throwable th2 = null;
        ca0.g gVar = cVar instanceof ca0.g ? (ca0.g) cVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.g.f4527r;
            do {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                yVar = ca0.b.f4509c;
                if (obj != yVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    if (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    th2 = (Throwable) obj;
                    break;
                }
            } while (!atomicReferenceFieldUpdater.compareAndSet(gVar, yVar, this));
            if (th2 == null) {
                return;
            }
            p();
            j(th2);
        }
    }

    public final void B(c70.k kVar) throws h0 {
        C(o60.a0.f18790a, this.f28182c, new ha0.b(2, kVar));
    }

    public final void C(Object obj, int i, c70.o oVar) throws h0 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        do {
            atomicReferenceFieldUpdater = f28188q;
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof s1)) {
                if (obj2 instanceof l) {
                    l lVar = (l) obj2;
                    if (l.f28197c.compareAndSet(lVar, 0, 1)) {
                        if (oVar != null) {
                            m(oVar, lVar.f28224a, obj);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E((s1) obj2, obj, i, oVar)));
        if (!x()) {
            p();
        }
        q(i);
    }

    public final void D(v vVar) {
        s60.c cVar = this.f28190d;
        ca0.g gVar = cVar instanceof ca0.g ? (ca0.g) cVar : null;
        C(o60.a0.f18790a, (gVar != null ? gVar.f4528d : null) == vVar ? 4 : this.f28182c, null);
    }

    public final ca0.y F(Object obj, c70.o oVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        ca0.y yVar = b0.f28141a;
        do {
            atomicReferenceFieldUpdater = f28188q;
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof s1)) {
                return null;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E((s1) obj2, obj, this.f28182c, oVar)));
        if (!x()) {
            p();
        }
        return yVar;
    }

    @Override // x90.j
    public final boolean a() {
        return f28188q.get(this) instanceof s1;
    }

    @Override // x90.d2
    public final void b(ca0.w wVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f28187p;
            i6 = atomicIntegerFieldUpdater.get(this);
            if ((i6 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, ((i6 >> 29) << 29) + i));
        w(wVar);
    }

    @Override // x90.j0
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28188q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof s1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof t) {
                return;
            }
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (sVar.f28220e != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, s.a(sVar, null, cancellationException, 15))) {
                    i iVar = sVar.f28217b;
                    if (iVar != null) {
                        l(iVar, cancellationException);
                    }
                    c70.o oVar = sVar.f28218c;
                    if (oVar != null) {
                        m(oVar, cancellationException, sVar.f28216a);
                        return;
                    }
                    return;
                }
                cancellationException2 = cancellationException;
            } else {
                cancellationException2 = cancellationException;
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, new s(obj, (i) null, (c70.o) null, cancellationException2, 14))) {
                    return;
                }
            }
            cancellationException = cancellationException2;
        }
    }

    @Override // x90.j0
    public final s60.c d() {
        return this.f28190d;
    }

    @Override // x90.j
    public final ca0.y e(Object obj, c70.o oVar) {
        return F(obj, oVar);
    }

    @Override // x90.j0
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // x90.j0
    public final Object g(Object obj) {
        return obj instanceof s ? ((s) obj).f28216a : obj;
    }

    @Override // u60.d
    public final u60.d getCallerFrame() {
        s60.c cVar = this.f28190d;
        if (cVar instanceof u60.d) {
            return (u60.d) cVar;
        }
        return null;
    }

    @Override // s60.c
    public final s60.h getContext() {
        return this.f28191o;
    }

    @Override // x90.j0
    public final Object i() {
        return f28188q.get(this);
    }

    @Override // x90.j
    public final boolean j(Throwable th2) throws h0 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        boolean z;
        Throwable cancellationException;
        do {
            atomicReferenceFieldUpdater = f28188q;
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof s1)) {
                return false;
            }
            z = (obj instanceof i) || (obj instanceof ca0.w);
            if (th2 == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th2;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, new l(cancellationException, z)));
        s1 s1Var = (s1) obj;
        if (s1Var instanceof i) {
            l((i) obj, th2);
        } else if (s1Var instanceof ca0.w) {
            o((ca0.w) obj, th2);
        }
        if (!x()) {
            p();
        }
        q(this.f28182c);
        return true;
    }

    @Override // x90.j
    public final void k(Object obj, c70.o oVar) throws h0 {
        C(obj, this.f28182c, oVar);
    }

    public final void l(i iVar, Throwable th2) {
        try {
            iVar.a(th2);
        } catch (Throwable th3) {
            b0.q(new a40.a("Exception in invokeOnCancellation handler for " + this, th3, 13), this.f28191o);
        }
    }

    public final void m(c70.o oVar, Throwable th2, Object obj) {
        s60.h hVar = this.f28191o;
        try {
            oVar.d(th2, obj, hVar);
        } catch (Throwable th3) {
            b0.q(new a40.a("Exception in resume onCancellation handler for " + this, th3, 13), hVar);
        }
    }

    @Override // x90.j
    public final void n(Object obj) throws h0 {
        q(this.f28182c);
    }

    public final void o(ca0.w wVar, Throwable th2) {
        s60.h hVar = this.f28191o;
        int i = f28187p.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            wVar.h(i, hVar);
        } catch (Throwable th3) {
            b0.q(new a40.a("Exception in invokeOnCancellation handler for " + this, th3, 13), hVar);
        }
    }

    public final void p() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28189r;
        n0 n0Var = (n0) atomicReferenceFieldUpdater.get(this);
        if (n0Var == null) {
            return;
        }
        n0Var.dispose();
        atomicReferenceFieldUpdater.set(this, r1.f28215a);
    }

    public final void q(int i) throws h0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f28187p;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i9 = i6 >> 29;
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = i == 4;
                s60.c cVar = this.f28190d;
                if (!z && (cVar instanceof ca0.g)) {
                    boolean z4 = i == 1 || i == 2;
                    int i10 = this.f28182c;
                    if (z4 == (i10 == 1 || i10 == 2)) {
                        ca0.g gVar = (ca0.g) cVar;
                        v vVar = gVar.f4528d;
                        s60.h context = gVar.f4529o.getContext();
                        if (ca0.b.j(vVar, context)) {
                            ca0.b.i(vVar, context, this);
                            return;
                        }
                        v0 v0VarA = w1.a();
                        if (v0VarA.f28233c >= 4294967296L) {
                            v0VarA.X(this);
                            return;
                        }
                        v0VarA.Z(true);
                        try {
                            b0.w(this, cVar, true);
                            do {
                            } while (v0VarA.b0());
                        } catch (Throwable th2) {
                            try {
                                h(th2);
                            } finally {
                                v0VarA.W(true);
                            }
                        }
                        return;
                    }
                }
                b0.w(this, cVar, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 1073741824 + (536870911 & i6)));
    }

    public Throwable r(l1 l1Var) {
        return l1Var.t();
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        Throwable thA = o60.n.a(obj);
        if (thA != null) {
            obj = new t(thA, false);
        }
        C(obj, this.f28182c, null);
    }

    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        d1 d1Var;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f28187p;
            i = atomicIntegerFieldUpdater.get(this);
            int i6 = i >> 29;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zX) {
                    A();
                }
                Object obj = f28188q.get(this);
                if (obj instanceof t) {
                    throw ((t) obj).f28224a;
                }
                int i9 = this.f28182c;
                if ((i9 != 1 && i9 != 2) || (d1Var = (d1) this.f28191o.l(w.f28237b)) == null || d1Var.a()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionT = d1Var.t();
                c(cancellationExceptionT);
                throw cancellationExceptionT;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((n0) f28189r.get(this)) == null) {
            u();
        }
        if (zX) {
            A();
        }
        return t60.a.f24415a;
    }

    public final void t() {
        n0 n0VarU = u();
        if (n0VarU == null || (f28188q.get(this) instanceof s1)) {
            return;
        }
        n0VarU.dispose();
        f28189r.set(this, r1.f28215a);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z());
        sb2.append('(');
        sb2.append(b0.A(this.f28190d));
        sb2.append("){");
        Object obj = f28188q.get(this);
        if (obj instanceof s1) {
            str = "Active";
        } else {
            str = obj instanceof l ? "Cancelled" : "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(b0.o(this));
        return sb2.toString();
    }

    public final n0 u() {
        d1 d1Var = (d1) this.f28191o.l(w.f28237b);
        if (d1Var == null) {
            return null;
        }
        n0 n0VarR = b0.r(d1Var, true, new m(this, 0));
        f28189r.compareAndSet(this, null, n0VarR);
        return n0VarR;
    }

    public final void v(c70.k kVar) {
        w(new h(1, kVar));
    }

    public final void w(s1 s1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28188q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, s1Var)) {
                    return;
                }
            } else {
                if ((obj instanceof i) || (obj instanceof ca0.w)) {
                    y(s1Var, obj);
                    throw null;
                }
                if (obj instanceof t) {
                    t tVar = (t) obj;
                    if (!t.f28223b.compareAndSet(tVar, 0, 1)) {
                        y(s1Var, obj);
                        throw null;
                    }
                    if (obj instanceof l) {
                        Throwable th2 = tVar.f28224a;
                        if (s1Var instanceof i) {
                            l((i) s1Var, th2);
                            return;
                        } else {
                            kotlin.jvm.internal.l.d(s1Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            o((ca0.w) s1Var, th2);
                            return;
                        }
                    }
                    return;
                }
                if (obj instanceof s) {
                    s sVar = (s) obj;
                    if (sVar.f28217b != null) {
                        y(s1Var, obj);
                        throw null;
                    }
                    if (s1Var instanceof ca0.w) {
                        return;
                    }
                    kotlin.jvm.internal.l.d(s1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    i iVar = (i) s1Var;
                    Throwable th3 = sVar.f28220e;
                    if (th3 != null) {
                        l(iVar, th3);
                        return;
                    } else if (atomicReferenceFieldUpdater.compareAndSet(this, obj, s.a(sVar, iVar, null, 29))) {
                        return;
                    }
                } else {
                    if (s1Var instanceof ca0.w) {
                        return;
                    }
                    kotlin.jvm.internal.l.d(s1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, new s(obj, (i) s1Var, (c70.o) null, (Throwable) null, 28))) {
                        return;
                    }
                }
            }
        }
    }

    public final boolean x() {
        if (this.f28182c != 2) {
            return false;
        }
        s60.c cVar = this.f28190d;
        kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ca0.g.f4527r.get((ca0.g) cVar) != null;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
