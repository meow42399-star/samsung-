package y1;

import p0.d2;
import z1.n1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f28767d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f28768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f28769p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28770b;

    static {
        int i = 2;
        f28766c = new d(i, 0);
        f28767d = new d(i, 1);
        f28768o = new d(i, 2);
        f28769p = new d(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i6) {
        super(i);
        this.f28770b = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28770b) {
            case 0:
                ((Number) obj2).intValue();
                ((f) obj).getClass();
                break;
            case 1:
                w1.l lVar = (w1.l) obj2;
                x xVar = (x) ((f) obj);
                if (!kotlin.jvm.internal.l.b(xVar.z, lVar)) {
                    xVar.z = lVar;
                    xVar.v();
                }
                break;
            case 2:
                ((x) ((f) obj)).M((a1.l) obj2);
                break;
            default:
                x xVar2 = (x) ((f) obj);
                xVar2.getClass();
                d2 d2Var = z1.t0.f30407f;
                w0.i iVar = (w0.i) ((p0.x) obj2);
                iVar.getClass();
                xVar2.K((r2.b) p0.b.l(iVar, d2Var));
                r2.g gVar = (r2.g) p0.b.l(iVar, z1.t0.f30412l);
                if (xVar2.B != gVar) {
                    xVar2.B = gVar;
                    xVar2.v();
                    x xVarO = xVar2.o();
                    if (xVarO != null) {
                        xVarO.t();
                    }
                    xVar2.u();
                    a1.k kVar = (a1.k) xVar2.E.f11323p;
                    if ((kVar.f59d & 4) != 0) {
                        while (kVar != null) {
                            if ((kVar.f58c & 4) != 0) {
                                ?? B = kVar;
                                ?? eVar = 0;
                                while (B != 0) {
                                    if (B instanceof j) {
                                    } else if ((B.f58c & 4) != 0 && (B instanceof h)) {
                                        int i = 0;
                                        a1.k kVar2 = null;
                                        B = B;
                                        eVar = eVar;
                                        while (kVar2 != null) {
                                            if ((kVar2.f58c & 4) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    eVar = eVar;
                                                    B = kVar2;
                                                } else {
                                                    if (eVar == 0) {
                                                        eVar = new r0.e(new a1.k[16]);
                                                    }
                                                    if (B != 0) {
                                                        eVar.b(B);
                                                        B = 0;
                                                    }
                                                    eVar.b(kVar2);
                                                }
                                            }
                                            kVar2 = kVar2.f61p;
                                            B = B;
                                            eVar = eVar;
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    B = w3.k1.b(eVar);
                                }
                            }
                            if ((kVar.f59d & 4) == 0) {
                                break;
                            }
                            kVar = kVar.f61p;
                        }
                    }
                }
                n1 n1Var = (n1) p0.b.l(iVar, z1.t0.f30417q);
                if (!kotlin.jvm.internal.l.b(xVar2.C, n1Var)) {
                    xVar2.C = n1Var;
                    a1.k kVar3 = (a1.k) xVar2.E.f11323p;
                    if ((kVar3.f59d & 16) != 0) {
                        while (kVar3 != null) {
                            if ((kVar3.f58c & 16) != 0) {
                                ?? B2 = kVar3;
                                ?? eVar2 = 0;
                                while (B2 != 0) {
                                    if (B2 instanceof d1) {
                                        ((d1) B2).g();
                                    } else if ((B2.f58c & 16) != 0 && (B2 instanceof h)) {
                                        int i6 = 0;
                                        a1.k kVar4 = null;
                                        B2 = B2;
                                        eVar2 = eVar2;
                                        while (kVar4 != null) {
                                            if ((kVar4.f58c & 16) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    eVar2 = eVar2;
                                                    B2 = kVar4;
                                                } else {
                                                    if (eVar2 == 0) {
                                                        eVar2 = new r0.e(new a1.k[16]);
                                                    }
                                                    if (B2 != 0) {
                                                        eVar2.b(B2);
                                                        B2 = 0;
                                                    }
                                                    eVar2.b(kVar4);
                                                }
                                            }
                                            kVar4 = kVar4.f61p;
                                            B2 = B2;
                                            eVar2 = eVar2;
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    B2 = w3.k1.b(eVar2);
                                }
                            }
                            if ((kVar3.f59d & 16) == 0) {
                                break;
                            }
                            kVar3 = kVar3.f61p;
                        }
                    }
                }
                a1.k kVar5 = (a1.k) xVar2.E.f11323p;
                if ((kVar5.f59d & 32768) != 0) {
                    while (kVar5 != null) {
                        if ((kVar5.f58c & 32768) != 0) {
                            a1.k kVarB = kVar5;
                            r0.e eVar3 = null;
                            while (kVarB != null) {
                                if (kVarB instanceof f1.o) {
                                    a1.k kVar6 = ((f1.o) kVarB).f56a;
                                    if (kVar6.w) {
                                        u0.d(kVar6);
                                    } else {
                                        kVar6.f65t = true;
                                    }
                                } else if ((kVarB.f58c & 32768) != 0 && (kVarB instanceof h)) {
                                    int i9 = 0;
                                    for (a1.k kVar7 = null; kVar7 != null; kVar7 = kVar7.f61p) {
                                        if ((kVar7.f58c & 32768) != 0) {
                                            i9++;
                                            if (i9 == 1) {
                                                kVarB = kVar7;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB != null) {
                                                    eVar3.b(kVarB);
                                                    kVarB = null;
                                                }
                                                eVar3.b(kVar7);
                                            }
                                        }
                                    }
                                    if (i9 == 1) {
                                    }
                                }
                                kVarB = w3.k1.b(eVar3);
                            }
                        }
                        if ((kVar5.f59d & 32768) == 0) {
                            break;
                        }
                        kVar5 = kVar5.f61p;
                    }
                }
                break;
        }
        return o60.a0.f18790a;
    }
}
