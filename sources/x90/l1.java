package x90;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class l1 implements d1, t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28200a = AtomicReferenceFieldUpdater.newUpdater(l1.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28201b = AtomicReferenceFieldUpdater.newUpdater(l1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public l1(boolean z) {
        this._state$volatile = z ? b0.f28149j : b0.i;
    }

    public static o Y(ca0.l lVar) {
        while (lVar.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.l.f4540b;
            ca0.l lVarE = lVar.e();
            if (lVarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(lVar);
                while (true) {
                    lVar = (ca0.l) obj;
                    if (!lVar.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lVar);
                }
            } else {
                lVar = lVarE;
            }
        }
        while (true) {
            lVar = lVar.g();
            if (!lVar.h()) {
                if (lVar instanceof o) {
                    return (o) lVar;
                }
                if (lVar instanceof p1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof j1)) {
            if (obj instanceof a1) {
                return ((a1) obj).a() ? "Active" : "New";
            }
            return obj instanceof t ? "Cancelled" : "Completed";
        }
        j1 j1Var = (j1) obj;
        if (j1Var.e()) {
            return "Cancelling";
        }
        return j1.f28183b.get(j1Var) == 1 ? "Completing" : "Active";
    }

    public boolean A(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return w(th2) && I();
    }

    public final void B(a1 a1Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28201b;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        if (nVar != null) {
            nVar.dispose();
            atomicReferenceFieldUpdater.set(this, r1.f28215a);
        }
        a40.a aVar = null;
        t tVar = obj instanceof t ? (t) obj : null;
        Throwable th2 = tVar != null ? tVar.f28224a : null;
        if (a1Var instanceof g1) {
            try {
                ((g1) a1Var).k(th2);
                return;
            } catch (Throwable th3) {
                Q(new a40.a("Exception in completion handler " + a1Var + " for " + this, th3, 13));
                return;
            }
        }
        p1 p1VarC = a1Var.c();
        if (p1VarC != null) {
            p1VarC.d(new ca0.j(1), 1);
            Object obj2 = ca0.l.f4539a.get(p1VarC);
            kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (ca0.l lVarG = (ca0.l) obj2; !lVarG.equals(p1VarC); lVarG = lVarG.g()) {
                if (lVarG instanceof g1) {
                    try {
                        ((g1) lVarG).k(th2);
                    } catch (Throwable th4) {
                        if (aVar != null) {
                            p60.a0.f(aVar, th4);
                        } else {
                            aVar = new a40.a("Exception in completion handler " + lVarG + " for " + this, th4, 13);
                        }
                    }
                }
            }
            if (aVar != null) {
                Q(aVar);
            }
        }
    }

    @Override // x90.d1
    public final n0 C(boolean z, boolean z4, vf.w wVar) {
        return S(z4, z ? new c1(wVar) : new o0(1, wVar));
    }

    public final Throwable D(Object obj) {
        Throwable thD;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        l1 l1Var = (l1) ((t1) obj);
        Object obj2 = f28200a.get(l1Var);
        if (obj2 instanceof j1) {
            thD = ((j1) obj2).d();
        } else if (obj2 instanceof t) {
            thD = ((t) obj2).f28224a;
        } else {
            if (obj2 instanceof a1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new e1("Parent job is ".concat(e0(obj2)), thD, l1Var) : cancellationException;
    }

    public final Object E(j1 j1Var, Object obj) {
        Throwable thH;
        t tVar = obj instanceof t ? (t) obj : null;
        Throwable th2 = tVar != null ? tVar.f28224a : null;
        synchronized (j1Var) {
            j1Var.e();
            ArrayList<Throwable> arrayListF = j1Var.f(th2);
            thH = H(j1Var, arrayListF);
            if (thH != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th3 : arrayListF) {
                    if (th3 != thH && th3 != thH && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                        p60.a0.f(thH, th3);
                    }
                }
            }
        }
        if (thH != null && thH != th2) {
            obj = new t(thH, false);
        }
        if (thH != null && (y(thH) || O(thH))) {
            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            t.f28223b.compareAndSet((t) obj, 0, 1);
        }
        a0(obj);
        f28200a.compareAndSet(this, j1Var, obj instanceof a1 ? new b1((a1) obj) : obj);
        B(j1Var, obj);
        return obj;
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    public final Object G() throws Throwable {
        Object obj = f28200a.get(this);
        if (obj instanceof a1) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof t) {
            throw ((t) obj).f28224a;
        }
        return b0.C(obj);
    }

    public final Throwable H(j1 j1Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (j1Var.e()) {
                return new e1(z(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof x1) {
            for (Object obj2 : arrayList) {
                Throwable th4 = (Throwable) obj2;
                if (th4 != th3 && (th4 instanceof x1)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    public boolean I() {
        return true;
    }

    public boolean J() {
        return this instanceof q;
    }

    @Override // x90.d1
    public final Object K(u60.c cVar) {
        Object obj;
        o60.a0 a0Var;
        do {
            obj = f28200a.get(this);
            boolean z = obj instanceof a1;
            a0Var = o60.a0.f18790a;
            if (!z) {
                b0.k(cVar.getContext());
                return a0Var;
            }
        } while (d0(obj) < 0);
        k kVar = new k(1, cx.a.r0(cVar));
        kVar.t();
        kVar.w(new h(2, b0.r(this, true, new m(kVar, 1))));
        Object objS = kVar.s();
        t60.a aVar = t60.a.f24415a;
        if (objS != aVar) {
            objS = a0Var;
        }
        return objS == aVar ? objS : a0Var;
    }

    @Override // x90.d1
    public final n0 L(c70.k kVar) {
        return S(true, new o0(1, kVar));
    }

    public final p1 M(a1 a1Var) {
        p1 p1VarC = a1Var.c();
        if (p1VarC != null) {
            return p1VarC;
        }
        if (a1Var instanceof p0) {
            return new p1();
        }
        if (a1Var instanceof g1) {
            c0((g1) a1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + a1Var).toString());
    }

    public boolean O(Throwable th2) {
        return false;
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    public final void R(d1 d1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28201b;
        r1 r1Var = r1.f28215a;
        if (d1Var == null) {
            atomicReferenceFieldUpdater.set(this, r1Var);
            return;
        }
        d1Var.start();
        n nVarQ = d1Var.q(this);
        atomicReferenceFieldUpdater.set(this, nVarQ);
        if (T()) {
            nVarQ.dispose();
            atomicReferenceFieldUpdater.set(this, r1Var);
        }
    }

    public final n0 S(boolean z, g1 g1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z4;
        boolean zD;
        g1Var.f28172d = this;
        while (true) {
            atomicReferenceFieldUpdater = f28200a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z5 = obj instanceof p0;
            r1 r1Var = r1.f28215a;
            z4 = true;
            if (!z5) {
                if (!(obj instanceof a1)) {
                    z4 = false;
                    break;
                }
                a1 a1Var = (a1) obj;
                p1 p1VarC = a1Var.c();
                if (p1VarC == null) {
                    c0((g1) obj);
                } else {
                    if (g1Var.j()) {
                        j1 j1Var = a1Var instanceof j1 ? (j1) a1Var : null;
                        Throwable thD = j1Var != null ? j1Var.d() : null;
                        if (thD == null) {
                            zD = p1VarC.d(g1Var, 5);
                        } else if (z) {
                            g1Var.k(thD);
                            return r1Var;
                        }
                    } else {
                        zD = p1VarC.d(g1Var, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                p0 p0Var = (p0) obj;
                boolean z11 = p0Var.f28210a;
                if (!z11) {
                    p1 p1Var = new p1();
                    Object z0Var = p1Var;
                    if (!z11) {
                        z0Var = new z0(p1Var);
                    }
                    atomicReferenceFieldUpdater.compareAndSet(this, p0Var, z0Var);
                } else if (atomicReferenceFieldUpdater.compareAndSet(this, obj, g1Var)) {
                    break;
                }
            }
            return r1Var;
        }
        if (z4) {
            return g1Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            t tVar = obj2 instanceof t ? (t) obj2 : null;
            g1Var.k(tVar != null ? tVar.f28224a : null);
        }
        return r1Var;
    }

    public final boolean T() {
        return !(f28200a.get(this) instanceof a1);
    }

    public boolean U() {
        return this instanceof f;
    }

    public final boolean V(Object obj) {
        Object objF0;
        do {
            objF0 = f0(f28200a.get(this), obj);
            if (objF0 == b0.f28144d) {
                return false;
            }
            if (objF0 == b0.f28145e) {
                return true;
            }
        } while (objF0 == b0.f28146f);
        o(objF0);
        return true;
    }

    public final Object W(Object obj) {
        Object objF0;
        do {
            objF0 = f0(f28200a.get(this), obj);
            if (objF0 == b0.f28144d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                t tVar = obj instanceof t ? (t) obj : null;
                throw new IllegalStateException(str, tVar != null ? tVar.f28224a : null);
            }
        } while (objF0 == b0.f28146f);
        return objF0;
    }

    public String X() {
        return getClass().getSimpleName();
    }

    public final void Z(p1 p1Var, Throwable th2) {
        p1Var.d(new ca0.j(4), 4);
        Object obj = ca0.l.f4539a.get(p1Var);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        a40.a aVar = null;
        for (ca0.l lVarG = (ca0.l) obj; !lVarG.equals(p1Var); lVarG = lVarG.g()) {
            if ((lVarG instanceof g1) && ((g1) lVarG).j()) {
                try {
                    ((g1) lVarG).k(th2);
                } catch (Throwable th3) {
                    if (aVar != null) {
                        p60.a0.f(aVar, th3);
                    } else {
                        aVar = new a40.a("Exception in completion handler " + lVarG + " for " + this, th3, 13);
                    }
                }
            }
        }
        if (aVar != null) {
            Q(aVar);
        }
        y(th2);
    }

    @Override // x90.d1
    public boolean a() {
        Object obj = f28200a.get(this);
        return (obj instanceof a1) && ((a1) obj).a();
    }

    @Override // x90.d1
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new e1(z(), null, this);
        }
        x(cancellationException);
    }

    public final void c0(g1 g1Var) {
        p1 p1Var = new p1();
        g1Var.getClass();
        ca0.l.f4540b.set(p1Var, g1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.l.f4539a;
        atomicReferenceFieldUpdater.set(p1Var, g1Var);
        while (atomicReferenceFieldUpdater.get(g1Var) == g1Var) {
            if (atomicReferenceFieldUpdater.compareAndSet(g1Var, g1Var, p1Var)) {
                p1Var.f(g1Var);
                break;
            }
        }
        f28200a.compareAndSet(this, g1Var, g1Var.g());
    }

    public final int d0(Object obj) {
        boolean z = obj instanceof p0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28200a;
        if (z) {
            if (((p0) obj).f28210a) {
                return 0;
            }
            if (!atomicReferenceFieldUpdater.compareAndSet(this, obj, b0.f28149j)) {
                return -1;
            }
            b0();
            return 1;
        }
        if (!(obj instanceof z0)) {
            return 0;
        }
        if (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ((z0) obj).f28245a)) {
            return -1;
        }
        b0();
        return 1;
    }

    public final Object f0(Object obj, Object obj2) {
        if (!(obj instanceof a1)) {
            return b0.f28144d;
        }
        if (((obj instanceof p0) || (obj instanceof g1)) && !(obj instanceof o) && !(obj2 instanceof t)) {
            a1 a1Var = (a1) obj;
            if (!f28200a.compareAndSet(this, a1Var, obj2 instanceof a1 ? new b1((a1) obj2) : obj2)) {
                return b0.f28146f;
            }
            a0(obj2);
            B(a1Var, obj2);
            return obj2;
        }
        a1 a1Var2 = (a1) obj;
        p1 p1VarM = M(a1Var2);
        if (p1VarM == null) {
            return b0.f28146f;
        }
        j1 j1Var = a1Var2 instanceof j1 ? (j1) a1Var2 : null;
        if (j1Var == null) {
            j1Var = new j1(p1VarM, null);
        }
        synchronized (j1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j1.f28183b;
            if (atomicIntegerFieldUpdater.get(j1Var) == 1) {
                return b0.f28144d;
            }
            atomicIntegerFieldUpdater.set(j1Var, 1);
            if (j1Var != a1Var2 && !f28200a.compareAndSet(this, a1Var2, j1Var)) {
                return b0.f28146f;
            }
            boolean zE = j1Var.e();
            t tVar = obj2 instanceof t ? (t) obj2 : null;
            if (tVar != null) {
                j1Var.b(tVar.f28224a);
            }
            Throwable thD = zE ? null : j1Var.d();
            if (thD != null) {
                Z(p1VarM, thD);
            }
            o oVarY = Y(p1VarM);
            if (oVarY != null && g0(j1Var, oVarY, obj2)) {
                return b0.f28145e;
            }
            p1VarM.d(new ca0.j(2), 2);
            o oVarY2 = Y(p1VarM);
            return (oVarY2 == null || !g0(j1Var, oVarY2, obj2)) ? E(j1Var, obj2) : b0.f28145e;
        }
    }

    public Object g() {
        return G();
    }

    public final boolean g0(j1 j1Var, o oVar, Object obj) {
        while (b0.r(oVar.f28207o, false, new i1(this, j1Var, oVar, obj)) == r1.f28215a) {
            oVar = Y(oVar);
            if (oVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // s60.f
    public final s60.g getKey() {
        return w.f28237b;
    }

    @Override // x90.d1
    public final boolean isCancelled() {
        Object obj = f28200a.get(this);
        if (obj instanceof t) {
            return true;
        }
        return (obj instanceof j1) && ((j1) obj).e();
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // x90.d1
    public final n q(l1 l1Var) {
        o oVar = new o(l1Var);
        oVar.f28172d = this;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28200a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof p0) {
                p0 p0Var = (p0) obj;
                boolean z = p0Var.f28210a;
                if (!z) {
                    p1 p1Var = new p1();
                    Object z0Var = p1Var;
                    if (!z) {
                        z0Var = new z0(p1Var);
                    }
                    atomicReferenceFieldUpdater.compareAndSet(this, p0Var, z0Var);
                } else if (atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar)) {
                    break;
                }
            } else {
                boolean z4 = obj instanceof a1;
                r1 r1Var = r1.f28215a;
                Throwable thD = null;
                if (!z4) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    t tVar = obj2 instanceof t ? (t) obj2 : null;
                    oVar.k(tVar != null ? tVar.f28224a : null);
                    return r1Var;
                }
                p1 p1VarC = ((a1) obj).c();
                if (p1VarC != null) {
                    if (p1VarC.d(oVar, 7)) {
                        break;
                    }
                    boolean zD = p1VarC.d(oVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof j1) {
                        thD = ((j1) obj3).d();
                    } else {
                        t tVar2 = obj3 instanceof t ? (t) obj3 : null;
                        if (tVar2 != null) {
                            thD = tVar2.f28224a;
                        }
                    }
                    oVar.k(thD);
                    if (zD) {
                        break;
                    }
                    return r1Var;
                }
                c0((g1) obj);
            }
        }
        return oVar;
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }

    @Override // x90.d1
    public final boolean start() {
        int iD0;
        do {
            iD0 = d0(f28200a.get(this));
            if (iD0 == 0) {
                return false;
            }
        } while (iD0 != 1);
        return true;
    }

    @Override // x90.d1
    public final CancellationException t() {
        CancellationException cancellationException;
        Object obj = f28200a.get(this);
        if (!(obj instanceof j1)) {
            if (obj instanceof a1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof t)) {
                return new e1(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((t) obj).f28224a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new e1(z(), th2, this) : cancellationException;
        }
        Throwable thD = ((j1) obj).d();
        if (thD == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = z();
        }
        return new e1(strConcat, thD, this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(X() + '{' + e0(f28200a.get(this)) + '}');
        sb2.append('@');
        sb2.append(b0.o(this));
        return sb2.toString();
    }

    public void u(Object obj) {
        o(obj);
    }

    public final Object v(s60.c cVar) throws Throwable {
        Object obj;
        do {
            obj = f28200a.get(this);
            if (!(obj instanceof a1)) {
                if (obj instanceof t) {
                    throw ((t) obj).f28224a;
                }
                return b0.C(obj);
            }
        } while (d0(obj) < 0);
        h1 h1Var = new h1(cx.a.r0(cVar), this);
        h1Var.t();
        int i = 2;
        h1Var.w(new h(i, b0.r(this, true, new o0(i, h1Var))));
        Object objS = h1Var.s();
        t60.a aVar = t60.a.f24415a;
        return objS;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r0
      0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v11 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0072 A[Catch: all -> 0x0067, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:36:0x0072, B:37:0x0076), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0042, please report this as an issue */
    public final boolean w(Object obj) {
        Throwable thD;
        Object obj2;
        boolean z;
        Throwable thD2;
        ca0.y yVar;
        a1 a1Var;
        p1 p1VarM;
        Object objF0;
        Object objF1 = b0.f28144d;
        if (J()) {
            do {
                Object obj3 = f28200a.get(this);
                if (obj3 instanceof a1) {
                    if (obj3 instanceof j1) {
                        if (j1.f28183b.get((j1) obj3) == 1) {
                        }
                    }
                    objF1 = f0(obj3, new t(D(obj), false));
                }
                objF1 = b0.f28144d;
                break;
            } while (objF1 == b0.f28146f);
            if (objF1 != b0.f28145e) {
                if (objF1 == b0.f28144d) {
                    thD = null;
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28200a;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof j1) {
                            synchronized (obj2) {
                                if (j1.f28185d.get((j1) obj2) == b0.f28148h) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    yVar = b0.f28147g;
                                } else {
                                    boolean zE = ((j1) obj2).e();
                                    if (thD == null) {
                                        thD = D(obj);
                                    }
                                    ((j1) obj2).b(thD);
                                    thD2 = zE ? null : ((j1) obj2).d();
                                    if (thD2 != null) {
                                        Z(((j1) obj2).f28186a, thD2);
                                    }
                                    yVar = b0.f28144d;
                                }
                            }
                        } else if (obj2 instanceof a1) {
                            if (thD == null) {
                                thD = D(obj);
                            }
                            a1Var = (a1) obj2;
                            if (a1Var.a()) {
                                p1VarM = M(a1Var);
                                if (p1VarM == null && atomicReferenceFieldUpdater.compareAndSet(this, a1Var, new j1(p1VarM, thD))) {
                                    Z(p1VarM, thD);
                                    yVar = b0.f28144d;
                                }
                            } else {
                                objF0 = f0(obj2, new t(thD, false));
                                if (objF0 != b0.f28144d) {
                                    throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                                }
                                if (objF0 != b0.f28146f) {
                                    objF1 = objF0;
                                    break;
                                }
                            }
                        } else {
                            yVar = b0.f28147g;
                        }
                        objF1 = yVar;
                        break;
                    }
                }
                if (objF1 != b0.f28144d && objF1 != b0.f28145e) {
                    if (objF1 == b0.f28147g) {
                        return false;
                    }
                    o(objF1);
                    return true;
                }
            }
        } else {
            if (objF1 == b0.f28144d) {
                thD = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f28200a;
                    obj2 = atomicReferenceFieldUpdater2.get(this);
                    if (obj2 instanceof j1) {
                        synchronized (obj2) {
                            if (j1.f28185d.get((j1) obj2) == b0.f28148h) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                yVar = b0.f28147g;
                            } else {
                                boolean zE2 = ((j1) obj2).e();
                                if (thD == null) {
                                    thD = D(obj);
                                }
                                ((j1) obj2).b(thD);
                                if (zE2) {
                                }
                                if (thD2 != null) {
                                    Z(((j1) obj2).f28186a, thD2);
                                }
                                yVar = b0.f28144d;
                            }
                        }
                    } else if (obj2 instanceof a1) {
                        if (thD == null) {
                            thD = D(obj);
                        }
                        a1Var = (a1) obj2;
                        if (a1Var.a()) {
                            p1VarM = M(a1Var);
                            if (p1VarM == null) {
                                continue;
                            } else {
                                Z(p1VarM, thD);
                                yVar = b0.f28144d;
                            }
                        } else {
                            objF0 = f0(obj2, new t(thD, false));
                            if (objF0 != b0.f28144d) {
                                throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                            }
                            if (objF0 != b0.f28146f) {
                                objF1 = objF0;
                                break;
                            }
                        }
                    } else {
                        yVar = b0.f28147g;
                    }
                    objF1 = yVar;
                    break;
                }
            }
            if (objF1 != b0.f28144d) {
                if (objF1 == b0.f28147g) {
                    return false;
                }
                o(objF1);
                return true;
            }
        }
        return true;
    }

    public void x(CancellationException cancellationException) {
        w(cancellationException);
    }

    public final boolean y(Throwable th2) {
        if (U()) {
            return true;
        }
        boolean z = th2 instanceof CancellationException;
        n nVar = (n) f28201b.get(this);
        if (nVar == null || nVar == r1.f28215a) {
            return z;
        }
        return nVar.b(th2) || z;
    }

    public String z() {
        return "Job was cancelled";
    }

    public void b0() {
    }

    public void Q(a40.a aVar) {
        throw aVar;
    }

    public void a0(Object obj) {
    }

    public void o(Object obj) {
    }
}
