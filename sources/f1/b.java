package f1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;
import t.q2;
import u90.v;
import w3.k1;
import y1.g1;
import y1.t0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f10586a = new int[2];

    public static final void A(o oVar) {
        fi.d dVar;
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        x xVarL = k1.l(oVar);
        a1.k kVar2 = kVar;
        while (xVarL != null) {
            if ((((a1.k) xVarL.E.f11323p).f59d & 5120) != 0) {
                while (kVar2 != null) {
                    int i = kVar2.f58c;
                    if ((i & 5120) != 0) {
                        if (kVar2 != kVar && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            a1.k kVarB = kVar2;
                            r0.e eVar = null;
                            while (kVarB != null) {
                                if (kVarB instanceof y1.b) {
                                    o((y1.b) kVarB);
                                    ts.b.m("onFocusEvent called on wrong node");
                                    throw null;
                                }
                                if ((kVarB.f58c & 4096) != 0 && (kVarB instanceof y1.h)) {
                                    int i6 = 0;
                                    for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                        if ((kVar3.f58c & 4096) != 0) {
                                            i6++;
                                            if (i6 == 1) {
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
                                    if (i6 == 1) {
                                    }
                                }
                                kVarB = k1.b(eVar);
                            }
                        } else {
                            continue;
                        }
                    }
                    kVar2 = kVar2.f60o;
                }
            }
            xVarL = xVarL.o();
            kVar2 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
        }
    }

    public static final Boolean B(o oVar, int i) {
        Boolean boolValueOf;
        j40.a aVarE = E(oVar);
        p pVar = new p(oVar, 1);
        try {
            if (aVarE.f14359b) {
                j40.a.c(aVarE);
            }
            aVarE.f14359b = true;
            ((r0.e) aVarE.f14361d).b(pVar);
            int iH = q2.h(w(oVar, i));
            if (iH == 0) {
                boolValueOf = Boolean.valueOf(x(oVar));
            } else if (iH == 1) {
                boolValueOf = null;
            } else if (iH == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iH != 3) {
                    throw new a40.a(9);
                }
                boolValueOf = null;
            }
            j40.a.d(aVarE);
            return boolValueOf;
        } catch (Throwable th2) {
            j40.a.d(aVarE);
            throw th2;
        }
    }

    public static final boolean C(o oVar, o oVar2) {
        a1.k kVarB;
        a1.k kVarB2;
        fi.d dVar;
        fi.d dVar2;
        a1.k kVar = oVar2.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.k kVar2 = kVar.f60o;
        x xVarL = k1.l(oVar2);
        loop0: while (true) {
            if (xVarL == null) {
                kVarB = null;
                break;
            }
            if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                while (kVar2 != null) {
                    if ((kVar2.f58c & 1024) != 0) {
                        kVarB = kVar2;
                        r0.e eVar = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                break loop0;
                            }
                            if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
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
            kVar2 = (xVarL == null || (dVar2 = xVarL.E) == null) ? null : (g1) dVar2.f11322o;
        }
        if (!kotlin.jvm.internal.l.b(kVarB, oVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int iOrdinal = oVar.V().ordinal();
        m mVar = m.f10616b;
        if (iOrdinal == 0) {
            p(oVar2);
            oVar.Z(mVar);
            return true;
        }
        if (iOrdinal == 1) {
            if (n(oVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            o oVarN = n(oVar);
            if (oVarN != null ? e(oVarN, false) : true) {
                p(oVar2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new a40.a(9);
            }
            a1.k kVar4 = oVar.f56a;
            if (!kVar4.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.k kVar5 = kVar4.f60o;
            x xVarL2 = k1.l(oVar);
            loop4: while (true) {
                if (xVarL2 == null) {
                    kVarB2 = null;
                    break;
                }
                if ((((a1.k) xVarL2.E.f11323p).f59d & 1024) != 0) {
                    while (kVar5 != null) {
                        if ((kVar5.f58c & 1024) != 0) {
                            kVarB2 = kVar5;
                            r0.e eVar2 = null;
                            while (kVarB2 != null) {
                                if (kVarB2 instanceof o) {
                                    break loop4;
                                }
                                if ((kVarB2.f58c & 1024) != 0 && (kVarB2 instanceof y1.h)) {
                                    int i6 = 0;
                                    for (a1.k kVar6 = null; kVar6 != null; kVar6 = kVar6.f61p) {
                                        if ((kVar6.f58c & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                kVarB2 = kVar6;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB2 != null) {
                                                    eVar2.b(kVarB2);
                                                    kVarB2 = null;
                                                }
                                                eVar2.b(kVar6);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                kVarB2 = k1.b(eVar2);
                            }
                        }
                        kVar5 = kVar5.f60o;
                    }
                }
                xVarL2 = xVarL2.o();
                kVar5 = (xVarL2 == null || (dVar = xVarL2.E) == null) ? null : (g1) dVar.f11322o;
            }
            o oVar3 = (o) kVarB2;
            if (oVar3 == null && ((Boolean) ((androidx.compose.ui.focus.a) ((z1.p) k1.m(oVar)).getFocusOwner()).f1246a.invoke(null, null)).booleanValue()) {
                p(oVar2);
                oVar.Z(mVar);
                return true;
            }
            if (oVar3 != null && C(oVar3, oVar)) {
                boolean zC = C(oVar, oVar2);
                if (oVar.V() != mVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (zC) {
                    A(oVar3);
                }
                return zC;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof z1.p) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final j40.a E(o oVar) {
        return ((androidx.compose.ui.focus.a) ((z1.p) k1.m(oVar)).getFocusOwner()).f1251f;
    }

    public static final void F(o oVar) {
        a1.k kVar;
        fi.d dVar;
        a1.k kVar2 = oVar.f56a;
        if (!kVar2.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.k kVar3 = kVar2.f60o;
        x xVarL = k1.l(oVar);
        loop0: while (true) {
            kVar = null;
            if (xVarL == null) {
                break;
            }
            if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                while (kVar3 != null) {
                    if ((kVar3.f58c & 1024) != 0) {
                        a1.k kVarB = kVar3;
                        r0.e eVar = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                kVar = kVarB;
                                break loop0;
                            }
                            if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i = 0;
                                for (a1.k kVar4 = null; kVar4 != null; kVar4 = kVar4.f61p) {
                                    if ((kVar4.f58c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            kVarB = kVar4;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar.b(kVar4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            kVarB = k1.b(eVar);
                        }
                    }
                    kVar3 = kVar3.f60o;
                }
            }
            xVarL = xVarL.o();
            kVar3 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
        }
        o oVar2 = (o) kVar;
        if (oVar2 == null) {
            oVar.U();
        } else {
            oVar2.U();
            oVar.U();
        }
    }

    public static final boolean G(int i, d1.f fVar, o oVar, g1.d dVar) {
        o oVarH;
        r0.e eVar = new r0.e(new o[16]);
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        r0.e eVar2 = new r0.e(new a1.k[16]);
        a1.k kVar2 = kVar.f61p;
        if (kVar2 == null) {
            k1.a(eVar2, kVar);
        } else {
            eVar2.b(kVar2);
        }
        while (eVar2.j()) {
            a1.k kVarB = (a1.k) eVar2.l(eVar2.f21985c - 1);
            if ((kVarB.f59d & 1024) == 0) {
                k1.a(eVar2, kVarB);
            } else {
                while (kVarB != null) {
                    if ((kVarB.f58c & 1024) != 0) {
                        r0.e eVar3 = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                if (oVar2.w) {
                                    eVar.b(oVar2);
                                }
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i6 = 0;
                                for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                    if ((kVar3.f58c & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            kVarB = kVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar3.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar3.b(kVar3);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            kVarB = k1.b(eVar3);
                        }
                        break;
                    }
                    kVarB = kVarB.f61p;
                }
            }
        }
        while (eVar.j() && (oVarH = h(eVar, dVar, i)) != null) {
            if (oVarH.T().f10601a) {
                return ((Boolean) fVar.invoke(oVarH)).booleanValue();
            }
            if (l(i, fVar, oVarH, dVar)) {
                return true;
            }
            eVar.k(oVarH);
        }
        return false;
    }

    public static final Integer H(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return Integer.valueOf(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        return i == 2 ? 1 : null;
    }

    public static final a I(int i) {
        if (i == 1) {
            return new a(2);
        }
        if (i == 2) {
            return new a(1);
        }
        if (i == 17) {
            return new a(3);
        }
        if (i == 33) {
            return new a(5);
        }
        if (i == 66) {
            return new a(4);
        }
        if (i != 130) {
            return null;
        }
        return new a(6);
    }

    public static final Boolean J(int i, d1.f fVar, o oVar, g1.d dVar) {
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = oVarN.V().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolJ = J(i, fVar, oVarN, dVar);
                        if (!kotlin.jvm.internal.l.b(boolJ, Boolean.FALSE)) {
                            return boolJ;
                        }
                        if (dVar == null) {
                            if (oVarN.V() != m.f10616b) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            o oVarG = g(oVarN);
                            if (oVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            dVar = j(oVarG);
                        }
                        return Boolean.valueOf(l(i, fVar, oVar, dVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new a40.a(9);
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (dVar == null) {
                    dVar = j(oVarN);
                }
                return Boolean.valueOf(l(i, fVar, oVar, dVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
                if (oVar.T().f10601a) {
                    return (Boolean) fVar.invoke(oVar);
                }
                return dVar == null ? Boolean.valueOf(i(oVar, i, fVar)) : Boolean.valueOf(G(i, fVar, oVar, dVar));
            }
        }
        return Boolean.valueOf(i(oVar, i, fVar));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0080 A[RETURN] */
    public static final boolean a(o oVar, d1.f fVar) {
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = oVarN.V().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (a(oVarN, fVar) || m(oVar, oVarN, 2, fVar) || (oVarN.T().f10601a && ((Boolean) fVar.invoke(oVarN)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new a40.a(9);
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return m(oVar, oVarN, 2, fVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
                if (!y(oVar, fVar)) {
                    if (!(oVar.T().f10601a ? ((Boolean) fVar.invoke(oVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(oVar, fVar);
    }

    public static final boolean b(g1.d dVar, g1.d dVar2, g1.d dVar3, int i) {
        float f4;
        float f6;
        boolean zC = c(i, dVar3, dVar);
        float f11 = dVar3.f11709b;
        float f12 = dVar3.f11711d;
        float f13 = dVar3.f11708a;
        float f14 = dVar3.f11710c;
        float f15 = dVar.f11711d;
        float f16 = dVar.f11709b;
        float f17 = dVar.f11710c;
        float f18 = dVar.f11708a;
        if (zC || !c(i, dVar2, dVar)) {
            return false;
        }
        if (i == 3) {
            if (f18 < f14) {
                return true;
            }
        } else if (i == 4) {
            if (f17 > f13) {
                return true;
            }
        } else if (i == 5) {
            if (f16 < f12) {
                return true;
            }
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f15 > f11) {
                return true;
            }
        }
        if (i == 3 || i == 4) {
            return true;
        }
        if (i == 3) {
            f4 = f18 - dVar2.f11710c;
        } else if (i == 4) {
            f4 = dVar2.f11708a - f17;
        } else if (i == 5) {
            f4 = f16 - dVar2.f11711d;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f4 = dVar2.f11709b - f15;
        }
        float fMax = Math.max(0.0f, f4);
        if (i == 3) {
            f6 = f18 - f13;
        } else if (i == 4) {
            f6 = f14 - f17;
        } else if (i == 5) {
            f6 = f16 - f11;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f6 = f12 - f15;
        }
        return fMax < Math.max(1.0f, f6);
    }

    public static final boolean c(int i, g1.d dVar, g1.d dVar2) {
        if (i == 3 || i == 4) {
            return dVar.f11711d > dVar2.f11709b && dVar.f11709b < dVar2.f11711d;
        }
        if (i == 5 || i == 6) {
            return dVar.f11710c > dVar2.f11708a && dVar.f11708a < dVar2.f11710c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final g1.d d(View view) {
        int[] iArr = f10586a;
        view.getLocationInWindow(iArr);
        float f4 = iArr[0];
        return new g1.d(f4, iArr[1], view.getWidth() + f4, iArr[1] + view.getHeight());
    }

    public static final boolean e(o oVar, boolean z) {
        int iOrdinal = oVar.V().ordinal();
        m mVar = m.f10617c;
        if (iOrdinal == 0) {
            oVar.Z(mVar);
            A(oVar);
            return true;
        }
        if (iOrdinal == 1) {
            o oVarN = n(oVar);
            if (!(oVarN != null ? e(oVarN, z) : true)) {
                return false;
            }
            oVar.Z(mVar);
            A(oVar);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            throw new a40.a(9);
        }
        if (z) {
            oVar.Z(mVar);
            A(oVar);
        }
        return z;
    }

    public static final void f(o oVar, r0.e eVar) {
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        r0.e eVar2 = new r0.e(new a1.k[16]);
        a1.k kVar2 = kVar.f61p;
        if (kVar2 == null) {
            k1.a(eVar2, kVar);
        } else {
            eVar2.b(kVar2);
        }
        while (eVar2.j()) {
            a1.k kVarB = (a1.k) eVar2.l(eVar2.f21985c - 1);
            if ((kVarB.f59d & 1024) == 0) {
                k1.a(eVar2, kVarB);
            } else {
                while (kVarB != null) {
                    if ((kVarB.f58c & 1024) != 0) {
                        r0.e eVar3 = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                if (oVar2.w && !k1.l(oVar2).N) {
                                    if (oVar2.T().f10601a) {
                                        eVar.b(oVar2);
                                    } else {
                                        f(oVar2, eVar);
                                    }
                                }
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i = 0;
                                for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                    if ((kVar3.f58c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            kVarB = kVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar3.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar3.b(kVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            kVarB = k1.b(eVar3);
                        }
                        break;
                    }
                    kVarB = kVarB.f61p;
                }
            }
        }
    }

    public static final o g(o oVar) {
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                a1.k kVar = oVar.f56a;
                if (!kVar.w) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                r0.e eVar = new r0.e(new a1.k[16]);
                a1.k kVar2 = kVar.f61p;
                if (kVar2 == null) {
                    k1.a(eVar, kVar);
                } else {
                    eVar.b(kVar2);
                }
                while (eVar.j()) {
                    a1.k kVarB = (a1.k) eVar.l(eVar.f21985c - 1);
                    if ((kVarB.f59d & 1024) == 0) {
                        k1.a(eVar, kVarB);
                    } else {
                        while (kVarB != null) {
                            if ((kVarB.f58c & 1024) != 0) {
                                r0.e eVar2 = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof o) {
                                        o oVarG = g((o) kVarB);
                                        if (oVarG != null) {
                                            return oVarG;
                                        }
                                    } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                        int i = 0;
                                        for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                            if ((kVar3.f58c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    kVarB = kVar3;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new r0.e(new a1.k[16]);
                                                    }
                                                    if (kVarB != null) {
                                                        eVar2.b(kVarB);
                                                        kVarB = null;
                                                    }
                                                    eVar2.b(kVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    kVarB = k1.b(eVar2);
                                }
                                break;
                            }
                            kVarB = kVarB.f61p;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
            }
            return null;
        }
        return oVar;
    }

    public static final o h(r0.e eVar, g1.d dVar, int i) {
        g1.d dVarD;
        if (i == 3) {
            dVarD = dVar.d(dVar.c() + 1, 0.0f);
        } else if (i == 4) {
            dVarD = dVar.d(-(dVar.c() + 1), 0.0f);
        } else if (i == 5) {
            dVarD = dVar.d(0.0f, dVar.b() + 1);
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            dVarD = dVar.d(0.0f, -(dVar.b() + 1));
        }
        int i6 = eVar.f21985c;
        o oVar = null;
        if (i6 > 0) {
            Object[] objArr = eVar.f21983a;
            int i9 = 0;
            do {
                o oVar2 = (o) objArr[i9];
                if (t(oVar2)) {
                    g1.d dVarJ = j(oVar2);
                    if (r(i, dVarJ, dVar) && (!r(i, dVarD, dVar) || b(dVar, dVarJ, dVarD, i) || (!b(dVar, dVarD, dVarJ, i) && s(i, dVar, dVarJ) < s(i, dVar, dVarD)))) {
                        oVar = oVar2;
                        dVarD = dVarJ;
                    }
                }
                i9++;
            } while (i9 < i6);
        }
        return oVar;
    }

    public static final boolean i(o oVar, int i, c70.k kVar) {
        g1.d dVar;
        r0.e eVar = new r0.e(new o[16]);
        f(oVar, eVar);
        int i6 = eVar.f21985c;
        if (i6 <= 1) {
            o oVar2 = (o) (i6 == 0 ? null : eVar.f21983a[0]);
            if (oVar2 != null) {
                return ((Boolean) kVar.invoke(oVar2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                g1.d dVarJ = j(oVar);
                float f4 = dVarJ.f11708a;
                float f6 = dVarJ.f11709b;
                dVar = new g1.d(f4, f6, f4, f6);
            } else {
                if (i != 3 && i != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                g1.d dVarJ2 = j(oVar);
                float f11 = dVarJ2.f11710c;
                float f12 = dVarJ2.f11711d;
                dVar = new g1.d(f11, f12, f11, f12);
            }
            o oVarH = h(eVar, dVar, i);
            if (oVarH != null) {
                return ((Boolean) kVar.invoke(oVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final g1.d j(o oVar) {
        t0 t0Var = oVar.f63r;
        return t0Var != null ? up.h.j(t0Var).e(t0Var, false) : g1.d.f11707e;
    }

    public static final boolean k(o oVar, d1.f fVar) {
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN != null) {
                    return k(oVarN, fVar) || m(oVar, oVarN, 1, fVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return oVar.T().f10601a ? ((Boolean) fVar.invoke(oVar)).booleanValue() : z(oVar, fVar);
                }
                throw new a40.a(9);
            }
        }
        return z(oVar, fVar);
    }

    public static final boolean l(int i, d1.f fVar, o oVar, g1.d dVar) {
        if (G(i, fVar, oVar, dVar)) {
            return true;
        }
        F(oVar);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0194  */
    /* JADX WARN: Code duplicated, block: B:128:0x019f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x011d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0125  */
    /* JADX WARN: Code duplicated, block: B:90:0x0131 A[ADDED_TO_REGION, LOOP:6: B:90:0x0131->B:118:0x017d, LOOP_START, PHI: r13
      0x0131: PHI (r13v17 a1.k) = (r13v9 a1.k), (r13v18 a1.k) binds: [B:89:0x012f, B:118:0x017d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x0139  */
    /* JADX WARN: Code duplicated, block: B:95:0x013d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0143  */
    public static final boolean m(o oVar, o oVar2, int i, d1.f fVar) {
        a1.k kVar;
        a1.k kVar2;
        a1.k kVar3;
        x xVarL;
        fi.d dVar;
        a1.k kVarB;
        r0.e eVar;
        if (oVar.V() != m.f10616b) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new o[16];
        a1.k kVar4 = oVar.f56a;
        if (!kVar4.w) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        r0.e eVar2 = new r0.e(new a1.k[16]);
        a1.k kVar5 = kVar4.f61p;
        boolean zBooleanValue = false;
        if (kVar5 == null) {
            k1.a(eVar2, kVar4);
        } else {
            eVar2.b(kVar5);
        }
        int i6 = 0;
        while (true) {
            kVar = null;
            if (!eVar2.j()) {
                break;
            }
            a1.k kVarB2 = (a1.k) eVar2.l(eVar2.f21985c - 1);
            if ((kVarB2.f59d & 1024) == 0) {
                k1.a(eVar2, kVarB2);
            } else {
                while (kVarB2 != null) {
                    if ((kVarB2.f58c & 1024) != 0) {
                        r0.e eVar3 = null;
                        while (kVarB2 != null) {
                            if (kVarB2 instanceof o) {
                                o oVar3 = (o) kVarB2;
                                int i9 = i6 + 1;
                                if (objArr.length < i9) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i9, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i6] = oVar3;
                                i6 = i9;
                            } else if ((kVarB2.f58c & 1024) != 0 && (kVarB2 instanceof y1.h)) {
                                int i10 = 0;
                                for (a1.k kVar6 = null; kVar6 != null; kVar6 = kVar6.f61p) {
                                    if ((kVar6.f58c & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            kVarB2 = kVar6;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB2 != null) {
                                                eVar3.b(kVarB2);
                                                kVarB2 = null;
                                            }
                                            eVar3.b(kVar6);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            kVarB2 = k1.b(eVar3);
                        }
                        break;
                    }
                    kVarB2 = kVarB2.f61p;
                }
            }
        }
        Arrays.sort(objArr, 0, i6, q.f10625a);
        if (i == 1) {
            int i11 = new i70.e(0, i6 - 1, 1).f13891b;
            if (i11 >= 0) {
                boolean z = false;
                int i12 = 0;
                while (true) {
                    if (z) {
                        o oVar4 = (o) objArr[i12];
                        if (t(oVar4) && k(oVar4, fVar)) {
                            zBooleanValue = true;
                        }
                    }
                    if (kotlin.jvm.internal.l.b(objArr[i12], oVar2)) {
                        z = true;
                    }
                    if (i12 != i11) {
                        i12++;
                    }
                }
            }
            if (i != 1 && oVar.T().f10601a) {
                kVar2 = oVar.f56a;
                if (kVar2.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                kVar3 = kVar2.f60o;
                xVarL = k1.l(oVar);
                loop5: while (xVarL != null) {
                    if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                        while (kVar3 != null) {
                            if ((kVar3.f58c & 1024) != 0) {
                                kVarB = kVar3;
                                eVar = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof o) {
                                        kVar = kVarB;
                                        break loop5;
                                    }
                                    if ((kVarB.f58c & 1024) == 0 && (kVarB instanceof y1.h)) {
                                        int i13 = 0;
                                        for (a1.k kVar7 = null; kVar7 != null; kVar7 = kVar7.f61p) {
                                            if ((kVar7.f58c & 1024) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    kVarB = kVar7;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new r0.e(new a1.k[16]);
                                                    }
                                                    if (kVarB != null) {
                                                        eVar.b(kVarB);
                                                        kVarB = null;
                                                    }
                                                    eVar.b(kVar7);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    kVarB = k1.b(eVar);
                                }
                            }
                            kVar3 = kVar3.f60o;
                        }
                    }
                    xVarL = xVarL.o();
                    kVar3 = (xVarL != null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
                }
                if (kVar != null) {
                    zBooleanValue = ((Boolean) fVar.invoke(oVar)).booleanValue();
                }
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i14 = new i70.e(0, i6 - 1, 1).f13891b;
            if (i14 >= 0) {
                boolean z4 = false;
                while (true) {
                    if (z4) {
                        o oVar5 = (o) objArr[i14];
                        if (t(oVar5) && a(oVar5, fVar)) {
                            zBooleanValue = true;
                        }
                    }
                    if (kotlin.jvm.internal.l.b(objArr[i14], oVar2)) {
                        z4 = true;
                    }
                    if (i14 != 0) {
                        i14--;
                    }
                }
            }
            if (i != 1) {
                kVar2 = oVar.f56a;
                if (kVar2.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                kVar3 = kVar2.f60o;
                xVarL = k1.l(oVar);
                loop5: while (xVarL != null) {
                    if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                        while (kVar3 != null) {
                            if ((kVar3.f58c & 1024) != 0) {
                                kVarB = kVar3;
                                eVar = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof o) {
                                        kVar = kVarB;
                                        break loop5;
                                    }
                                    if ((kVarB.f58c & 1024) == 0) {
                                    }
                                    kVarB = k1.b(eVar);
                                }
                            }
                            kVar3 = kVar3.f60o;
                        }
                    }
                    xVarL = xVarL.o();
                    if (xVarL != null) {
                    }
                }
                if (kVar != null) {
                    zBooleanValue = ((Boolean) fVar.invoke(oVar)).booleanValue();
                }
            }
        }
        if (zBooleanValue) {
            return true;
        }
        F(oVar);
        return false;
    }

    public static final o n(o oVar) {
        int iOrdinal;
        a1.k kVar = oVar.f56a;
        boolean z = kVar.w;
        if (z) {
            if (!z) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            r0.e eVar = new r0.e(new a1.k[16]);
            a1.k kVar2 = kVar.f61p;
            if (kVar2 == null) {
                k1.a(eVar, kVar);
            } else {
                eVar.b(kVar2);
            }
            while (eVar.j()) {
                a1.k kVarB = (a1.k) eVar.l(eVar.f21985c - 1);
                if ((kVarB.f59d & 1024) == 0) {
                    k1.a(eVar, kVarB);
                } else {
                    while (kVarB != null) {
                        if ((kVarB.f58c & 1024) != 0) {
                            r0.e eVar2 = null;
                            while (kVarB != null) {
                                if (kVarB instanceof o) {
                                    o oVar2 = (o) kVarB;
                                    if (oVar2.f56a.w && ((iOrdinal = oVar2.V().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return oVar2;
                                    }
                                } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                    int i = 0;
                                    for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                        if ((kVar3.f58c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                kVarB = kVar3;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB != null) {
                                                    eVar2.b(kVarB);
                                                    kVarB = null;
                                                }
                                                eVar2.b(kVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                kVarB = k1.b(eVar2);
                            }
                            break;
                        }
                        kVarB = kVarB.f61p;
                    }
                }
            }
        }
        return null;
    }

    public static final m o(y1.b bVar) {
        y1.b bVar2 = bVar;
        a1.k kVarB = bVar2.f56a;
        r0.e eVar = null;
        while (true) {
            int i = 0;
            if (kVarB != null) {
                if (kVarB instanceof o) {
                    m mVarV = ((o) kVarB).V();
                    int iOrdinal = mVarV.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                        return mVarV;
                    }
                } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                    for (a1.k kVar = null; kVar != null; kVar = kVar.f61p) {
                        if ((kVar.f58c & 1024) != 0) {
                            i++;
                            if (i == 1) {
                                kVarB = kVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new r0.e(new a1.k[16]);
                                }
                                if (kVarB != null) {
                                    eVar.b(kVarB);
                                    kVarB = null;
                                }
                                eVar.b(kVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                kVarB = k1.b(eVar);
            } else {
                a1.k kVar2 = bVar2.f56a;
                if (!kVar2.w) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                r0.e eVar2 = new r0.e(new a1.k[16]);
                a1.k kVar3 = kVar2.f61p;
                if (kVar3 == null) {
                    k1.a(eVar2, kVar2);
                } else {
                    eVar2.b(kVar3);
                }
                while (true) {
                    if (!eVar2.j()) {
                        return m.f10617c;
                    }
                    a1.k kVarB2 = (a1.k) eVar2.l(eVar2.f21985c - 1);
                    if ((kVarB2.f59d & 1024) == 0) {
                        k1.a(eVar2, kVarB2);
                    } else {
                        while (kVarB2 != null) {
                            if ((kVarB2.f58c & 1024) != 0) {
                                r0.e eVar3 = null;
                                while (kVarB2 != null) {
                                    if (kVarB2 instanceof o) {
                                        m mVarV2 = ((o) kVarB2).V();
                                        int iOrdinal2 = mVarV2.ordinal();
                                        if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                                            return mVarV2;
                                        }
                                    } else if ((kVarB2.f58c & 1024) != 0 && (kVarB2 instanceof y1.h)) {
                                        int i6 = 0;
                                        for (a1.k kVar4 = null; kVar4 != null; kVar4 = kVar4.f61p) {
                                            if ((kVar4.f58c & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    kVarB2 = kVar4;
                                                } else {
                                                    if (eVar3 == null) {
                                                        eVar3 = new r0.e(new a1.k[16]);
                                                    }
                                                    if (kVarB2 != null) {
                                                        eVar3.b(kVarB2);
                                                        kVarB2 = null;
                                                    }
                                                    eVar3.b(kVar4);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    kVarB2 = k1.b(eVar3);
                                }
                                break;
                            }
                            kVarB2 = kVarB2.f61p;
                        }
                    }
                }
            }
        }
    }

    public static final void p(o oVar) {
        v.f(oVar, new p(oVar, 0));
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            oVar.Z(m.f10615a);
        }
    }

    public static final void q(o oVar) {
        c cVar = ((androidx.compose.ui.focus.a) ((z1.p) k1.m(oVar)).getFocusOwner()).f1250e;
        cVar.b(cVar.f10589c, oVar);
    }

    public static final boolean r(int i, g1.d dVar, g1.d dVar2) {
        float f4 = dVar.f11709b;
        float f6 = dVar.f11711d;
        float f11 = dVar.f11708a;
        float f12 = dVar.f11710c;
        if (i == 3) {
            float f13 = dVar2.f11710c;
            float f14 = dVar2.f11708a;
            return (f13 > f12 || f14 >= f12) && f14 > f11;
        }
        if (i == 4) {
            float f15 = dVar2.f11708a;
            float f16 = dVar2.f11710c;
            return (f15 < f11 || f16 <= f11) && f16 < f12;
        }
        if (i == 5) {
            float f17 = dVar2.f11711d;
            float f18 = dVar2.f11709b;
            return (f17 > f6 || f18 >= f6) && f18 > f4;
        }
        if (i != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f19 = dVar2.f11709b;
        float f21 = dVar2.f11711d;
        return (f19 < f4 || f21 <= f4) && f21 < f6;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final long s(int i, g1.d dVar, g1.d dVar2) {
        float f4;
        float f6;
        float f11;
        float fB;
        float fB2;
        float f12 = dVar2.f11709b;
        float f13 = dVar2.f11708a;
        if (i != 3) {
            if (i == 4) {
                f4 = f13 - dVar.f11710c;
            } else if (i == 5) {
                f6 = dVar.f11709b;
                f11 = dVar2.f11711d;
            } else {
                if (i != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f4 = f12 - dVar.f11711d;
            }
            long jAbs = (long) Math.abs(Math.max(0.0f, f4));
            if (i != 3 || i == 4) {
                float f14 = 2;
                fB = (dVar.b() / f14) + dVar.f11709b;
                fB2 = (dVar2.b() / f14) + f12;
            } else {
                if (i != 5 && i != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f15 = 2;
                fB = (dVar.c() / f15) + dVar.f11708a;
                fB2 = (dVar2.c() / f15) + f13;
            }
            long jAbs2 = (long) Math.abs(fB - fB2);
            return (jAbs2 * jAbs2) + (((long) 13) * jAbs * jAbs);
        }
        f6 = dVar.f11708a;
        f11 = dVar2.f11710c;
        f4 = f6 - f11;
        long jAbs3 = (long) Math.abs(Math.max(0.0f, f4));
        if (i != 3) {
            float f16 = 2;
            fB = (dVar.b() / f16) + dVar.f11709b;
            fB2 = (dVar2.b() / f16) + f12;
        } else {
            if (i != 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f17 = 2;
            fB = (dVar.c() / f17) + dVar.f11708a;
            fB2 = (dVar2.c() / f17) + f13;
        }
        long jAbs4 = (long) Math.abs(fB - fB2);
        return (jAbs4 * jAbs4) + (((long) 13) * jAbs3 * jAbs3);
    }

    public static final boolean t(o oVar) {
        x xVar;
        t0 t0Var;
        x xVar2;
        t0 t0Var2 = oVar.f63r;
        return (t0Var2 == null || (xVar = t0Var2.f28879u) == null || !xVar.z() || (t0Var = oVar.f63r) == null || (xVar2 = t0Var.f28879u) == null || !xVar2.y()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [c70.k, java.lang.Object] */
    public static final int u(o oVar, int i) {
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int iU = u(oVarN, i);
                if (iU == 1) {
                    iU = 0;
                }
                if (iU != 0) {
                    return iU;
                }
                if (!oVar.f10622x) {
                    oVar.f10622x = true;
                    try {
                        l lVar = (l) oVar.T().f10610k.invoke(new a(i));
                        if (lVar == l.f10612b) {
                            return 1;
                        }
                        if (lVar == l.f10613c) {
                            return 2;
                        }
                        return lVar.a(f.f10599p) ? 3 : 4;
                    } finally {
                        oVar.f10622x = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [c70.k, java.lang.Object] */
    public static final int v(o oVar, int i) {
        if (!oVar.y) {
            oVar.y = true;
            try {
                l lVar = (l) oVar.T().f10609j.invoke(new a(i));
                if (lVar != l.f10612b) {
                    if (lVar == l.f10613c) {
                        return 2;
                    }
                    return lVar.a(f.f10599p) ? 3 : 4;
                }
            } finally {
                oVar.y = false;
            }
        }
        return 1;
    }

    public static final int w(o oVar, int i) {
        a1.k kVar;
        fi.d dVar;
        int iOrdinal = oVar.V().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN != null) {
                    return u(oVarN, i);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
                a1.k kVar2 = oVar.f56a;
                if (!kVar2.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                a1.k kVar3 = kVar2.f60o;
                x xVarL = k1.l(oVar);
                loop0: while (true) {
                    kVar = null;
                    if (xVarL == null) {
                        break;
                    }
                    if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                        while (kVar3 != null) {
                            if ((kVar3.f58c & 1024) != 0) {
                                a1.k kVarB = kVar3;
                                r0.e eVar = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof o) {
                                        kVar = kVarB;
                                        break loop0;
                                    }
                                    if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                        int i6 = 0;
                                        for (a1.k kVar4 = null; kVar4 != null; kVar4 = kVar4.f61p) {
                                            if ((kVar4.f58c & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    kVarB = kVar4;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new r0.e(new a1.k[16]);
                                                    }
                                                    if (kVarB != null) {
                                                        eVar.b(kVarB);
                                                        kVarB = null;
                                                    }
                                                    eVar.b(kVar4);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    kVarB = k1.b(eVar);
                                }
                            }
                            kVar3 = kVar3.f60o;
                        }
                    }
                    xVarL = xVarL.o();
                    kVar3 = (xVarL == null || (dVar = xVarL.E) == null) ? null : (g1) dVar.f11322o;
                }
                o oVar2 = (o) kVar;
                if (oVar2 != null) {
                    int iOrdinal2 = oVar2.V().ordinal();
                    if (iOrdinal2 == 0) {
                        return v(oVar2, i);
                    }
                    if (iOrdinal2 == 1) {
                        return w(oVar2, i);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        throw new a40.a(9);
                    }
                    int iW = w(oVar2, i);
                    int i9 = iW != 1 ? iW : 0;
                    return i9 == 0 ? v(oVar2, i) : i9;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    public static final boolean x(o oVar) {
        a1.k kVarB;
        fi.d dVar;
        int iOrdinal = oVar.V().ordinal();
        boolean zC = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                o oVarN = n(oVar);
                if (oVarN != null ? e(oVarN, false) : true) {
                    p(oVar);
                } else {
                    zC = false;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
                a1.k kVar = oVar.f56a;
                if (!kVar.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                a1.k kVar2 = kVar.f60o;
                x xVarL = k1.l(oVar);
                loop0: while (true) {
                    if (xVarL == null) {
                        kVarB = null;
                        break;
                    }
                    if ((((a1.k) xVarL.E.f11323p).f59d & 1024) != 0) {
                        while (kVar2 != null) {
                            if ((kVar2.f58c & 1024) != 0) {
                                kVarB = kVar2;
                                r0.e eVar = null;
                                while (kVarB != null) {
                                    if (kVarB instanceof o) {
                                        break loop0;
                                    }
                                    if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
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
                o oVar2 = (o) kVarB;
                if (oVar2 != null) {
                    m mVarV = oVar2.V();
                    zC = C(oVar2, oVar);
                    if (zC && mVarV != oVar2.V()) {
                        A(oVar2);
                    }
                } else if (((Boolean) ((androidx.compose.ui.focus.a) ((z1.p) k1.m(oVar)).getFocusOwner()).f1246a.invoke(null, null)).booleanValue()) {
                    p(oVar);
                } else {
                    zC = false;
                }
            }
        }
        if (zC) {
            A(oVar);
        }
        return zC;
    }

    public static final boolean y(o oVar, d1.f fVar) {
        Object[] objArr = new o[16];
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        r0.e eVar = new r0.e(new a1.k[16]);
        a1.k kVar2 = kVar.f61p;
        if (kVar2 == null) {
            k1.a(eVar, kVar);
        } else {
            eVar.b(kVar2);
        }
        int i = 0;
        while (eVar.j()) {
            a1.k kVarB = (a1.k) eVar.l(eVar.f21985c - 1);
            if ((kVarB.f59d & 1024) == 0) {
                k1.a(eVar, kVarB);
            } else {
                while (kVarB != null) {
                    if ((kVarB.f58c & 1024) != 0) {
                        r0.e eVar2 = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                int i6 = i + 1;
                                if (objArr.length < i6) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i6, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = oVar2;
                                i = i6;
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i9 = 0;
                                for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                    if ((kVar3.f58c & 1024) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            kVarB = kVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar2.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar2.b(kVar3);
                                        }
                                    }
                                }
                                if (i9 == 1) {
                                }
                            }
                            kVarB = k1.b(eVar2);
                        }
                        break;
                    }
                    kVarB = kVarB.f61p;
                }
            }
        }
        Arrays.sort(objArr, 0, i, q.f10625a);
        if (i > 0) {
            int i10 = i - 1;
            do {
                o oVar3 = (o) objArr[i10];
                if (t(oVar3) && a(oVar3, fVar)) {
                    return true;
                }
                i10--;
            } while (i10 >= 0);
        }
        return false;
    }

    public static final boolean z(o oVar, d1.f fVar) {
        Object[] objArr = new o[16];
        a1.k kVar = oVar.f56a;
        if (!kVar.w) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        r0.e eVar = new r0.e(new a1.k[16]);
        a1.k kVar2 = kVar.f61p;
        if (kVar2 == null) {
            k1.a(eVar, kVar);
        } else {
            eVar.b(kVar2);
        }
        int i = 0;
        while (eVar.j()) {
            a1.k kVarB = (a1.k) eVar.l(eVar.f21985c - 1);
            if ((kVarB.f59d & 1024) == 0) {
                k1.a(eVar, kVarB);
            } else {
                while (kVarB != null) {
                    if ((kVarB.f58c & 1024) != 0) {
                        r0.e eVar2 = null;
                        while (kVarB != null) {
                            if (kVarB instanceof o) {
                                o oVar2 = (o) kVarB;
                                int i6 = i + 1;
                                if (objArr.length < i6) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i6, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = oVar2;
                                i = i6;
                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof y1.h)) {
                                int i9 = 0;
                                for (a1.k kVar3 = null; kVar3 != null; kVar3 = kVar3.f61p) {
                                    if ((kVar3.f58c & 1024) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            kVarB = kVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar2.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar2.b(kVar3);
                                        }
                                    }
                                }
                                if (i9 == 1) {
                                }
                            }
                            kVarB = k1.b(eVar2);
                        }
                        break;
                    }
                    kVarB = kVarB.f61p;
                }
            }
        }
        Arrays.sort(objArr, 0, i, q.f10625a);
        if (i > 0) {
            int i10 = 0;
            do {
                o oVar3 = (o) objArr[i10];
                if (t(oVar3) && k(oVar3, fVar)) {
                    return true;
                }
                i10++;
            } while (i10 < i);
        }
        return false;
    }
}
