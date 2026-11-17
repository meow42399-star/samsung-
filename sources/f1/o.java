package f1;

import g0.y;
import kotlin.jvm.internal.w;
import u90.v;
import w3.k1;
import y1.g1;
import y1.t0;
import y1.v0;
import y1.x;
import y1.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a1.k implements v0, x1.c, y1.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10622x;
    public boolean y;
    public m z;

    public static final boolean W(o oVar) {
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            ts.b.m("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.e eVar = new r0.e(new a1.k[16]);
        a1.k kVar2 = kVar.f61p;
        if (kVar2 == null) {
            k1.a(eVar, kVar);
        } else {
            eVar.b(kVar2);
        }
        loop0: while (eVar.j()) {
            a1.k kVar3 = (a1.k) eVar.l(eVar.f21985c - 1);
            if ((kVar3.f59d & 1024) != 0) {
                for (a1.k kVar4 = kVar3; kVar4 != null; kVar4 = kVar4.f61p) {
                    if ((kVar4.f58c & 1024) != 0) {
                        r0.e eVar2 = null;
                        a1.k kVarB = kVar4;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                if (oVar2.z != null) {
                                    int iOrdinal = oVar2.V().ordinal();
                                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                                        if (iOrdinal == 3) {
                                            break loop0;
                                        }
                                        throw new a40.a(9);
                                    }
                                    return true;
                                }
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i = 0;
                                for (a1.k kVar5 = null; kVar5 != null; kVar5 = kVar5.f61p) {
                                    if ((kVar5.f58c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            kVarB = kVar5;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar2.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar2.b(kVar5);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            kVarB = k1.b(eVar2);
                        }
                    }
                }
            }
            k1.a(eVar, kVar3);
        }
        return false;
    }

    public static final boolean X(o oVar) {
        fi.d dVar;
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.k kVar2 = kVar.f60o;
        x xVarL = k1.l(oVar);
        loop0: while (xVarL != null) {
            if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                while (kVar2 != null) {
                    if ((kVar2.f58c & 1024) != 0) {
                        a1.k kVarB = kVar2;
                        r0.e eVar = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                if (oVar2.z != null) {
                                    int iOrdinal = oVar2.V().ordinal();
                                    if (iOrdinal == 0) {
                                        break loop0;
                                    }
                                    if (iOrdinal == 1) {
                                        return true;
                                    }
                                    if (iOrdinal != 2 && iOrdinal != 3) {
                                        throw new a40.a(9);
                                    }
                                    break loop0;
                                    break loop0;
                                }
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i = 0;
                                for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                    if ((kVar3.f58c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            kVarB = kVar3;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar.b(kVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            kVarB = k1.b(eVar);
                        }
                    }
                    kVar2 = kVar2.f60o;
                }
            }
            xVarL = xVarL.o();
            kVar2 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
        }
        return false;
    }

    @Override // a1.k
    public final boolean K() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    @Override // a1.k
    public final void O() {
        int iOrdinal = V().ordinal();
        if (iOrdinal == 0) {
            ((androidx.compose.ui.focus.a) ((z1.p) k1.m(this)).getFocusOwner()).a(8, true, false);
            b.q(this);
        } else if (iOrdinal == 1) {
            j40.a aVarE = b.E(this);
            try {
                if (aVarE.f14359b) {
                    j40.a.c(aVarE);
                }
                aVarE.f14359b = true;
                Z(m.f10617c);
                j40.a.d(aVarE);
            } catch (Throwable th2) {
                j40.a.d(aVarE);
                throw th2;
            }
        } else if (iOrdinal == 2) {
            ((androidx.compose.ui.focus.a) ((z1.p) k1.m(this)).getFocusOwner()).a(8, true, false);
            b.q(this);
        }
        this.z = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final h T() {
        fi.d dVar;
        h hVar = new h();
        hVar.f10601a = true;
        l lVar = l.f10612b;
        hVar.f10602b = lVar;
        hVar.f10603c = lVar;
        hVar.f10604d = lVar;
        hVar.f10605e = lVar;
        hVar.f10606f = lVar;
        hVar.f10607g = lVar;
        hVar.f10608h = lVar;
        hVar.i = lVar;
        hVar.f10609j = f.f10597d;
        hVar.f10610k = f.f10598o;
        a1.k kVar = this.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        x xVarL = k1.l(this);
        a1.k kVar2 = kVar;
        loop0: while (xVarL != null) {
            if ((((a1.k) xVarL.E.f11323p).f59d & 3072) != 0) {
                while (kVar2 != null) {
                    int i = kVar2.f58c;
                    if ((i & 3072) != 0) {
                        if (kVar2 != kVar && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 2048) != 0) {
                            ?? B = kVar2;
                            ?? eVar = 0;
                            while (B != 0) {
                                if (B instanceof j) {
                                    ((j) B).q(hVar);
                                } else if ((B.f58c & 2048) != 0 && (B instanceof y1.h)) {
                                    int i6 = 0;
                                    a1.k kVar3 = null;
                                    while (kVar3 != null) {
                                        if ((kVar3.f58c & 2048) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                B = B;
                                                eVar = eVar;
                                                eVar = eVar;
                                                B = kVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new r0.e(new a1.k[16]);
                                                }
                                                if (B != 0) {
                                                    eVar.b(B);
                                                    B = 0;
                                                }
                                                eVar.b(kVar3);
                                            }
                                        } else {
                                            B = B;
                                            eVar = eVar;
                                        }
                                        kVar3 = kVar3.f61p;
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
                        }
                    }
                    kVar2 = kVar2.f60o;
                }
            }
            xVarL = xVarL.o();
            kVar2 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
        }
        return hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void U() {
        fi.d dVar;
        a1.k kVar = this.f56a;
        boolean z = kVar.w;
        if (!z) {
            ts.b.l("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.k kVar2 = kVar.f60o;
        x xVarL = k1.l(this);
        while (xVarL != null) {
            if ((((a1.k) xVarL.E.f11323p).f59d & 32) != 0) {
                while (kVar2 != null) {
                    if ((kVar2.f58c & 32) != 0) {
                        ?? B = kVar2;
                        ?? eVar = 0;
                        while (B != 0) {
                            if (B instanceof x1.c) {
                                ((x1.c) B).m().getClass();
                            } else if ((B.f58c & 32) != 0 && (B instanceof y1.h)) {
                                int i = 0;
                                a1.k kVar3 = null;
                                B = B;
                                eVar = eVar;
                                while (kVar3 != null) {
                                    if ((kVar3.f58c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            B = kVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new r0.e(new a1.k[16]);
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
    }

    public final m V() {
        m mVar;
        x xVar;
        z0 z0Var;
        e focusOwner;
        t0 t0Var = this.f56a.f63r;
        j40.a aVar = (t0Var == null || (xVar = t0Var.f28879u) == null || (z0Var = xVar.f28893s) == null || (focusOwner = ((z1.p) z0Var).getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.a) focusOwner).f1251f;
        if (aVar != null && (mVar = (m) ((y) aVar.f14360c).e(this)) != null) {
            return mVar;
        }
        m mVar2 = this.z;
        return mVar2 == null ? m.f10617c : mVar2;
    }

    public final void Y() {
        m mVar = this.z;
        if (mVar == null) {
            if (mVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            j40.a aVarE = b.E(this);
            try {
                if (aVarE.f14359b) {
                    j40.a.c(aVarE);
                }
                aVarE.f14359b = true;
                Z((X(this) && W(this)) ? m.f10616b : m.f10617c);
                j40.a.d(aVarE);
            } catch (Throwable th2) {
                j40.a.d(aVarE);
                throw th2;
            }
        }
        int iOrdinal = V().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            w wVar = new w();
            v.f(this, new n(0, wVar, this));
            Object obj = wVar.f15587a;
            if (obj == null) {
                kotlin.jvm.internal.l.o("focusProperties");
                throw null;
            }
            if (((g) obj).a()) {
                return;
            }
            ((androidx.compose.ui.focus.a) ((z1.p) k1.m(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void Z(m mVar) {
        ((y) b.E(this).f14360c).j(this, mVar);
    }

    @Override // y1.v0
    public final void s() {
        m mVarV = V();
        Y();
        if (mVarV != V()) {
            b.A(this);
        }
    }
}
