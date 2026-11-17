package s1;

import g0.x;
import java.util.ArrayList;
import java.util.List;
import p60.v;
import w3.k1;
import y1.d1;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l8.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1.k f22834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ae.i f22835d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.l f22836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t0 f22837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public de.k f22838q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22840s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22841t;

    public e(a1.k kVar) {
        super(23);
        this.f22834c = kVar;
        ae.i iVar = new ae.i(13, false);
        iVar.f464c = new long[2];
        this.f22835d = iVar;
        this.f22836o = new g0.l(2);
        this.f22840s = true;
        this.f22841t = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r8v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void E() {
        r0.e eVar = (r0.e) this.f15782b;
        int i = eVar.f21985c;
        if (i > 0) {
            Object[] objArr = eVar.f21983a;
            int i6 = 0;
            do {
                ((e) objArr[i6]).E();
                i6++;
            } while (i6 < i);
        }
        ?? B = this.f22834c;
        ?? eVar2 = 0;
        while (B != 0) {
            if (B instanceof d1) {
                ((d1) B).g();
            } else if ((B.f58c & 16) != 0 && (B instanceof y1.h)) {
                a1.k kVar = null;
                int i9 = 0;
                while (kVar != null) {
                    if ((kVar.f58c & 16) != 0) {
                        i9++;
                        if (i9 == 1) {
                            eVar2 = eVar2;
                            B = B;
                            eVar2 = eVar2;
                            B = kVar;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new r0.e(new a1.k[16]);
                            }
                            if (B != 0) {
                                eVar2.b(B);
                                B = 0;
                            }
                            eVar2.b(kVar);
                        }
                    } else {
                        eVar2 = eVar2;
                        B = B;
                    }
                    kVar = kVar.f61p;
                    eVar2 = eVar2;
                    B = B;
                }
                if (i9 == 1) {
                    eVar2 = eVar2;
                    B = B;
                } else {
                    eVar2 = eVar2;
                    B = B;
                }
            }
            B = k1.b(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean F(h9.o oVar) {
        r0.e eVar;
        int i;
        g0.l lVar = this.f22836o;
        boolean z = false;
        int i6 = 0;
        z = false;
        if (lVar.g() != 0) {
            a1.k kVar = this.f22834c;
            if (kVar.w) {
                de.k kVar2 = this.f22838q;
                kotlin.jvm.internal.l.c(kVar2);
                t0 t0Var = this.f22837p;
                kotlin.jvm.internal.l.c(t0Var);
                long j3 = t0Var.f27239c;
                ?? B = kVar;
                ?? eVar2 = 0;
                while (B != 0) {
                    if (B instanceof d1) {
                        ((d1) B).u(kVar2, 3, j3);
                    } else if ((B.f58c & 16) != 0 && (B instanceof y1.h)) {
                        a1.k kVar3 = null;
                        int i9 = 0;
                        while (kVar3 != null) {
                            if ((kVar3.f58c & 16) != 0) {
                                i9++;
                                if (i9 == 1) {
                                    B = B;
                                    eVar2 = eVar2;
                                    eVar2 = eVar2;
                                    B = kVar3;
                                } else {
                                    if (eVar2 == 0) {
                                        eVar2 = new r0.e(new a1.k[16]);
                                    }
                                    if (B != 0) {
                                        eVar2.b(B);
                                        B = 0;
                                    }
                                    eVar2.b(kVar3);
                                }
                            } else {
                                B = B;
                                eVar2 = eVar2;
                            }
                            kVar3 = kVar3.f61p;
                            B = B;
                            eVar2 = eVar2;
                        }
                        if (i9 == 1) {
                            B = B;
                            eVar2 = eVar2;
                        } else {
                            B = B;
                            eVar2 = eVar2;
                        }
                    }
                    B = k1.b(eVar2);
                }
                if (kVar.w && (i = (eVar = (r0.e) this.f15782b).f21985c) > 0) {
                    Object[] objArr = eVar.f21983a;
                    do {
                        ((e) objArr[i6]).F(oVar);
                        i6++;
                    } while (i6 < i);
                }
                z = true;
            }
        }
        i(oVar);
        lVar.a();
        this.f22837p = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r0v3, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean G(h9.o oVar, boolean z) {
        r0.e eVar;
        int i;
        if (this.f22836o.g() == 0) {
            return false;
        }
        ?? B = this.f22834c;
        if (!B.w) {
            return false;
        }
        de.k kVar = this.f22838q;
        kotlin.jvm.internal.l.c(kVar);
        t0 t0Var = this.f22837p;
        kotlin.jvm.internal.l.c(t0Var);
        long j3 = t0Var.f27239c;
        ?? B2 = B;
        ?? eVar2 = 0;
        while (B2 != 0) {
            if (B2 instanceof d1) {
                ((d1) B2).u(kVar, 1, j3);
            } else if ((B2.f58c & 16) != 0 && (B2 instanceof y1.h)) {
                int i6 = 0;
                a1.k kVar2 = null;
                while (kVar2 != null) {
                    if ((kVar2.f58c & 16) != 0) {
                        i6++;
                        if (i6 == 1) {
                            B2 = B2;
                            eVar2 = eVar2;
                            eVar2 = eVar2;
                            B2 = kVar2;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new r0.e(new a1.k[16]);
                            }
                            if (B2 != 0) {
                                eVar2.b(B2);
                                B2 = 0;
                            }
                            eVar2.b(kVar2);
                        }
                    } else {
                        B2 = B2;
                        eVar2 = eVar2;
                    }
                    kVar2 = kVar2.f61p;
                    B2 = B2;
                    eVar2 = eVar2;
                }
                if (i6 == 1) {
                    B2 = B2;
                    eVar2 = eVar2;
                } else {
                    B2 = B2;
                    eVar2 = eVar2;
                }
            }
            B2 = k1.b(eVar2);
        }
        if (B.w && (i = (eVar = (r0.e) this.f15782b).f21985c) > 0) {
            Object[] objArr = eVar.f21983a;
            int i9 = 0;
            do {
                e eVar3 = (e) objArr[i9];
                kotlin.jvm.internal.l.c(this.f22837p);
                eVar3.G(oVar, z);
                i9++;
            } while (i9 < i);
        }
        if (B.w) {
            ?? eVar4 = 0;
            while (B != 0) {
                if (B instanceof d1) {
                    ((d1) B).u(kVar, 2, j3);
                } else if ((B.f58c & 16) != 0 && (B instanceof y1.h)) {
                    int i10 = 0;
                    a1.k kVar3 = null;
                    while (kVar3 != null) {
                        if ((kVar3.f58c & 16) != 0) {
                            i10++;
                            if (i10 == 1) {
                                B = B;
                                eVar4 = eVar4;
                                eVar4 = eVar4;
                                B = kVar3;
                            } else {
                                if (eVar4 == 0) {
                                    eVar4 = new r0.e(new a1.k[16]);
                                }
                                if (B != 0) {
                                    eVar4.b(B);
                                    B = 0;
                                }
                                eVar4.b(kVar3);
                            }
                        } else {
                            B = B;
                            eVar4 = eVar4;
                        }
                        kVar3 = kVar3.f61p;
                        B = B;
                        eVar4 = eVar4;
                    }
                    if (i10 == 1) {
                        B = B;
                        eVar4 = eVar4;
                    } else {
                        B = B;
                        eVar4 = eVar4;
                    }
                }
                B = k1.b(eVar4);
            }
        }
        return true;
    }

    public final void H(long j3, x xVar) {
        ae.i iVar = this.f22835d;
        int i = 0;
        if (iVar.e(j3)) {
            int i6 = 0;
            Object[] objArr = xVar.f11687a;
            int i9 = xVar.f11688b;
            while (true) {
                if (i6 >= i9) {
                    i6 = -1;
                    break;
                } else if (equals(objArr[i6])) {
                    break;
                } else {
                    i6++;
                }
            }
            if (i6 < 0) {
                int i10 = iVar.f463b;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (j3 == ((long[]) iVar.f464c)[i11]) {
                        iVar.p(i11);
                        break;
                    }
                }
                this.f22836o.f(j3);
            }
        }
        r0.e eVar = (r0.e) this.f15782b;
        int i12 = eVar.f21985c;
        if (i12 > 0) {
            Object[] objArr2 = eVar.f21983a;
            do {
                ((e) objArr2[i]).H(j3, xVar);
                i++;
            } while (i < i12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0287  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // l8.c
    public final boolean h(g0.l lVar, w1.g gVar, h9.o oVar, boolean z) {
        g0.l lVar2;
        ae.i iVar;
        Object obj;
        boolean z4;
        boolean z5;
        de.k kVar;
        int i;
        boolean z11;
        boolean zH = super.h(lVar, gVar, oVar, z);
        ?? B = this.f22834c;
        boolean z12 = true;
        if (!B.w) {
            return true;
        }
        ?? eVar = 0;
        while (B != 0) {
            if (B instanceof d1) {
                this.f22837p = k1.k((d1) B, 16);
            } else if ((B.f58c & 16) != 0 && (B instanceof y1.h)) {
                int i6 = 0;
                a1.k kVar2 = null;
                while (kVar2 != null) {
                    if ((kVar2.f58c & 16) != 0) {
                        i6++;
                        if (i6 == 1) {
                            B = B;
                            eVar = eVar;
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
                    } else {
                        B = B;
                        eVar = eVar;
                    }
                    kVar2 = kVar2.f61p;
                    B = B;
                    eVar = eVar;
                }
                if (i6 == 1) {
                    B = B;
                    eVar = eVar;
                } else {
                    B = B;
                    eVar = eVar;
                }
            }
            B = k1.b(eVar);
        }
        int iG = lVar.g();
        int i9 = 0;
        while (true) {
            lVar2 = this.f22836o;
            iVar = this.f22835d;
            if (i9 >= iG) {
                break;
            }
            long jD = lVar.d(i9);
            i iVar2 = (i) lVar.h(i9);
            if (iVar.e(jD)) {
                boolean z13 = z12;
                long j3 = iVar2.f22850g;
                List list = iVar2.f22853k;
                long j10 = iVar2.f22846c;
                if (g1.c.d(j3) && g1.c.d(j10)) {
                    z11 = z13;
                    v vVar = v.f20279a;
                    ArrayList arrayList = new ArrayList((list == null ? vVar : list).size());
                    if (list == null) {
                        list = vVar;
                    }
                    int size = list.size();
                    int i10 = 0;
                    while (i10 < size) {
                        int i11 = size;
                        b bVar = (b) list.get(i10);
                        long j11 = jD;
                        List list2 = list;
                        long j12 = bVar.f22825b;
                        if (g1.c.d(j12)) {
                            long j13 = bVar.f22824a;
                            t0 t0Var = this.f22837p;
                            kotlin.jvm.internal.l.c(t0Var);
                            arrayList.add(new b(j13, t0Var.x0(gVar, j12), bVar.f22826c));
                        }
                        i10++;
                        list = list2;
                        size = i11;
                        jD = j11;
                        iVar2 = iVar2;
                    }
                    t0 t0Var2 = this.f22837p;
                    kotlin.jvm.internal.l.c(t0Var2);
                    long jX0 = t0Var2.x0(gVar, j3);
                    t0 t0Var3 = this.f22837p;
                    kotlin.jvm.internal.l.c(t0Var3);
                    i iVar3 = new i(iVar2.f22844a, iVar2.f22845b, t0Var3.x0(gVar, j10), iVar2.f22847d, iVar2.f22848e, iVar2.f22849f, jX0, iVar2.f22851h, iVar2.i, arrayList, iVar2.f22852j, iVar2.f22854l);
                    iVar3.f22855m = iVar2.f22855m;
                    lVar2.e(jD, iVar3);
                } else {
                    z11 = z13;
                }
            } else {
                z11 = z12;
            }
            i9++;
            z12 = z11;
            zH = zH;
            iG = iG;
        }
        boolean z14 = zH;
        boolean z15 = z12;
        if (lVar2.g() == 0) {
            iVar.f463b = 0;
            ((r0.e) this.f15782b).h();
            return z15;
        }
        int i12 = iVar.f463b;
        while (true) {
            i12--;
            if (-1 >= i12) {
                break;
            }
            if (lVar.c(((long[]) iVar.f464c)[i12]) < 0) {
                iVar.p(i12);
            }
        }
        ArrayList arrayList2 = new ArrayList(lVar2.g());
        int iG2 = lVar2.g();
        for (int i13 = 0; i13 < iG2; i13++) {
            arrayList2.add(lVar2.h(i13));
        }
        de.k kVar3 = new de.k(arrayList2, oVar);
        int size2 = arrayList2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i14);
            if (oVar.c(((i) obj).f22844a)) {
                break;
            }
            i14++;
        }
        i iVar4 = (i) obj;
        if (iVar4 != null) {
            boolean z16 = iVar4.f22847d;
            if (z) {
                z4 = false;
                if (!this.f22840s && (z16 || iVar4.f22851h)) {
                    t0 t0Var4 = this.f22837p;
                    kotlin.jvm.internal.l.c(t0Var4);
                    long j14 = t0Var4.f27239c;
                    long j15 = iVar4.f22846c;
                    float fB = g1.c.b(j15);
                    float fC = g1.c.c(j15);
                    this.f22840s = !(fB < 0.0f || fB > ((float) ((int) (j14 >> 32))) || fC < 0.0f || fC > ((float) ((int) (j14 & 4294967295L))));
                }
            } else {
                z4 = false;
                this.f22840s = false;
            }
            boolean z17 = this.f22840s;
            boolean z18 = this.f22839r;
            if (z17 == z18 || !((i = kVar3.f8952b) == 3 || i == 4 || i == 5)) {
                int i15 = kVar3.f8952b;
                if (i15 == 4 && z18 && !this.f22841t) {
                    kVar3.f8952b = 3;
                } else if (i15 == 5 && z17 && z16) {
                    kVar3.f8952b = 3;
                }
            } else {
                kVar3.f8952b = z17 ? 4 : 5;
            }
        } else {
            z4 = false;
        }
        if (!z14 && kVar3.f8952b == 3 && (kVar = this.f22838q) != null) {
            ?? r11 = kVar.f8953c;
            int size3 = r11.size();
            ?? r12 = kVar3.f8953c;
            if (size3 != r12.size()) {
                z5 = z15;
                break;
            }
            int size4 = r12.size();
            ?? r13 = z4;
            while (true) {
                if (r13 >= size4) {
                    z5 = z4;
                    break;
                }
                if (!g1.c.a(((i) r11.get(r13)).f22846c, ((i) r12.get(r13)).f22846c)) {
                    z5 = z15;
                    break;
                }
                r13++;
            }
        } else {
            z5 = z15;
            break;
        }
        this.f22838q = kVar3;
        return z5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // l8.c
    public final void i(h9.o oVar) {
        super.i(oVar);
        de.k kVar = this.f22838q;
        if (kVar == null) {
            return;
        }
        this.f22839r = this.f22840s;
        ?? r11 = kVar.f8953c;
        int size = r11.size();
        for (int i = 0; i < size; i++) {
            i iVar = (i) r11.get(i);
            boolean z = iVar.f22847d;
            long j3 = iVar.f22844a;
            boolean zC = oVar.c(j3);
            boolean z4 = this.f22840s;
            if ((!z && !zC) || (!z && !z4)) {
                ae.i iVar2 = this.f22835d;
                int i6 = iVar2.f463b;
                for (int i9 = 0; i9 < i6; i9++) {
                    if (j3 == ((long[]) iVar2.f464c)[i9]) {
                        iVar2.p(i9);
                        break;
                    }
                }
            }
        }
        this.f22840s = false;
        this.f22841t = kVar.f8952b == 5;
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f22834c + ", children=" + ((r0.e) this.f15782b) + ", pointerIds=" + this.f22835d + ')';
    }
}
