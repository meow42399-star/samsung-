package aa0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class y0 extends ba0.b implements v0, k, j, ba0.r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f417o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f418p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final z90.a f419q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f420r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f421s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f422t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f423u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f424v;

    public y0(int i, int i6, z90.a aVar) {
        this.f417o = i;
        this.f418p = i6;
        this.f419q = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:34:0x0081, B:38:0x0094, B:41:0x009b, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0094 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:34:0x0081, B:38:0x0094, B:41:0x009b, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [aa0.k] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ba0.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [aa0.y0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [aa0.k] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [ba0.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [aa0.a1] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [aa0.a1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ae -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x0092
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void k(aa0.y0 r8, aa0.k r9, s60.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof aa0.x0
            if (r0 == 0) goto L13
            r0 = r10
            aa0.x0 r0 = (aa0.x0) r0
            int r1 = r0.f413u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f413u = r1
            goto L18
        L13:
            aa0.x0 r0 = new aa0.x0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f411s
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f413u
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            x90.d1 r8 = r0.f410r
            aa0.a1 r9 = r0.f409q
            aa0.k r2 = r0.f408p
            aa0.y0 r5 = r0.f407o
            e40.a.M(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L76
        L38:
            r8 = move-exception
            goto Lb4
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            x90.d1 r8 = r0.f410r
            aa0.a1 r9 = r0.f409q
            aa0.k r2 = r0.f408p
            aa0.y0 r5 = r0.f407o
            e40.a.M(r10)     // Catch: java.lang.Throwable -> L38
            goto L79
        L4f:
            aa0.a1 r9 = r0.f409q
            aa0.k r8 = r0.f408p
            aa0.y0 r2 = r0.f407o
            e40.a.M(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb4
        L5e:
            e40.a.M(r10)
            ba0.d r10 = r8.c()
            aa0.a1 r10 = (aa0.a1) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            s60.h r2 = r0.getContext()     // Catch: java.lang.Throwable -> Lb1
            x90.w r5 = x90.w.f28237b     // Catch: java.lang.Throwable -> Lb1
            s60.f r2 = r2.l(r5)     // Catch: java.lang.Throwable -> Lb1
            x90.d1 r2 = (x90.d1) r2     // Catch: java.lang.Throwable -> Lb1
        L76:
            r5 = r8
            r8 = r2
            r2 = r10
        L79:
            java.lang.Object r10 = r5.t(r9)     // Catch: java.lang.Throwable -> L38
            ca0.y r6 = aa0.z0.f430a     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L92
            r0.f407o = r5     // Catch: java.lang.Throwable -> L38
            r0.f408p = r2     // Catch: java.lang.Throwable -> L38
            r0.f409q = r9     // Catch: java.lang.Throwable -> L38
            r0.f410r = r8     // Catch: java.lang.Throwable -> L38
            r0.f413u = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.i(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L79
            goto Lb0
        L92:
            if (r8 == 0) goto La0
            boolean r6 = r8.a()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9b
            goto La0
        L9b:
            java.util.concurrent.CancellationException r8 = r8.t()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La0:
            r0.f407o = r5     // Catch: java.lang.Throwable -> L38
            r0.f408p = r2     // Catch: java.lang.Throwable -> L38
            r0.f409q = r9     // Catch: java.lang.Throwable -> L38
            r0.f410r = r8     // Catch: java.lang.Throwable -> L38
            r0.f413u = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.g(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
        Lb0:
            return
        Lb1:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb4:
            r5.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.y0.k(aa0.y0, aa0.k, s60.c):void");
    }

    @Override // aa0.j
    public final Object a(k kVar, s60.c cVar) throws Throwable {
        k(this, kVar, cVar);
        return t60.a.f24415a;
    }

    @Override // ba0.r
    public final j b(s60.h hVar, int i, z90.a aVar) {
        return z0.m(this, hVar, i, aVar);
    }

    @Override // ba0.b
    public final ba0.d d() {
        a1 a1Var = new a1();
        a1Var.f241a = -1L;
        return a1Var;
    }

    @Override // ba0.b
    public final ba0.d[] e() {
        return new a1[2];
    }

    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) throws Throwable {
        y0 y0Var;
        Throwable th2;
        s60.c[] cVarArrN;
        w0 w0Var;
        if (q(obj)) {
            return o60.a0.f18790a;
        }
        x90.k kVar = new x90.k(1, cx.a.r0(cVar));
        kVar.t();
        s60.c[] cVarArrN2 = ba0.c.f3642a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        kVar.resumeWith(o60.a0.f18790a);
                        cVarArrN = n(cVarArrN2);
                        w0Var = null;
                        y0Var = this;
                    } catch (Throwable th3) {
                        th2 = th3;
                        y0Var = this;
                        throw th2;
                    }
                } else {
                    try {
                        y0Var = this;
                        try {
                            w0 w0Var2 = new w0(y0Var, o() + ((long) (this.f423u + this.f424v)), obj, kVar);
                            y0Var.m(w0Var2);
                            y0Var.f424v++;
                            if (y0Var.f418p == 0) {
                                cVarArrN2 = y0Var.n(cVarArrN2);
                            }
                            cVarArrN = cVarArrN2;
                            w0Var = w0Var2;
                        } catch (Throwable th4) {
                            th = th4;
                            th2 = th;
                            throw th2;
                        }
                    } catch (Throwable th5) {
                        y0Var = this;
                        th2 = th5;
                        throw th2;
                    }
                }
                if (w0Var != null) {
                    kVar.w(new x90.h(2, w0Var));
                }
                for (s60.c cVar2 : cVarArrN) {
                    if (cVar2 != null) {
                        cVar2.resumeWith(o60.a0.f18790a);
                    }
                }
                Object objS = kVar.s();
                t60.a aVar = t60.a.f24415a;
                if (objS != aVar) {
                    objS = o60.a0.f18790a;
                }
                return objS == aVar ? objS : o60.a0.f18790a;
            } catch (Throwable th6) {
                th = th6;
                y0Var = this;
            }
        }
    }

    public final Object i(a1 a1Var, x0 x0Var) {
        x90.k kVar = new x90.k(1, cx.a.r0(x0Var));
        kVar.t();
        synchronized (this) {
            try {
                if (s(a1Var) < 0) {
                    a1Var.f242b = kVar;
                } else {
                    kVar.resumeWith(o60.a0.f18790a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objS = kVar.s();
        return objS == t60.a.f24415a ? objS : o60.a0.f18790a;
    }

    public final void j() {
        if (this.f418p != 0 || this.f424v > 1) {
            Object[] objArr = this.f420r;
            kotlin.jvm.internal.l.c(objArr);
            while (this.f424v > 0) {
                long jO = o();
                int i = this.f423u;
                int i6 = this.f424v;
                if (objArr[((int) ((jO + ((long) (i + i6))) - 1)) & (objArr.length - 1)] != z0.f430a) {
                    return;
                }
                this.f424v = i6 - 1;
                z0.c(objArr, o() + ((long) (this.f423u + this.f424v)), null);
            }
        }
    }

    public final void l() {
        ba0.d[] dVarArr;
        Object[] objArr = this.f420r;
        kotlin.jvm.internal.l.c(objArr);
        z0.c(objArr, o(), null);
        this.f423u--;
        long jO = o() + 1;
        if (this.f421s < jO) {
            this.f421s = jO;
        }
        if (this.f422t < jO) {
            if (this.f3639b != 0 && (dVarArr = this.f3638a) != null) {
                for (ba0.d dVar : dVarArr) {
                    if (dVar != null) {
                        a1 a1Var = (a1) dVar;
                        long j3 = a1Var.f241a;
                        if (j3 >= 0 && j3 < jO) {
                            a1Var.f241a = jO;
                        }
                    }
                }
            }
            this.f422t = jO;
        }
    }

    public final void m(Object obj) {
        int i = this.f423u + this.f424v;
        Object[] objArrP = this.f420r;
        if (objArrP == null) {
            objArrP = p(0, 2, null);
        } else if (i >= objArrP.length) {
            objArrP = p(i, objArrP.length * 2, objArrP);
        }
        z0.c(objArrP, o() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [s60.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final s60.c[] n(s60.c[] cVarArr) {
        ba0.d[] dVarArr;
        a1 a1Var;
        x90.k kVar;
        int length = cVarArr.length;
        if (this.f3639b != 0 && (dVarArr = this.f3638a) != null) {
            int length2 = dVarArr.length;
            int i = 0;
            while (i < length2) {
                ba0.d dVar = dVarArr[i];
                if (dVar == null || (kVar = (a1Var = (a1) dVar).f242b) == null || s(a1Var) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((s60.c[]) cVarArr)[length] = kVar;
                    a1Var.f242b = null;
                    length++;
                }
                i++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (s60.c[]) cVarArr;
    }

    public final long o() {
        return Math.min(this.f422t, this.f421s);
    }

    public final Object[] p(int i, int i6, Object[] objArr) {
        if (i6 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i6];
        this.f420r = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i9 = 0; i9 < i; i9++) {
                long j3 = ((long) i9) + jO;
                z0.c(objArr2, j3, objArr[((int) j3) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i;
        boolean z;
        s60.c[] cVarArrN = ba0.c.f3642a;
        synchronized (this) {
            if (r(obj)) {
                cVarArrN = n(cVarArrN);
                z = true;
            } else {
                z = false;
            }
        }
        for (s60.c cVar : cVarArrN) {
            if (cVar != null) {
                cVar.resumeWith(o60.a0.f18790a);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    public final boolean r(Object obj) {
        int i;
        long jO;
        long j3;
        int i6 = this.f3639b;
        int i9 = this.f417o;
        if (i6 != 0) {
            int i10 = this.f423u;
            int i11 = this.f418p;
            if (i10 < i11 || this.f422t > this.f421s) {
                m(obj);
                i = this.f423u + 1;
                this.f423u = i;
                if (i > i11) {
                    l();
                }
                jO = o() + ((long) this.f423u);
                j3 = this.f421s;
                if (((int) (jO - j3)) > i9) {
                    u(1 + j3, this.f422t, o() + ((long) this.f423u), o() + ((long) this.f423u) + ((long) this.f424v));
                }
            } else {
                int iOrdinal = this.f419q.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    m(obj);
                    i = this.f423u + 1;
                    this.f423u = i;
                    if (i > i11) {
                        l();
                    }
                    jO = o() + ((long) this.f423u);
                    j3 = this.f421s;
                    if (((int) (jO - j3)) > i9) {
                        u(1 + j3, this.f422t, o() + ((long) this.f423u), o() + ((long) this.f423u) + ((long) this.f424v));
                    }
                } else if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
            }
        } else if (i9 != 0) {
            m(obj);
            int i12 = this.f423u + 1;
            this.f423u = i12;
            if (i12 > i9) {
                l();
            }
            this.f422t = o() + ((long) this.f423u);
            return true;
        }
        return true;
    }

    public final long s(a1 a1Var) {
        long j3 = a1Var.f241a;
        if (j3 >= o() + ((long) this.f423u) && (this.f418p > 0 || j3 > o() || this.f424v == 0)) {
            return -1L;
        }
        return j3;
    }

    public final Object t(a1 a1Var) {
        Object obj;
        s60.c[] cVarArrV = ba0.c.f3642a;
        synchronized (this) {
            try {
                long jS = s(a1Var);
                if (jS < 0) {
                    obj = z0.f430a;
                } else {
                    long j3 = a1Var.f241a;
                    Object[] objArr = this.f420r;
                    kotlin.jvm.internal.l.c(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof w0) {
                        obj2 = ((w0) obj2).f399c;
                    }
                    a1Var.f241a = jS + 1;
                    Object obj3 = obj2;
                    cVarArrV = v(j3);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (s60.c cVar : cVarArrV) {
            if (cVar != null) {
                cVar.resumeWith(o60.a0.f18790a);
            }
        }
        return obj;
    }

    public final void u(long j3, long j10, long j11, long j12) {
        long jMin = Math.min(j10, j3);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f420r;
            kotlin.jvm.internal.l.c(objArr);
            z0.c(objArr, jO, null);
        }
        this.f421s = j3;
        this.f422t = j10;
        this.f423u = (int) (j11 - jMin);
        this.f424v = (int) (j12 - j11);
    }

    public final s60.c[] v(long j3) {
        long j10;
        long j11;
        s60.c[] cVarArr;
        s60.c[] cVarArr2;
        ba0.d[] dVarArr;
        ca0.y yVar = z0.f430a;
        s60.c[] cVarArr3 = ba0.c.f3642a;
        if (j3 <= this.f422t) {
            long jO = o();
            long j12 = ((long) this.f423u) + jO;
            int i = this.f418p;
            if (i == 0 && this.f424v > 0) {
                j12++;
            }
            int i6 = 0;
            if (this.f3639b != 0 && (dVarArr = this.f3638a) != null) {
                for (ba0.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j13 = ((a1) dVar).f241a;
                        if (j13 >= 0 && j13 < j12) {
                            j12 = j13;
                        }
                    }
                }
            }
            if (j12 > this.f422t) {
                long jO2 = o() + ((long) this.f423u);
                int iMin = this.f3639b > 0 ? Math.min(this.f424v, i - ((int) (jO2 - j12))) : this.f424v;
                long j14 = ((long) this.f424v) + jO2;
                if (iMin > 0) {
                    j11 = 1;
                    Object[] objArr = this.f420r;
                    kotlin.jvm.internal.l.c(objArr);
                    s60.c[] cVarArr4 = new s60.c[iMin];
                    long j15 = jO2;
                    while (true) {
                        if (jO2 >= j14) {
                            cVarArr2 = cVarArr4;
                            j10 = j12;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != yVar) {
                            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            w0 w0Var = (w0) obj;
                            int i9 = i6 + 1;
                            j10 = j12;
                            cVarArr2[i6] = w0Var.f400d;
                            z0.c(objArr, jO2, yVar);
                            z0.c(objArr, j15, w0Var.f399c);
                            j15++;
                            if (i9 >= iMin) {
                                break;
                            }
                            i6 = i9;
                        } else {
                            j10 = j12;
                        }
                        jO2++;
                        cVarArr4 = cVarArr2;
                        j12 = j10;
                    }
                    jO2 = j15;
                    cVarArr = cVarArr2;
                } else {
                    j10 = j12;
                    j11 = 1;
                    cVarArr = cVarArr3;
                }
                int i10 = (int) (jO2 - jO);
                long j16 = this.f3639b == 0 ? jO2 : j10;
                long jMax = Math.max(this.f421s, jO2 - ((long) Math.min(this.f417o, i10)));
                if (i == 0 && jMax < j14) {
                    Object[] objArr2 = this.f420r;
                    kotlin.jvm.internal.l.c(objArr2);
                    if (kotlin.jvm.internal.l.b(objArr2[((int) jMax) & (objArr2.length - 1)], yVar)) {
                        jO2 += j11;
                        jMax += j11;
                    }
                }
                u(jMax, j16, jO2, j14);
                j();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
