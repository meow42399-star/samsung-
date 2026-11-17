package ca0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x90.b2;
import x90.d1;
import x90.h0;
import x90.v0;
import x90.w1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f4507a = new y("CLOSED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f4508b = new y("UNDEFINED", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f4509c = new y("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f4510d = new y("NO_THREAD_ELEMENTS", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ba0.u f4511e = new ba0.u(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ba0.u f4512f = new ba0.u(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ba0.u f4513g = new ba0.u(3);

    public static final void a(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(a1.b.i(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(w wVar, long j3, c70.n nVar) {
        while (true) {
            if (wVar.f4556c >= j3 && !wVar.d()) {
                return wVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f4515a;
            Object obj = atomicReferenceFieldUpdater.get(wVar);
            y yVar = f4507a;
            if (obj == yVar) {
                return yVar;
            }
            w wVar2 = (w) ((c) obj);
            if (wVar2 == null) {
                wVar2 = (w) nVar.invoke(Long.valueOf(wVar.f4556c + 1), wVar);
                if (atomicReferenceFieldUpdater.compareAndSet(wVar, null, wVar2)) {
                    if (wVar.d()) {
                        wVar.e();
                    }
                }
            }
            wVar = wVar2;
        }
    }

    public static final w c(Object obj) {
        if (obj != f4507a) {
            return (w) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th2, s60.h hVar) {
        Throwable runtimeException;
        Iterator it = e.f4525a.iterator();
        while (it.hasNext()) {
            try {
                ((x90.x) it.next()).s(th2, hVar);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    p60.a0.f(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            p60.a0.f(th2, new f(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static final boolean e(Object obj) {
        return obj == f4507a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(s60.h hVar, Object obj) {
        if (obj == f4510d) {
            return;
        }
        if (!(obj instanceof d0)) {
            Object objP = hVar.P(f4512f, null);
            kotlin.jvm.internal.l.d(objP, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((a0) objP).c(obj);
            return;
        }
        d0 d0Var = (d0) obj;
        a0[] a0VarArr = d0Var.f4523c;
        int length = a0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            a0 a0Var = a0VarArr[length];
            kotlin.jvm.internal.l.c(a0Var);
            a0Var.c(d0Var.f4522b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final void h(Object obj, s60.c cVar) throws h0 {
        if (!(cVar instanceof g)) {
            cVar.resumeWith(obj);
            return;
        }
        g gVar = (g) cVar;
        x90.v vVar = gVar.f4528d;
        u60.c cVar2 = gVar.f4529o;
        Throwable thA = o60.n.a(obj);
        Object tVar = thA == null ? obj : new x90.t(thA, false);
        if (j(vVar, cVar2.getContext())) {
            gVar.f4530p = tVar;
            gVar.f28182c = 1;
            i(vVar, cVar2.getContext(), gVar);
            return;
        }
        v0 v0VarA = w1.a();
        if (v0VarA.f28233c >= 4294967296L) {
            gVar.f4530p = tVar;
            gVar.f28182c = 1;
            v0VarA.X(gVar);
            return;
        }
        v0VarA.Z(true);
        try {
            d1 d1Var = (d1) cVar2.getContext().l(x90.w.f28237b);
            if (d1Var == null || d1Var.a()) {
                Object obj2 = gVar.f4531q;
                s60.h context = cVar2.getContext();
                Object objN = n(context, obj2);
                b2 b2VarD = objN != f4510d ? x90.b0.D(cVar2, context, objN) : null;
                try {
                    cVar2.resumeWith(obj);
                    if (b2VarD == null || b2VarD.l0()) {
                        g(context, objN);
                    }
                } catch (Throwable th2) {
                    if (b2VarD == null || b2VarD.l0()) {
                        g(context, objN);
                    }
                    throw th2;
                }
            } else {
                gVar.resumeWith(e40.a.q(d1Var.t()));
            }
            while (v0VarA.b0()) {
            }
        } catch (Throwable th3) {
            try {
                gVar.h(th3);
            } finally {
                v0VarA.W(true);
            }
        }
    }

    public static final void i(x90.v vVar, s60.h hVar, Runnable runnable) throws h0 {
        try {
            vVar.S(hVar, runnable);
        } catch (Throwable th2) {
            throw new h0(th2, vVar, hVar);
        }
    }

    public static final boolean j(x90.v vVar, s60.h hVar) throws h0 {
        try {
            return vVar.U(hVar);
        } catch (Throwable th2) {
            throw new h0(th2, vVar, hVar);
        }
    }

    public static final long k(long j3, long j10, long j11, String str) {
        String property;
        int i = z.f4560a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j3;
        }
        Long lD = u90.u.D(property);
        if (lD == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lD.longValue();
        if (j10 <= jLongValue && jLongValue <= j11) {
            return jLongValue;
        }
        StringBuilder sb2 = new StringBuilder("System property '");
        sb2.append(str);
        sb2.append("' should be in range ");
        sb2.append(j10);
        com.google.protobuf.a.q(j11, "..", ", but is '", sb2);
        sb2.append(jLongValue);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static int l(String str, int i, int i6) {
        return (int) k(i, 1, (i6 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }

    public static final Object m(s60.h hVar) {
        Object objP = hVar.P(f4511e, 0);
        kotlin.jvm.internal.l.c(objP);
        return objP;
    }

    public static final Object n(s60.h hVar, Object obj) {
        if (obj == null) {
            obj = m(hVar);
        }
        if (obj == 0) {
            return f4510d;
        }
        if (!(obj instanceof Integer)) {
            return ((a0) obj).e(hVar);
        }
        return hVar.P(f4513g, new d0(((Number) obj).intValue(), hVar));
    }
}
