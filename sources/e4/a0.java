package e4;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import x90.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f9493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f9494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x90.z f9495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aa0.u0 f9496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ha0.d f9497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u1 f9499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l8.c f9500h;
    public final v7.j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o60.p f9501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o60.p f9502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v7.o f9503l;

    public a0(d0 d0Var, List list, com.google.android.gms.common.api.internal.a aVar, x90.z scope) {
        kotlin.jvm.internal.l.f(scope, "scope");
        this.f9493a = d0Var;
        this.f9494b = aVar;
        this.f9495c = scope;
        s60.c cVar = null;
        this.f9496d = new aa0.u0(new androidx.work.multiprocess.f(this, cVar, 5));
        this.f9497e = new ha0.d();
        this.f9500h = new l8.c(5);
        v7.j jVar = new v7.j();
        jVar.f26371d = this;
        jVar.f26368a = new ha0.d();
        jVar.f26369b = x90.b0.b();
        jVar.f26370c = p60.o.g2(list);
        this.i = jVar;
        final int i = 0;
        this.f9501j = da.a.G(new c70.a(this) { // from class: e4.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a0 f9532b;

            {
                this.f9532b = this;
            }

            @Override // c70.a
            public final Object invoke() throws IOException {
                int i6 = i;
                a0 a0Var = this.f9532b;
                switch (i6) {
                    case 0:
                        d0 d0Var2 = a0Var.f9493a;
                        File canonicalFile = ((File) d0Var2.f9518c.invoke()).getCanonicalFile();
                        synchronized (d0.f9515e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = d0.f9514d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            kotlin.jvm.internal.l.c(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new g0(canonicalFile, d0Var2.f9516a, (s0) d0Var2.f9517b.invoke(canonicalFile), new af.g(19, canonicalFile));
                    default:
                        return ((g0) a0Var.f9501j.getValue()).f9535c;
                }
            }
        });
        final int i6 = 1;
        this.f9502k = da.a.G(new c70.a(this) { // from class: e4.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a0 f9532b;

            {
                this.f9532b = this;
            }

            @Override // c70.a
            public final Object invoke() throws IOException {
                int i9 = i6;
                a0 a0Var = this.f9532b;
                switch (i9) {
                    case 0:
                        d0 d0Var2 = a0Var.f9493a;
                        File canonicalFile = ((File) d0Var2.f9518c.invoke()).getCanonicalFile();
                        synchronized (d0.f9515e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = d0.f9514d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            kotlin.jvm.internal.l.c(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new g0(canonicalFile, d0Var2.f9516a, (s0) d0Var2.f9517b.invoke(canonicalFile), new af.g(19, canonicalFile));
                    default:
                        return ((g0) a0Var.f9501j.getValue()).f9535c;
                }
            }
        });
        this.f9503l = new v7.o(scope, new aj.d(13, this), new ba0.u(4), new aa0.s(this, cVar, 13));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(a0 a0Var, u60.c cVar) {
        p pVar;
        ha0.d dVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i = pVar.f9589r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.f9589r = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(a0Var, cVar);
            }
        } else {
            pVar = new p(a0Var, cVar);
        }
        Object obj = pVar.f9587p;
        t60.a aVar = t60.a.f24415a;
        int i6 = pVar.f9589r;
        if (i6 == 0) {
            e40.a.M(obj);
            ha0.d dVar2 = a0Var.f9497e;
            pVar.f9586o = dVar2;
            pVar.f9589r = 1;
            if (dVar2.b(pVar) == aVar) {
                return aVar;
            }
            dVar = dVar2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = pVar.f9586o;
            e40.a.M(obj);
        }
        try {
            int i9 = a0Var.f9498f - 1;
            a0Var.f9498f = i9;
            if (i9 == 0) {
                u1 u1Var = a0Var.f9499g;
                if (u1Var != null) {
                    u1Var.b(null);
                }
                a0Var.f9499g = null;
            }
            return o60.a0.f18790a;
        } finally {
            dVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(a0 a0Var, k0 k0Var, u60.c cVar) {
        r rVar;
        x90.q qVar;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i = rVar.f9605r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.f9605r = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(a0Var, cVar);
            }
        } else {
            rVar = new r(a0Var, cVar);
        }
        Object objQ = rVar.f9603p;
        t60.a aVar = t60.a.f24415a;
        int i6 = rVar.f9605r;
        if (i6 == 0) {
            e40.a.M(objQ);
            x90.q qVar2 = k0Var.f9567b;
            try {
                s60.h hVarF = k0Var.f9569d.F(rVar.getContext());
                aa0.s sVar = new aa0.s(a0Var, k0Var, (s60.c) null, 11);
                rVar.f9602o = qVar2;
                rVar.f9605r = 1;
                Object objE = x90.b0.E(hVarF, sVar, rVar);
                if (objE == aVar) {
                    return aVar;
                }
                objQ = objE;
                qVar = qVar2;
            } catch (Throwable th2) {
                th = th2;
                qVar = qVar2;
                objQ = e40.a.q(th);
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qVar = rVar.f9602o;
            try {
                e40.a.M(objQ);
            } catch (Throwable th3) {
                th = th3;
                objQ = e40.a.q(th);
            }
        }
        Throwable thA = o60.n.a(objQ);
        if (thA == null) {
            qVar.V(objQ);
        } else {
            qVar.getClass();
            qVar.V(new x90.t(thA, false));
        }
        return o60.a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(a0 a0Var, u60.c cVar) {
        s sVar;
        ha0.d dVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i = sVar.f9610r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.f9610r = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(a0Var, cVar);
            }
        } else {
            sVar = new s(a0Var, cVar);
        }
        Object obj = sVar.f9608p;
        t60.a aVar = t60.a.f24415a;
        int i6 = sVar.f9610r;
        if (i6 == 0) {
            e40.a.M(obj);
            ha0.d dVar2 = a0Var.f9497e;
            sVar.f9607o = dVar2;
            sVar.f9610r = 1;
            if (dVar2.b(sVar) == aVar) {
                return aVar;
            }
            dVar = dVar2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = sVar.f9607o;
            e40.a.M(obj);
        }
        s60.c cVar2 = null;
        try {
            int i9 = a0Var.f9498f + 1;
            a0Var.f9498f = i9;
            if (i9 == 1) {
                a0Var.f9499g = x90.b0.t(a0Var.f9495c, null, null, new l(a0Var, cVar2, 1), 3);
            }
            return o60.a0.f18790a;
        } finally {
            dVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r2.W1(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(e4.a0 r6, u60.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof e4.t
            if (r0 == 0) goto L13
            r0 = r7
            e4.t r0 = (e4.t) r0
            int r1 = r0.f9617r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9617r = r1
            goto L18
        L13:
            e4.t r0 = new e4.t
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9615p
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f9617r
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            int r0 = r0.f9614o
            e40.a.M(r7)     // Catch: java.lang.Throwable -> L2c
            goto L5d
        L2c:
            r7 = move-exception
            goto L64
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            e40.a.M(r7)
            goto L4a
        L3a:
            e40.a.M(r7)
            e4.s0 r7 = r6.h()
            r0.f9617r = r4
            java.lang.Integer r7 = r7.a()
            if (r7 != r1) goto L4a
            goto L5c
        L4a:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            v7.j r2 = r6.i     // Catch: java.lang.Throwable -> L60
            r0.f9614o = r7     // Catch: java.lang.Throwable -> L60
            r0.f9617r = r3     // Catch: java.lang.Throwable -> L60
            java.lang.Object r6 = r2.W1(r0)     // Catch: java.lang.Throwable -> L60
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            o60.a0 r6 = o60.a0.f18790a
            return r6
        L60:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L64:
            l8.c r6 = r6.f9500h
            e4.m0 r1 = new e4.m0
            r1.<init>(r7, r0)
            r6.C(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.a0.e(e4.a0, u60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        if (r10 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r10 == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(e4.a0 r8, boolean r9, s60.c r10) {
        /*
            l8.c r0 = r8.f9500h
            boolean r1 = r10 instanceof e4.u
            if (r1 == 0) goto L15
            r1 = r10
            e4.u r1 = (e4.u) r1
            int r2 = r1.f9623s
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f9623s = r2
            goto L1a
        L15:
            e4.u r1 = new e4.u
            r1.<init>(r8, r10)
        L1a:
            java.lang.Object r10 = r1.f9621q
            t60.a r2 = t60.a.f24415a
            int r3 = r1.f9623s
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L44
            if (r3 == r6) goto L3c
            if (r3 == r5) goto L38
            if (r3 != r4) goto L30
            e40.a.M(r10)
            goto La6
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            e40.a.M(r10)
            goto L8e
        L3c:
            boolean r9 = r1.f9619o
            e4.t0 r3 = r1.f9620p
            e40.a.M(r10)
            goto L60
        L44:
            e40.a.M(r10)
            e4.t0 r3 = r0.m()
            boolean r10 = r3 instanceof e4.u0
            if (r10 != 0) goto Lba
            e4.s0 r10 = r8.h()
            r1.f9620p = r3
            r1.f9619o = r9
            r1.f9623s = r6
            java.lang.Integer r10 = r10.a()
            if (r10 != r2) goto L60
            goto La5
        L60:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            boolean r6 = r3 instanceof e4.c
            if (r6 == 0) goto L70
            r7 = r3
            e4.c r7 = (e4.c) r7
            int r7 = r7.f9618a
            goto L71
        L70:
            r7 = -1
        L71:
            if (r6 == 0) goto L76
            if (r10 != r7) goto L76
            return r3
        L76:
            r10 = 0
            if (r9 == 0) goto L91
            e4.s0 r9 = r8.h()
            aa0.o r3 = new aa0.o
            r4 = 1
            r3.<init>(r8, r10, r4)
            r1.f9620p = r10
            r1.f9623s = r5
            java.lang.Object r10 = r9.b(r3, r1)
            if (r10 != r2) goto L8e
            goto La5
        L8e:
            o60.k r10 = (o60.k) r10
            goto La8
        L91:
            e4.s0 r9 = r8.h()
            e4.v r3 = new e4.v
            r5 = 0
            r3.<init>(r8, r7, r10, r5)
            r1.f9620p = r10
            r1.f9623s = r4
            java.lang.Object r10 = r9.c(r3, r1)
            if (r10 != r2) goto La6
        La5:
            return r2
        La6:
            o60.k r10 = (o60.k) r10
        La8:
            java.lang.Object r8 = r10.f18806a
            e4.t0 r8 = (e4.t0) r8
            java.lang.Object r9 = r10.f18807b
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lb9
            r0.C(r8)
        Lb9:
            return r8
        Lba:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.a0.f(e4.a0, boolean, s60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008a A[Catch: b -> 0x0058, TryCatch #0 {b -> 0x0058, blocks: (B:19:0x0053, B:54:0x00e4, B:24:0x005d, B:51:0x00c8, B:32:0x0072, B:40:0x008a, B:42:0x0090, B:36:0x007b, B:48:0x00b7), top: B:81:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x0124 A[Catch: all -> 0x014d, TryCatch #3 {all -> 0x014d, blocks: (B:63:0x0114, B:65:0x0124, B:66:0x0129), top: B:86:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[Catch: all -> 0x014d, TRY_LEAVE, TryCatch #3 {all -> 0x014d, blocks: (B:63:0x0114, B:65:0x0124, B:66:0x0129), top: B:86:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0139  */
    /* JADX WARN: Code duplicated, block: B:72:0x0141  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(a0 a0Var, boolean z, u60.c cVar) {
        w wVar;
        kotlin.jvm.internal.w wVar2;
        b bVar;
        kotlin.jvm.internal.w wVar3;
        kotlin.jvm.internal.u uVar;
        b bVar2;
        x xVar;
        Object objB;
        kotlin.jvm.internal.u uVar2;
        kotlin.jvm.internal.w wVar4;
        int iHashCode;
        Object objA;
        boolean z4;
        int i;
        Object obj;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i6 = wVar.f9639v;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                wVar.f9639v = i6 - Integer.MIN_VALUE;
            } else {
                wVar = new w(a0Var, cVar);
            }
        } else {
            wVar = new w(a0Var, cVar);
        }
        Object objA2 = wVar.f9637t;
        Object cVar2 = t60.a.f24415a;
        s60.c cVar3 = null;
        try {
            switch (wVar.f9639v) {
                case 0:
                    e40.a.M(objA2);
                    if (z) {
                        wVar.f9632o = z;
                        wVar.f9639v = 1;
                        objA2 = a0Var.i(wVar);
                        if (objA2 != cVar2) {
                            if (objA2 != null) {
                                iHashCode = objA2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            s0 s0VarH = a0Var.h();
                            wVar.f9633p = objA2;
                            wVar.f9632o = z;
                            wVar.f9636s = iHashCode;
                            wVar.f9639v = 2;
                            objA = s0VarH.a();
                            if (objA != cVar2) {
                                int i9 = iHashCode;
                                z4 = z;
                                i = i9;
                                obj = objA2;
                                objA2 = objA;
                                return new c(i, ((Number) objA2).intValue(), obj);
                            }
                        }
                    } else {
                        s0 s0VarH2 = a0Var.h();
                        wVar.f9632o = z;
                        wVar.f9639v = 3;
                        objA2 = s0VarH2.a();
                        if (objA2 != cVar2) {
                            int iIntValue = ((Number) objA2).intValue();
                            s0 s0VarH3 = a0Var.h();
                            c70.n vVar = new v(a0Var, iIntValue, cVar3, 1);
                            wVar.f9632o = z;
                            wVar.f9639v = 4;
                            objA2 = s0VarH3.c(vVar, wVar);
                            if (objA2 == cVar2) {
                            }
                            return (c) objA2;
                        }
                    }
                    return cVar2;
                case 1:
                    z = wVar.f9632o;
                    e40.a.M(objA2);
                    if (objA2 != null) {
                        iHashCode = objA2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    s0 s0VarH4 = a0Var.h();
                    wVar.f9633p = objA2;
                    wVar.f9632o = z;
                    wVar.f9636s = iHashCode;
                    wVar.f9639v = 2;
                    objA = s0VarH4.a();
                    if (objA != cVar2) {
                        int i10 = iHashCode;
                        z4 = z;
                        i = i10;
                        obj = objA2;
                        objA2 = objA;
                        return new c(i, ((Number) objA2).intValue(), obj);
                    }
                    return cVar2;
                case 2:
                    i = wVar.f9636s;
                    z4 = wVar.f9632o;
                    obj = wVar.f9633p;
                    try {
                        e40.a.M(objA2);
                        return new c(i, ((Number) objA2).intValue(), obj);
                    } catch (b e5) {
                        e = e5;
                        z = z4;
                        wVar2 = new kotlin.jvm.internal.w();
                        com.google.android.gms.common.api.internal.a aVar = a0Var.f9494b;
                        wVar.f9633p = e;
                        wVar.f9634q = wVar2;
                        wVar.f9635r = wVar2;
                        wVar.f9632o = z;
                        wVar.f9639v = 5;
                        switch (aVar.f6005a) {
                            case 14:
                                throw e;
                            default:
                                e.printStackTrace();
                                Object aVar2 = new h4.a(true);
                                if (aVar2 != cVar2) {
                                    bVar = e;
                                    objA2 = aVar2;
                                    wVar3 = wVar2;
                                    wVar3.f15587a = objA2;
                                    uVar = new kotlin.jvm.internal.u();
                                    try {
                                        xVar = new x(wVar2, a0Var, uVar, (s60.c) null);
                                        wVar.f9633p = bVar;
                                        wVar.f9634q = wVar2;
                                        wVar.f9635r = uVar;
                                        wVar.f9639v = 6;
                                        if (z) {
                                            objB = xVar.invoke(wVar);
                                        } else {
                                            objB = a0Var.h().b(new q(xVar, null), wVar);
                                        }
                                        if (objB != cVar2) {
                                            uVar2 = uVar;
                                            wVar4 = wVar2;
                                            Object obj2 = wVar4.f15587a;
                                            cVar2 = new c(obj2 != null ? obj2.hashCode() : 0, uVar2.f15585a, obj2);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bVar2 = bVar;
                                        p60.a0.f(bVar2, th);
                                        throw bVar2;
                                    }
                                }
                                return cVar2;
                        }
                    }
                case 3:
                    z = wVar.f9632o;
                    e40.a.M(objA2);
                    int iIntValue2 = ((Number) objA2).intValue();
                    s0 s0VarH5 = a0Var.h();
                    c70.n vVar2 = new v(a0Var, iIntValue2, cVar3, 1);
                    wVar.f9632o = z;
                    wVar.f9639v = 4;
                    objA2 = s0VarH5.c(vVar2, wVar);
                    if (objA2 == cVar2) {
                        return cVar2;
                    }
                    return (c) objA2;
                case 4:
                    boolean z5 = wVar.f9632o;
                    e40.a.M(objA2);
                    return (c) objA2;
                case 5:
                    z = wVar.f9632o;
                    kotlin.jvm.internal.w wVar5 = (kotlin.jvm.internal.w) wVar.f9635r;
                    kotlin.jvm.internal.w wVar6 = wVar.f9634q;
                    bVar = (b) wVar.f9633p;
                    e40.a.M(objA2);
                    wVar3 = wVar5;
                    wVar2 = wVar6;
                    wVar3.f15587a = objA2;
                    uVar = new kotlin.jvm.internal.u();
                    xVar = new x(wVar2, a0Var, uVar, (s60.c) null);
                    wVar.f9633p = bVar;
                    wVar.f9634q = wVar2;
                    wVar.f9635r = uVar;
                    wVar.f9639v = 6;
                    if (z) {
                        objB = xVar.invoke(wVar);
                    } else {
                        objB = a0Var.h().b(new q(xVar, null), wVar);
                    }
                    if (objB != cVar2) {
                        uVar2 = uVar;
                        wVar4 = wVar2;
                        Object obj3 = wVar4.f15587a;
                        cVar2 = new c(obj3 != null ? obj3.hashCode() : 0, uVar2.f15585a, obj3);
                    }
                    return cVar2;
                case 6:
                    uVar2 = (kotlin.jvm.internal.u) wVar.f9635r;
                    wVar4 = wVar.f9634q;
                    bVar2 = (b) wVar.f9633p;
                    try {
                        e40.a.M(objA2);
                        Object obj4 = wVar4.f15587a;
                        cVar2 = new c(obj4 != null ? obj4.hashCode() : 0, uVar2.f15585a, obj4);
                        return cVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        p60.a0.f(bVar2, th);
                        throw bVar2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (b e6) {
            e = e6;
        }
    }

    @Override // e4.f
    public final Object a(c70.n nVar, u60.c cVar) {
        x0 x0Var = (x0) cVar.getContext().l(w0.f9640a);
        if (x0Var != null) {
            x0Var.c(this);
        }
        return x90.b0.E(new x0(x0Var, this), new androidx.work.multiprocess.f(this, nVar, null, 6), cVar);
    }

    @Override // e4.f
    public final aa0.j getData() {
        return this.f9496d;
    }

    public final s0 h() {
        return (s0) this.f9502k.getValue();
    }

    public final Object i(u60.c cVar) {
        return ((g0) this.f9501j.getValue()).a(new m(3, (s60.c) null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Object obj, boolean z, u60.c cVar) {
        y yVar;
        kotlin.jvm.internal.u uVar;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i = yVar.f9652r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.f9652r = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, cVar);
            }
        } else {
            yVar = new y(this, cVar);
        }
        Object obj2 = yVar.f9650p;
        t60.a aVar = t60.a.f24415a;
        int i6 = yVar.f9652r;
        if (i6 == 0) {
            e40.a.M(obj2);
            kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
            g0 g0Var = (g0) this.f9501j.getValue();
            z zVar = new z(uVar2, this, obj, z, (s60.c) null);
            yVar.f9649o = uVar2;
            yVar.f9652r = 1;
            if (g0Var.b(zVar, yVar) == aVar) {
                return aVar;
            }
            uVar = uVar2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = yVar.f9649o;
            e40.a.M(obj2);
        }
        return new Integer(uVar.f15585a);
    }
}
