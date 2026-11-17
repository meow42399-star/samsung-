package aa0;

import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ca0.y f430a = new ca0.y("NO_VALUE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ca0.y f431b = new ca0.y("NONE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ca0.y f432c = new ca0.y("PENDING", 0);

    public static final j1 a(Object obj) {
        if (obj == null) {
            obj = ba0.c.f3643b;
        }
        return new j1(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(l1 l1Var, c70.o oVar, Throwable th2, u60.c cVar) {
        u uVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i = uVar.f387q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.f387q = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(cVar);
            }
        } else {
            uVar = new u(cVar);
        }
        Object obj = uVar.f386p;
        Object obj2 = t60.a.f24415a;
        int i6 = uVar.f387q;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                uVar.f385o = th2;
                uVar.f387q = 1;
                if (oVar.d(l1Var, th2, uVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th2 = uVar.f385o;
                e40.a.M(obj);
            }
            return o60.a0.f18790a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                p60.a0.f(th3, th2);
            }
            throw th3;
        }
    }

    public static final void c(Object[] objArr, long j3, Object obj) {
        objArr[((int) j3) & (objArr.length - 1)] = obj;
    }

    public static j d(j jVar, int i) {
        z90.a aVar = z90.a.f30741a;
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(a1.b.i(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i == -1) {
            aVar = z90.a.f30742b;
            i = 0;
        }
        return jVar instanceof ba0.r ? ba0.c.a((ba0.r) jVar, null, i, aVar, 1) : new ba0.g(jVar, s60.i.f23226a, i, aVar);
    }

    public static final c e(c70.n nVar) {
        return new c(nVar, s60.i.f23226a, -2, z90.a.f30741a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable f(j jVar, k kVar, u60.c cVar) throws Throwable {
        b0 b0Var;
        kotlin.jvm.internal.w wVar;
        x90.d1 d1Var;
        CancellationException cancellationExceptionT;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i = b0Var.f249q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0Var.f249q = i - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(cVar);
            }
        } else {
            b0Var = new b0(cVar);
        }
        Object obj = b0Var.f248p;
        t60.a aVar = t60.a.f24415a;
        int i6 = b0Var.f249q;
        if (i6 == 0) {
            e40.a.M(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            try {
                k gVar = new g(kVar, wVar2);
                b0Var.f247o = wVar2;
                b0Var.f249q = 1;
                if (jVar.a(gVar, b0Var) == aVar) {
                    return aVar;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                wVar = wVar2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar = b0Var.f247o;
            try {
                e40.a.M(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) wVar.f15587a;
        if ((th4 != null && th4.equals(th)) || ((d1Var = (x90.d1) b0Var.getContext().l(x90.w.f28237b)) != null && d1Var.isCancelled() && (cancellationExceptionT = d1Var.t()) != null && cancellationExceptionT.equals(th))) {
            throw th;
        }
        if (th4 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            p60.a0.f(th4, th);
            throw th4;
        }
        p60.a0.f(th, th4);
        throw th;
    }

    public static final Object g(j jVar, c70.n nVar, u60.i iVar) {
        int i = k0.f321a;
        Object objA = d(new ba0.j(new j0(nVar, null), jVar, s60.i.f23226a, -2, z90.a.f30741a), 0).a(ba0.t.f3684a, iVar);
        t60.a aVar = t60.a.f24415a;
        o60.a0 a0Var = o60.a0.f18790a;
        if (objA != aVar) {
            objA = a0Var;
        }
        return objA == aVar ? objA : a0Var;
    }

    public static final j h(j jVar, long j3) {
        long jB = x90.b0.B(j3);
        if (jB < 0) {
            throw new IllegalArgumentException("Debounce timeout should not be negative");
        }
        if (jB == 0) {
            return jVar;
        }
        return new u0(1, new t(new n(0, jB), jVar, null));
    }

    public static final j i(j jVar) {
        return ((jVar instanceof h1) || (jVar instanceof h)) ? jVar : new h(jVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002e, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:20:0x0046, B:24:0x0051), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        if (r2.g(r9, r0) == r1) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0084 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(aa0.k r6, z90.w r7, boolean r8, s60.c r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof aa0.l
            if (r0 == 0) goto L13
            r0 = r9
            aa0.l r0 = (aa0.l) r0
            int r1 = r0.f328t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f328t = r1
            goto L18
        L13:
            aa0.l r0 = new aa0.l
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f327s
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f328t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            boolean r8 = r0.f326r
            z90.c r6 = r0.f325q
            z90.w r7 = r0.f324p
            aa0.k r2 = r0.f323o
            e40.a.M(r9)     // Catch: java.lang.Throwable -> L34
        L31:
            r9 = r6
            r6 = r2
            goto L55
        L34:
            r6 = move-exception
            goto L90
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            boolean r8 = r0.f326r
            z90.c r6 = r0.f325q
            z90.w r7 = r0.f324p
            aa0.k r2 = r0.f323o
            e40.a.M(r9)     // Catch: java.lang.Throwable -> L34
            goto L6a
        L4a:
            e40.a.M(r9)
            boolean r9 = r6 instanceof aa0.l1
            if (r9 != 0) goto L98
            z90.c r9 = r7.iterator()     // Catch: java.lang.Throwable -> L34
        L55:
            r0.f323o = r6     // Catch: java.lang.Throwable -> L34
            r0.f324p = r7     // Catch: java.lang.Throwable -> L34
            r0.f325q = r9     // Catch: java.lang.Throwable -> L34
            r0.f326r = r8     // Catch: java.lang.Throwable -> L34
            r0.f328t = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L66
            goto L86
        L66:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L6a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L87
            java.lang.Object r9 = r6.c()     // Catch: java.lang.Throwable -> L34
            r0.f323o = r2     // Catch: java.lang.Throwable -> L34
            r0.f324p = r7     // Catch: java.lang.Throwable -> L34
            r0.f325q = r6     // Catch: java.lang.Throwable -> L34
            r0.f326r = r8     // Catch: java.lang.Throwable -> L34
            r0.f328t = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r2.g(r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L31
        L86:
            return r1
        L87:
            if (r8 == 0) goto L8d
            r6 = 0
            r7.b(r6)
        L8d:
            o60.a0 r6 = o60.a0.f18790a
            return r6
        L90:
            throw r6     // Catch: java.lang.Throwable -> L91
        L91:
            r9 = move-exception
            if (r8 == 0) goto L97
            u90.n.j(r7, r6)
        L97:
            throw r9
        L98:
            aa0.l1 r6 = (aa0.l1) r6
            java.lang.Throwable r6 = r6.f331a
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.z0.j(aa0.k, z90.w, boolean, s60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object k(j jVar, c70.n nVar, u60.c cVar) {
        o0 o0Var;
        kotlin.jvm.internal.w wVar;
        ba0.a e5;
        i0 i0Var;
        ca0.y yVar = ba0.c.f3643b;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i = o0Var.f353r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0Var.f353r = i - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(cVar);
            }
        } else {
            o0Var = new o0(cVar);
        }
        Object obj = o0Var.f352q;
        Object obj2 = t60.a.f24415a;
        int i6 = o0Var.f353r;
        if (i6 == 0) {
            e40.a.M(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            wVar2.f15587a = yVar;
            i0 i0Var2 = new i0(1, nVar, wVar2);
            try {
                o0Var.f350o = wVar2;
                o0Var.f351p = i0Var2;
                o0Var.f353r = 1;
                if (jVar.a(i0Var2, o0Var) == obj2) {
                    return obj2;
                }
                wVar = wVar2;
            } catch (ba0.a e6) {
                wVar = wVar2;
                e5 = e6;
                i0Var = i0Var2;
                if (e5.f3635a == i0Var) {
                    throw e5;
                }
                x90.b0.k(o0Var.getContext());
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = o0Var.f351p;
            wVar = o0Var.f350o;
            try {
                e40.a.M(obj);
            } catch (ba0.a e9) {
                e5 = e9;
                if (e5.f3635a == i0Var) {
                    throw e5;
                }
                x90.b0.k(o0Var.getContext());
            }
        }
        Object obj3 = wVar.f15587a;
        if (obj3 != yVar) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object l(j jVar, u60.c cVar) {
        n0 n0Var;
        kotlin.jvm.internal.w wVar;
        ba0.a e5;
        l0 l0Var;
        ca0.y yVar = ba0.c.f3643b;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i = n0Var.f345r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0Var.f345r = i - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(cVar);
            }
        } else {
            n0Var = new n0(cVar);
        }
        Object obj = n0Var.f344q;
        Object obj2 = t60.a.f24415a;
        int i6 = n0Var.f345r;
        if (i6 == 0) {
            e40.a.M(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            wVar2.f15587a = yVar;
            l0 l0Var2 = new l0(0, wVar2);
            try {
                n0Var.f342o = wVar2;
                n0Var.f343p = l0Var2;
                n0Var.f345r = 1;
                if (jVar.a(l0Var2, n0Var) == obj2) {
                    return obj2;
                }
                wVar = wVar2;
            } catch (ba0.a e6) {
                wVar = wVar2;
                e5 = e6;
                l0Var = l0Var2;
                if (e5.f3635a == l0Var) {
                    throw e5;
                }
                x90.b0.k(n0Var.getContext());
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l0Var = n0Var.f343p;
            wVar = n0Var.f342o;
            try {
                e40.a.M(obj);
            } catch (ba0.a e9) {
                e5 = e9;
                if (e5.f3635a == l0Var) {
                    throw e5;
                }
                x90.b0.k(n0Var.getContext());
            }
        }
        Object obj3 = wVar.f15587a;
        if (obj3 != yVar) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    public static final j m(v0 v0Var, s60.h hVar, int i, z90.a aVar) {
        return ((i == 0 || i == -3) && aVar == z90.a.f30741a) ? v0Var : new ba0.g(v0Var, hVar, i, aVar);
    }

    public static final e n(j... jVarArr) {
        int i = k0.f321a;
        return new e(p60.l.b0(jVarArr), s60.i.f23226a, -2, z90.a.f30741a);
    }

    public static final t0 o(u0 u0Var, ca0.d dVar, g1 g1Var, Float f4) {
        z90.l.f30787n.getClass();
        z90.k kVar = z90.k.f30785a;
        z90.a aVar = z90.a.f30741a;
        v7.c cVar = new v7.c(2, u0Var, s60.i.f23226a, false);
        j1 j1VarA = a(f4);
        x90.b0.s(dVar, (s60.h) cVar.f26354c, g1Var.equals(c1.f259a) ? x90.a0.f28134a : x90.a0.f28137d, new p(g1Var, (j) cVar.f26353b, j1VarA, f4, null, 2));
        return new t0(j1VarA);
    }
}
