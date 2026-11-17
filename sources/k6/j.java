package k6;

import android.database.SQLException;
import ca0.a0;
import hi.u0;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f15108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f15109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15110d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f15111o;

    public j(xc.a aVar) {
        this.f15109c = new ThreadLocal();
        this.f15110d = new AtomicBoolean(false);
        int i = v90.a.f26609d;
        this.f15111o = up.h.p(30, v90.c.SECONDS);
        p pVar = new p(1, new u0(7, aVar));
        this.f15107a = pVar;
        this.f15108b = pVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f15110d.compareAndSet(false, true)) {
            this.f15107a.c();
            this.f15108b.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:70:0x014a A[Catch: all -> 0x019c, TRY_LEAVE, TryCatch #5 {all -> 0x019c, blocks: (B:63:0x0121, B:68:0x013f, B:70:0x014a, B:83:0x01a0, B:84:0x01a7, B:59:0x00f5), top: B:113:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x017c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185 A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #4 {all -> 0x019b, blocks: (B:74:0x017f, B:76:0x0185, B:78:0x0191, B:79:0x0194), top: B:111:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0 A[Catch: all -> 0x019c, TRY_ENTER, TryCatch #5 {all -> 0x019c, blocks: (B:63:0x0121, B:68:0x013f, B:70:0x014a, B:83:0x01a0, B:84:0x01a7, B:59:0x00f5), top: B:113:0x00f5 }] */
    @Override // k6.f
    public final Object z(boolean z, c70.n nVar, u60.c cVar) throws Throwable {
        i iVar;
        p pVar;
        kotlin.jvm.internal.w wVar;
        Throwable th2;
        p pVar2;
        Object objB;
        c70.n nVar2;
        s60.h context;
        j jVar;
        boolean z4;
        kotlin.jvm.internal.w wVar2;
        boolean z5;
        Object obj;
        Object objE;
        kotlin.jvm.internal.w wVar3;
        w wVar4;
        k kVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i = iVar.f15106x;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.f15106x = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj2 = iVar.f15105v;
        t60.a aVar = t60.a.f24415a;
        int i6 = iVar.f15106x;
        s60.c cVar2 = null;
        if (i6 == 0) {
            e40.a.M(obj2);
            if (this.f15110d.get()) {
                x40.b.R(21, "Connection pool is closed");
                throw null;
            }
            ThreadLocal threadLocal = this.f15109c;
            w wVar5 = (w) threadLocal.get();
            h9.a aVar2 = e.f15090b;
            if (wVar5 == null) {
                e eVar = (e) iVar.getContext().l(aVar2);
                wVar5 = eVar != null ? eVar.f15091a : null;
            }
            if (wVar5 == null) {
                pVar = z ? this.f15107a : this.f15108b;
                wVar = new kotlin.jvm.internal.w();
                try {
                    s60.h context2 = iVar.getContext();
                    long j3 = this.f15111o;
                    h hVar = new h(this, z, 0);
                    iVar.f15098o = this;
                    iVar.f15099p = (Serializable) nVar;
                    iVar.f15100q = pVar;
                    iVar.f15101r = wVar;
                    iVar.f15102s = context2;
                    iVar.f15103t = wVar;
                    iVar.f15104u = z;
                    iVar.f15106x = 3;
                    objB = pVar.b(j3, hVar, iVar);
                    if (objB != aVar) {
                        nVar2 = nVar;
                        context = context2;
                        jVar = this;
                        z4 = z;
                        wVar2 = wVar;
                        k kVar2 = (k) objB;
                        kVar2.getClass();
                        kotlin.jvm.internal.l.f(context, "context");
                        kVar2.f15114c = context;
                        kVar2.f15115d = new Throwable();
                        if (jVar.f15107a == jVar.f15108b) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        wVar2.f15587a = new w(kVar2, z5);
                        obj = wVar.f15587a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        w wVar6 = (w) obj;
                        e eVar2 = new e(wVar6);
                        ThreadLocal threadLocal2 = jVar.f15109c;
                        kotlin.jvm.internal.l.f(threadLocal2, "<this>");
                        s60.h hVarH = a.a.H(eVar2, new a0(wVar6, threadLocal2));
                        aa0.s sVar = new aa0.s(nVar2, wVar, cVar2, 22);
                        iVar.f15098o = pVar;
                        iVar.f15099p = wVar;
                        iVar.f15100q = null;
                        iVar.f15101r = null;
                        iVar.f15102s = null;
                        iVar.f15103t = null;
                        iVar.f15106x = 4;
                        objE = b0.E(hVarH, sVar, iVar);
                        if (objE != aVar) {
                            pVar2 = pVar;
                            wVar3 = wVar;
                            obj2 = objE;
                            wVar4 = (w) wVar3.f15587a;
                            if (wVar4 != null) {
                                kVar = wVar4.f15171a;
                                if (wVar4.f15174d.compareAndSet(false, true)) {
                                    x40.b.o(kVar, "ROLLBACK TRANSACTION");
                                }
                                kVar.f15114c = null;
                                kVar.f15115d = null;
                                pVar2.e(kVar);
                            }
                            return obj2;
                        }
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    pVar2 = pVar;
                }
            } else {
                if (!z && wVar5.f15172b) {
                    x40.b.R(1, "Cannot upgrade connection from reader to writer");
                    throw null;
                }
                if (iVar.getContext().l(aVar2) == null) {
                    e eVar3 = new e(wVar5);
                    kotlin.jvm.internal.l.f(threadLocal, "<this>");
                    s60.h hVarH2 = a.a.H(eVar3, new a0(wVar5, threadLocal));
                    aa0.s sVar2 = new aa0.s(nVar, wVar5, cVar2, 21);
                    iVar.f15106x = 1;
                    Object objE2 = b0.E(hVarH2, sVar2, iVar);
                    if (objE2 != aVar) {
                        return objE2;
                    }
                } else {
                    iVar.f15106x = 2;
                    Object objInvoke = nVar.invoke(wVar5, iVar);
                    if (objInvoke != aVar) {
                        return objInvoke;
                    }
                }
            }
            return aVar;
        }
        if (i6 == 1) {
            e40.a.M(obj2);
            return obj2;
        }
        if (i6 == 2) {
            e40.a.M(obj2);
            return obj2;
        }
        if (i6 == 3) {
            z4 = iVar.f15104u;
            wVar2 = iVar.f15103t;
            context = iVar.f15102s;
            wVar = iVar.f15101r;
            p pVar3 = iVar.f15100q;
            nVar2 = (c70.n) iVar.f15099p;
            jVar = (j) iVar.f15098o;
            try {
                e40.a.M(obj2);
                objB = obj2;
                pVar = pVar3;
                k kVar3 = (k) objB;
                kVar3.getClass();
                kotlin.jvm.internal.l.f(context, "context");
                kVar3.f15114c = context;
                kVar3.f15115d = new Throwable();
                if (jVar.f15107a == jVar.f15108b && z4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                wVar2.f15587a = new w(kVar3, z5);
                obj = wVar.f15587a;
                if (obj != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                w wVar7 = (w) obj;
                e eVar4 = new e(wVar7);
                ThreadLocal threadLocal3 = jVar.f15109c;
                kotlin.jvm.internal.l.f(threadLocal3, "<this>");
                s60.h hVarH3 = a.a.H(eVar4, new a0(wVar7, threadLocal3));
                aa0.s sVar3 = new aa0.s(nVar2, wVar, cVar2, 22);
                iVar.f15098o = pVar;
                iVar.f15099p = wVar;
                iVar.f15100q = null;
                iVar.f15101r = null;
                iVar.f15102s = null;
                iVar.f15103t = null;
                iVar.f15106x = 4;
                objE = b0.E(hVarH3, sVar3, iVar);
                if (objE != aVar) {
                    pVar2 = pVar;
                    wVar3 = wVar;
                    obj2 = objE;
                    wVar4 = (w) wVar3.f15587a;
                    if (wVar4 != null) {
                        kVar = wVar4.f15171a;
                        if (wVar4.f15174d.compareAndSet(false, true)) {
                            x40.b.o(kVar, "ROLLBACK TRANSACTION");
                        }
                        kVar.f15114c = null;
                        kVar.f15115d = null;
                        pVar2.e(kVar);
                    }
                    return obj2;
                }
                return aVar;
            } catch (Throwable th4) {
                th2 = th4;
                pVar2 = pVar3;
            }
        } else {
            if (i6 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar3 = (kotlin.jvm.internal.w) iVar.f15099p;
            pVar2 = (p) iVar.f15098o;
            try {
                e40.a.M(obj2);
                try {
                    wVar4 = (w) wVar3.f15587a;
                    if (wVar4 != null) {
                        kVar = wVar4.f15171a;
                        if (wVar4.f15174d.compareAndSet(false, true)) {
                            try {
                                x40.b.o(kVar, "ROLLBACK TRANSACTION");
                            } catch (SQLException unused) {
                            }
                        }
                        kVar.f15114c = null;
                        kVar.f15115d = null;
                        pVar2.e(kVar);
                    }
                } catch (Throwable unused2) {
                }
                return obj2;
            } catch (Throwable th5) {
                wVar = wVar3;
                th2 = th5;
            }
        }
        try {
            throw th2;
        } catch (Throwable th6) {
            try {
                w wVar8 = (w) wVar.f15587a;
                if (wVar8 == null) {
                    throw th6;
                }
                if (wVar8.f15174d.compareAndSet(false, true)) {
                    try {
                        x40.b.o(wVar8.f15171a, "ROLLBACK TRANSACTION");
                    } catch (SQLException unused3) {
                    }
                }
                k kVar4 = wVar8.f15171a;
                kVar4.f15114c = null;
                kVar4.f15115d = null;
                pVar2.e(kVar4);
                throw th6;
            } catch (Throwable th7) {
                p60.a0.f(th2, th7);
                throw th6;
            }
        }
    }

    public j(final xc.a aVar, final String fileName, int i) {
        kotlin.jvm.internal.l.f(fileName, "fileName");
        this.f15109c = new ThreadLocal();
        final int i6 = 0;
        this.f15110d = new AtomicBoolean(false);
        int i9 = v90.a.f26609d;
        this.f15111o = up.h.p(30, v90.c.SECONDS);
        if (i > 0) {
            this.f15107a = new p(i, new c70.a() { // from class: k6.g
                @Override // c70.a
                public final Object invoke() throws Exception {
                    switch (i6) {
                        case 0:
                            r6.a aVarY = aVar.y(fileName);
                            x40.b.o(aVarY, "PRAGMA query_only = 1");
                            return aVarY;
                        default:
                            return aVar.y(fileName);
                    }
                }
            });
            final int i10 = 1;
            this.f15108b = new p(1, new c70.a() { // from class: k6.g
                @Override // c70.a
                public final Object invoke() throws Exception {
                    switch (i10) {
                        case 0:
                            r6.a aVarY = aVar.y(fileName);
                            x40.b.o(aVarY, "PRAGMA query_only = 1");
                            return aVarY;
                        default:
                            return aVar.y(fileName);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
