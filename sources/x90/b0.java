package x90;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ca0.y f28141a = new ca0.y("RESUME_TOKEN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ca0.y f28142b = new ca0.y("REMOVED_TASK", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ca0.y f28143c = new ca0.y("CLOSED_EMPTY", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ca0.y f28144d = new ca0.y("COMPLETING_ALREADY", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ca0.y f28145e = new ca0.y("COMPLETING_WAITING_CHILDREN", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ca0.y f28146f = new ca0.y("COMPLETING_RETRY", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ca0.y f28147g = new ca0.y("TOO_LATE_TO_CANCEL", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ca0.y f28148h = new ca0.y("SEALED", 0);
    public static final p0 i = new p0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p0 f28149j = new p0(true);

    public static final String A(s60.c cVar) {
        Object objQ;
        if (cVar instanceof ca0.g) {
            return ((ca0.g) cVar).toString();
        }
        try {
            objQ = cVar + '@' + o(cVar);
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (o60.n.a(objQ) != null) {
            objQ = cVar.getClass().getName() + '@' + o(cVar);
        }
        return (String) objQ;
    }

    public static final long B(long j3) {
        int i6 = v90.a.f26609d;
        boolean z = j3 > 0;
        if (z) {
            return v90.a.d(v90.a.g(j3, up.h.q(999999L, v90.c.NANOSECONDS)));
        }
        if (z) {
            throw new a40.a(9);
        }
        return 0L;
    }

    public static final Object C(Object obj) {
        a1 a1Var;
        b1 b1Var = obj instanceof b1 ? (b1) obj : null;
        return (b1Var == null || (a1Var = b1Var.f28150a) == null) ? obj : a1Var;
    }

    public static final b2 D(s60.c cVar, s60.h hVar, Object obj) {
        b2 b2Var = null;
        if ((cVar instanceof u60.d) && hVar.l(c2.f28160a) != null) {
            u60.d callerFrame = (u60.d) cVar;
            while (!(callerFrame instanceof i0) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof b2) {
                    b2Var = (b2) callerFrame;
                    break;
                }
            }
            if (b2Var != null) {
                b2Var.n0(hVar, obj);
            }
        }
        return b2Var;
    }

    public static final Object E(s60.h hVar, c70.n nVar, s60.c cVar) throws Throwable {
        Object objC;
        s60.h context = cVar.getContext();
        s60.h hVarF = !((Boolean) hVar.P(new ba0.u(22), Boolean.FALSE)).booleanValue() ? context.F(hVar) : l(context, hVar, false);
        k(hVarF);
        if (hVarF == context) {
            ca0.v vVar = new ca0.v(cVar, hVarF);
            objC = com.bumptech.glide.d.M(vVar, true, vVar, nVar);
        } else {
            s60.d dVar = s60.d.f23225a;
            if (kotlin.jvm.internal.l.b(hVarF.l(dVar), context.l(dVar))) {
                b2 b2Var = new b2(cVar, hVarF);
                s60.h hVar2 = b2Var.f28133c;
                Object objN = ca0.b.n(hVar2, null);
                try {
                    Object objM = com.bumptech.glide.d.M(b2Var, true, b2Var, nVar);
                    ca0.b.g(hVar2, objN);
                    objC = objM;
                } catch (Throwable th2) {
                    ca0.b.g(hVar2, objN);
                    throw th2;
                }
            } else {
                i0 i0Var = new i0(cVar, hVarF);
                try {
                    ca0.b.h(o60.a0.f18790a, cx.a.r0(cx.a.Y(nVar, i0Var, i0Var)));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i0.f28177o;
                    while (true) {
                        int i6 = atomicIntegerFieldUpdater.get(i0Var);
                        if (i6 != 0) {
                            if (i6 != 2) {
                                throw new IllegalStateException("Already suspended");
                            }
                            objC = C(l1.f28200a.get(i0Var));
                            if (!(objC instanceof t)) {
                                break;
                            }
                            throw ((t) objC).f28224a;
                        }
                        if (atomicIntegerFieldUpdater.compareAndSet(i0Var, 0, 1)) {
                            objC = t60.a.f24415a;
                            break;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (th instanceof h0) {
                        th = ((h0) th).f28175a;
                    }
                    i0Var.resumeWith(e40.a.q(th));
                    throw th;
                }
            }
        }
        t60.a aVar = t60.a.f24415a;
        return objC;
    }

    public static final Object F(long j3, c70.n nVar, u60.c cVar) {
        if (j3 <= 0) {
            throw new x1("Timed out immediately", null);
        }
        Object objZ = z(new y1(j3, cVar), nVar);
        t60.a aVar = t60.a.f24415a;
        return objZ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(long j3, c70.n nVar, u60.c cVar) {
        z1 z1Var;
        kotlin.jvm.internal.w wVar;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i6 = z1Var.f28248q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                z1Var.f28248q = i6 - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(cVar);
            }
        } else {
            z1Var = new z1(cVar);
        }
        Object obj = z1Var.f28247p;
        t60.a aVar = t60.a.f24415a;
        int i9 = z1Var.f28248q;
        if (i9 == 0) {
            e40.a.M(obj);
            if (j3 <= 0) {
                return null;
            }
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            try {
                z1Var.f28246o = wVar2;
                z1Var.f28248q = 1;
                y1 y1Var = new y1(j3, z1Var);
                wVar2.f15587a = y1Var;
                Object objZ = z(y1Var, nVar);
                return objZ == aVar ? aVar : objZ;
            } catch (x1 e5) {
                e = e5;
                wVar = wVar2;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar = z1Var.f28246o;
            try {
                e40.a.M(obj);
                return obj;
            } catch (x1 e6) {
                e = e6;
            }
        }
        if (e.f28240a == wVar.f15587a) {
            return null;
        }
        throw e;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object H(u60.c cVar) {
        Object obj;
        s60.h context = cVar.getContext();
        k(context);
        s60.c cVarR0 = cx.a.r0(cVar);
        ca0.g gVar = cVarR0 instanceof ca0.g ? (ca0.g) cVarR0 : null;
        o60.a0 a0Var = o60.a0.f18790a;
        if (gVar == null) {
            obj = a0Var;
        } else {
            v vVar = gVar.f4528d;
            if (ca0.b.j(vVar, context)) {
                gVar.f4530p = a0Var;
                gVar.f28182c = 1;
                vVar.T(context, gVar);
            } else {
                e2 e2Var = new e2(e2.f28166c);
                s60.h hVarF = context.F(e2Var);
                gVar.f4530p = a0Var;
                gVar.f28182c = 1;
                vVar.T(hVarF, gVar);
                if (e2Var.f28167b) {
                    v0 v0VarA = w1.a();
                    p60.k kVar = v0VarA.f28235o;
                    if (kVar != null ? kVar.isEmpty() : true) {
                        obj = a0Var;
                    } else {
                        if (v0VarA.f28233c >= 4294967296L) {
                            gVar.f4530p = a0Var;
                            gVar.f28182c = 1;
                            v0VarA.X(gVar);
                            obj = t60.a.f24415a;
                        } else {
                            v0VarA.Z(true);
                            try {
                                gVar.run();
                                do {
                                } while (v0VarA.b0());
                            } catch (Throwable th2) {
                                try {
                                    gVar.h(th2);
                                } catch (Throwable th3) {
                                    v0VarA.W(true);
                                    throw th3;
                                }
                            }
                            v0VarA.W(true);
                            obj = a0Var;
                        }
                    }
                }
            }
            obj = t60.a.f24415a;
        }
        return obj == t60.a.f24415a ? obj : a0Var;
    }

    public static final CancellationException a(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static q b() {
        q qVar = new q(true);
        qVar.R(null);
        return qVar;
    }

    public static final ca0.d c(s60.h hVar) {
        if (hVar.l(w.f28237b) == null) {
            hVar = hVar.F(d());
        }
        return new ca0.d(hVar);
    }

    public static f1 d() {
        return new f1(null);
    }

    public static v1 e() {
        return new v1(null);
    }

    public static f0 f(z zVar, c70.n nVar) {
        a0 a0Var = a0.f28134a;
        s60.h hVarU = u(zVar, s60.i.f23226a);
        a0 a0Var2 = a0.f28134a;
        f0 f0Var = new f0(hVarU, true, true);
        f0Var.j0(a0Var, f0Var, nVar);
        return f0Var;
    }

    public static final void g(s60.h hVar, CancellationException cancellationException) {
        d1 d1Var = (d1) hVar.l(w.f28237b);
        if (d1Var != null) {
            d1Var.b(cancellationException);
        }
    }

    public static final void h(z zVar, CancellationException cancellationException) {
        d1 d1Var = (d1) zVar.p().l(w.f28237b);
        if (d1Var != null) {
            d1Var.b(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + zVar).toString());
        }
    }

    public static final Object i(c70.n nVar, s60.c cVar) {
        ca0.v vVar = new ca0.v(cVar, cVar.getContext());
        Object objM = com.bumptech.glide.d.M(vVar, true, vVar, nVar);
        t60.a aVar = t60.a.f24415a;
        return objM;
    }

    public static final Object j(long j3, s60.c cVar) {
        if (j3 > 0) {
            k kVar = new k(1, cx.a.r0(cVar));
            kVar.t();
            if (j3 < Long.MAX_VALUE) {
                n(kVar.f28191o).B(j3, kVar);
            }
            Object objS = kVar.s();
            if (objS == t60.a.f24415a) {
                return objS;
            }
        }
        return o60.a0.f18790a;
    }

    public static final void k(s60.h hVar) {
        d1 d1Var = (d1) hVar.l(w.f28237b);
        if (d1Var != null && !d1Var.a()) {
            throw d1Var.t();
        }
    }

    public static final s60.h l(s60.h hVar, s60.h hVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.P(new ba0.u(22), bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.P(new ba0.u(22), bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.F(hVar2);
        }
        ba0.u uVar = new ba0.u(23);
        s60.i iVar = s60.i.f23226a;
        s60.h hVar3 = (s60.h) hVar.P(uVar, iVar);
        Object objP = hVar2;
        if (zBooleanValue2) {
            objP = hVar2.P(new ba0.u(24), iVar);
        }
        return hVar3.F((s60.h) objP);
    }

    public static final v m(Executor executor) {
        return new x0(executor);
    }

    public static final g0 n(s60.h hVar) {
        s60.f fVarL = hVar.l(s60.d.f23225a);
        g0 g0Var = fVarL instanceof g0 ? (g0) fVarL : null;
        return g0Var == null ? d0.f28162a : g0Var;
    }

    public static final String o(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final k p(s60.c cVar) {
        k kVar;
        k kVar2;
        if (!(cVar instanceof ca0.g)) {
            return new k(1, cVar);
        }
        ca0.g gVar = (ca0.g) cVar;
        ca0.y yVar = ca0.b.f4509c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.g.f4527r;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            kVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, yVar);
                kVar2 = null;
                break;
            }
            if (obj instanceof k) {
                if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, yVar)) {
                    kVar2 = (k) obj;
                    break;
                }
            } else if (obj != yVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (kVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k.f28188q;
            Object obj2 = atomicReferenceFieldUpdater2.get(kVar2);
            if (!(obj2 instanceof s) || ((s) obj2).f28219d == null) {
                k.f28187p.set(kVar2, 536870911);
                atomicReferenceFieldUpdater2.set(kVar2, b.f28140a);
                kVar = kVar2;
            } else {
                kVar2.p();
            }
            if (kVar != null) {
                return kVar;
            }
        }
        return new k(2, cVar);
    }

    public static final void q(Throwable th2, s60.h hVar) {
        if (th2 instanceof h0) {
            th2 = ((h0) th2).f28175a;
        }
        try {
            x xVar = (x) hVar.l(w.f28236a);
            if (xVar != null) {
                xVar.s(th2, hVar);
            } else {
                ca0.b.d(th2, hVar);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                p60.a0.f(runtimeException, th2);
                th2 = runtimeException;
            }
            ca0.b.d(th2, hVar);
        }
    }

    public static final n0 r(d1 d1Var, boolean z, g1 g1Var) {
        if (d1Var instanceof l1) {
            return ((l1) d1Var).S(z, g1Var);
        }
        return d1Var.C(g1Var.j(), z, new vf.w(1, g1Var, g1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 1));
    }

    public static final u1 s(z zVar, s60.h hVar, a0 a0Var, c70.n nVar) {
        s60.h hVarU = u(zVar, hVar);
        a0Var.getClass();
        u1 n1Var = a0Var == a0.f28135b ? new n1(hVarU, nVar) : new u1(hVarU, true, true);
        n1Var.j0(a0Var, n1Var, nVar);
        return n1Var;
    }

    public static /* synthetic */ u1 t(z zVar, s60.h hVar, a0 a0Var, c70.n nVar, int i6) {
        if ((i6 & 1) != 0) {
            hVar = s60.i.f23226a;
        }
        if ((i6 & 2) != 0) {
            a0Var = a0.f28134a;
        }
        return s(zVar, hVar, a0Var, nVar);
    }

    public static final s60.h u(z zVar, s60.h hVar) {
        s60.h hVarL = l(zVar.p(), hVar, true);
        fa0.e eVar = l0.f28198a;
        return (hVarL == eVar || hVarL.l(s60.d.f23225a) != null) ? hVarL : hVarL.F(eVar);
    }

    public static final Object v(Object obj) {
        return obj instanceof t ? e40.a.q(((t) obj).f28224a) : obj;
    }

    public static final void w(k kVar, s60.c cVar, boolean z) {
        Object obj = k.f28188q.get(kVar);
        Throwable thF = kVar.f(obj);
        Object objQ = thF != null ? e40.a.q(thF) : kVar.g(obj);
        if (!z) {
            cVar.resumeWith(objQ);
            return;
        }
        kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        ca0.g gVar = (ca0.g) cVar;
        u60.c cVar2 = gVar.f4529o;
        Object obj2 = gVar.f4531q;
        s60.h context = cVar2.getContext();
        Object objN = ca0.b.n(context, obj2);
        b2 b2VarD = objN != ca0.b.f4510d ? D(cVar2, context, objN) : null;
        try {
            cVar2.resumeWith(objQ);
        } finally {
            if (b2VarD == null || b2VarD.l0()) {
                ca0.b.g(context, objN);
            }
        }
    }

    public static final Object x(s60.h hVar, c70.n nVar) throws Throwable {
        v0 v0VarA;
        s60.h hVarL;
        long jA0;
        Thread threadCurrentThread = Thread.currentThread();
        s60.g gVar = s60.d.f23225a;
        s60.e eVar = (s60.e) hVar.l(gVar);
        s60.i iVar = s60.i.f23226a;
        if (eVar == null) {
            v0VarA = w1.a();
            hVarL = l(iVar, hVar.F(v0VarA), true);
            fa0.e eVar2 = l0.f28198a;
            if (hVarL != eVar2 && hVarL.l(gVar) == null) {
                hVarL = hVarL.F(eVar2);
            }
        } else {
            if (eVar instanceof v0) {
            }
            v0VarA = (v0) w1.f28238a.get();
            hVarL = l(iVar, hVar, true);
            fa0.e eVar3 = l0.f28198a;
            if (hVarL != eVar3 && hVarL.l(gVar) == null) {
                hVarL = hVarL.F(eVar3);
            }
        }
        f fVar = new f(hVarL, threadCurrentThread, v0VarA);
        fVar.j0(a0.f28134a, fVar, nVar);
        v0 v0Var = fVar.f28169o;
        if (v0Var != null) {
            int i6 = v0.f28232p;
            v0Var.Z(false);
        }
        while (true) {
            if (v0Var != null) {
                try {
                    jA0 = v0Var.a0();
                } catch (Throwable th2) {
                    if (v0Var != null) {
                        int i9 = v0.f28232p;
                        v0Var.W(false);
                    }
                    throw th2;
                }
            } else {
                jA0 = Long.MAX_VALUE;
            }
            if (fVar.T()) {
                break;
            }
            LockSupport.parkNanos(fVar, jA0);
            if (Thread.interrupted()) {
                fVar.w(new InterruptedException());
            }
        }
        if (v0Var != null) {
            int i10 = v0.f28232p;
            v0Var.W(false);
        }
        Object objC = C(l1.f28200a.get(fVar));
        t tVar = objC instanceof t ? (t) objC : null;
        if (tVar == null) {
            return objC;
        }
        throw tVar.f28224a;
    }

    public static final Object z(y1 y1Var, c70.n nVar) {
        r(y1Var, true, new o0(0, n(y1Var.f4554d.getContext()).p(y1Var.f28244o, y1Var, y1Var.f28133c)));
        return com.bumptech.glide.d.M(y1Var, false, y1Var, nVar);
    }
}
