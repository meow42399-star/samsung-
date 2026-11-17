package r1;

import a1.k;
import kotlin.jvm.internal.l;
import w3.k1;
import x90.z;
import y1.g1;
import y1.h;
import y1.i1;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k implements i1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f22016x;
    public final String y = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public f(c cVar) {
        this.f22016x = cVar;
    }

    @Override // a1.k
    public final void N() {
        c cVar = this.f22016x;
        cVar.f22002a = this;
        cVar.f22003b = new e7.a(12, this);
        cVar.f22004c = I();
    }

    @Override // a1.k
    public final void O() {
        c cVar = this.f22016x;
        if (cVar.f22002a == this) {
            cVar.f22002a = null;
        }
    }

    public final z T() {
        z zVarT;
        f fVarU = U();
        if (fVarU != null && (zVarT = fVarU.T()) != null) {
            return zVarT;
        }
        z zVar = this.f22016x.f22004c;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final f U() {
        fi.d dVar;
        i1 i1Var = null;
        if (!this.w) {
            return null;
        }
        k kVar = this.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        k kVar2 = kVar.f60o;
        x xVarL = k1.l(this);
        loop0: while (xVarL != null) {
            if ((((k) xVarL.E.f11323p).f59d & 262144) != 0) {
                while (kVar2 != null) {
                    if ((kVar2.f58c & 262144) != 0) {
                        ?? B = kVar2;
                        ?? eVar = 0;
                        while (B != 0) {
                            if (B instanceof i1) {
                                i1 i1Var2 = (i1) B;
                                if (l.b(this.y, i1Var2.a()) && f.class == i1Var2.getClass()) {
                                    i1Var = i1Var2;
                                    break loop0;
                                }
                            } else if ((B.f58c & 262144) != 0 && (B instanceof h)) {
                                int i = 0;
                                k kVar3 = null;
                                B = B;
                                eVar = eVar;
                                while (kVar3 != null) {
                                    if ((kVar3.f58c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            B = kVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new r0.e(new k[16]);
                                            }
                                            if (B != 0) {
                                                eVar.b(B);
                                                B = 0;
                                            }
                                            eVar.b(kVar3);
                                        }
                                    }
                                    kVar3 = kVar3.f61p;
                                    B = B;
                                    eVar = eVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B = k1.b(eVar);
                        }
                    }
                    kVar2 = kVar2.f60o;
                }
            }
            xVarL = xVarL.o();
            kVar2 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
        }
        return (f) i1Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object V(long j3, long j10, s60.c cVar) {
        d dVar;
        long j11;
        long j12;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i = dVar.f22010t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f22010t = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, (u60.c) cVar);
            }
        } else {
            dVar = new d(this, (u60.c) cVar);
        }
        d dVar2 = dVar;
        Object kVar = dVar2.f22008r;
        t60.a aVar = t60.a.f24415a;
        int i6 = dVar2.f22010t;
        long j13 = 0;
        if (i6 == 0) {
            e40.a.M(kVar);
            dVar2.f22005o = this;
            dVar2.f22006p = j3;
            dVar2.f22007q = j10;
            dVar2.f22010t = 1;
            kVar = new r2.k(0L);
            if (kVar != aVar) {
            }
            return aVar;
        }
        if (i6 == 1) {
            j10 = dVar2.f22007q;
            j3 = dVar2.f22006p;
            this = dVar2.f22005o;
            e40.a.M(kVar);
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j12 = dVar2.f22006p;
            e40.a.M(kVar);
        }
        j13 = ((r2.k) kVar).f22038a;
        j11 = j12;
        return new r2.k(r2.k.b(j11, j13));
        j11 = ((r2.k) kVar).f22038a;
        f fVarU = this.w ? this.U() : null;
        if (fVarU != null) {
            long jB = r2.k.b(j3, j11);
            long jA = r2.k.a(j10, j11);
            dVar2.f22005o = null;
            dVar2.f22006p = j11;
            dVar2.f22010t = 2;
            kVar = fVarU.V(jB, jA, dVar2);
            if (kVar != aVar) {
                j12 = j11;
                j13 = ((r2.k) kVar).f22038a;
                j11 = j12;
            }
            return aVar;
        }
        return new r2.k(r2.k.b(j11, j13));
    }

    public final long W(long j3, int i, long j10) {
        f fVarU = this.w ? U() : null;
        return g1.c.f(0L, fVarU != null ? fVarU.W(g1.c.f(j3, 0L), i, g1.c.e(j10, 0L)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r14 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r14 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object X(long r12, s60.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof r1.e
            if (r0 == 0) goto L13
            r0 = r14
            r1.e r0 = (r1.e) r0
            int r1 = r0.f22015s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22015s = r1
            goto L1a
        L13:
            r1.e r0 = new r1.e
            u60.c r14 = (u60.c) r14
            r0.<init>(r11, r14)
        L1a:
            java.lang.Object r14 = r0.f22013q
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f22015s
            r3 = 0
            r5 = 0
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L41
            if (r2 == r7) goto L39
            if (r2 != r6) goto L31
            long r11 = r0.f22012p
            e40.a.M(r14)
            goto L7d
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            long r12 = r0.f22012p
            r1.f r11 = r0.f22011o
            e40.a.M(r14)
            goto L5d
        L41:
            e40.a.M(r14)
            boolean r14 = r11.w
            if (r14 == 0) goto L4d
            r1.f r14 = r11.U()
            goto L4e
        L4d:
            r14 = r5
        L4e:
            if (r14 == 0) goto L66
            r0.f22011o = r11
            r0.f22012p = r12
            r0.f22015s = r7
            java.lang.Object r14 = r14.X(r12, r0)
            if (r14 != r1) goto L5d
            goto L7c
        L5d:
            r2.k r14 = (r2.k) r14
            long r7 = r14.f22038a
            r9 = r12
            r13 = r11
            r11 = r7
            r7 = r9
            goto L69
        L66:
            r7 = r12
            r13 = r11
            r11 = r3
        L69:
            r13.getClass()
            r2.k.a(r7, r11)
            r0.f22011o = r5
            r0.f22012p = r11
            r0.f22015s = r6
            r2.k r14 = new r2.k
            r14.<init>(r3)
            if (r14 != r1) goto L7d
        L7c:
            return r1
        L7d:
            r2.k r14 = (r2.k) r14
            long r13 = r14.f22038a
            long r11 = r2.k.b(r11, r13)
            r2.k r13 = new r2.k
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.f.X(long, s60.c):java.lang.Object");
    }

    public final long Y(int i, long j3) {
        f fVarU = this.w ? U() : null;
        long jY = fVarU != null ? fVarU.Y(i, j3) : 0L;
        g1.c.e(j3, jY);
        return g1.c.f(jY, 0L);
    }

    @Override // y1.i1
    public final Object a() {
        return this.y;
    }
}
