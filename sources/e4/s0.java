package e4;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ha0.d f9611a = new ha0.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ar.a f9612b = new ar.a(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aa0.u0 f9613c = new aa0.u0(new r0(2, null, 0));

    public s0(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.f9612b.f2884b).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [e4.s0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(c70.k r7, u60.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof e4.p0
            if (r0 == 0) goto L13
            r0 = r8
            e4.p0 r0 = (e4.p0) r0
            int r1 = r0.f9594s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9594s = r1
            goto L18
        L13:
            e4.p0 r0 = new e4.p0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f9592q
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f9594s
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.f9590o
            ha0.a r6 = (ha0.a) r6
            e40.a.M(r8)     // Catch: java.lang.Throwable -> L2f
            goto L62
        L2f:
            r7 = move-exception
            goto L66
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            ha0.d r6 = r0.f9591p
            java.lang.Object r7 = r0.f9590o
            c70.k r7 = (c70.k) r7
            e40.a.M(r8)
            goto L55
        L43:
            e40.a.M(r8)
            r0.f9590o = r7
            ha0.d r6 = r6.f9611a
            r0.f9591p = r6
            r0.f9594s = r4
            java.lang.Object r8 = r6.b(r0)
            if (r8 != r1) goto L55
            goto L61
        L55:
            r0.f9590o = r6     // Catch: java.lang.Throwable -> L2f
            r0.f9591p = r5     // Catch: java.lang.Throwable -> L2f
            r0.f9594s = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L62
        L61:
            return r1
        L62:
            r6.a(r5)
            return r8
        L66:
            r6.a(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.s0.b(c70.k, u60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(c70.n nVar, u60.c cVar) throws Throwable {
        q0 q0Var;
        ha0.d dVar;
        boolean z;
        Throwable th2;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i = q0Var.f9601s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.f9601s = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, cVar);
            }
        } else {
            q0Var = new q0(this, cVar);
        }
        Object obj = q0Var.f9599q;
        Object obj2 = t60.a.f24415a;
        int i6 = q0Var.f9601s;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = q0Var.f9598p;
            dVar = q0Var.f9597o;
            try {
                e40.a.M(obj);
                if (z) {
                    dVar.a(null);
                }
                return obj;
            } catch (Throwable th3) {
                th2 = th3;
                if (z) {
                    dVar.a(null);
                }
                throw th2;
            }
        }
        e40.a.M(obj);
        ha0.d dVar2 = this.f9611a;
        boolean zE = dVar2.e();
        try {
            Object objValueOf = Boolean.valueOf(zE);
            q0Var.f9597o = dVar2;
            q0Var.f9598p = zE;
            q0Var.f9601s = 1;
            Object objInvoke = nVar.invoke(objValueOf, q0Var);
            if (objInvoke == obj2) {
                return obj2;
            }
            dVar = dVar2;
            z = zE;
            obj = objInvoke;
            if (z) {
                dVar.a(null);
            }
            return obj;
        } catch (Throwable th4) {
            dVar = dVar2;
            z = zE;
            th2 = th4;
            if (z) {
                dVar.a(null);
            }
            throw th2;
        }
    }
}
