package y6;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f29615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f29616b;

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0219  */
    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:107:0x023c  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01e3 A[EDGE_INSN: B:141:0x01e3->B:90:0x01e3 BREAK  A[LOOP:1: B:19:0x0085->B:89:0x01dc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[LOOP:0: B:15:0x0050->B:17:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x02c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        v7.o oVar;
        v7.o oVar2;
        g0.e eVar;
        g0.e eVar2;
        int i6;
        int[] iArr;
        boolean z;
        int i9;
        int i10;
        g0.e eVarQ;
        ArrayList arrayList2;
        int i11;
        int i12;
        l lVar;
        Animator animator;
        h hVar;
        r rVar;
        r rVar2;
        int i13;
        boolean z4;
        int i14;
        View view;
        r rVar3;
        g0.e eVar3;
        int i15;
        int i16;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i17;
        View view4;
        View view5;
        g0.l lVar2;
        int iG;
        int i18;
        View view6;
        boolean z5;
        Iterator it;
        l lVar3 = this.f29615a;
        ViewGroup viewGroup = this.f29616b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z11 = true;
        if (!p.f29619c.remove(viewGroup)) {
            return true;
        }
        g0.e eVarB = p.b();
        ArrayList arrayList3 = (ArrayList) eVarB.get(viewGroup);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(lVar3);
            lVar3.a(new n(this, eVarB));
            i = 0;
            lVar3.h(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((l) it.next()).B(viewGroup);
                }
            }
            lVar3.f29611v = new ArrayList();
            lVar3.w = new ArrayList();
            oVar = lVar3.f29607r;
            oVar2 = lVar3.f29608s;
            eVar = new g0.e((g0.e) oVar.f26382b);
            eVar2 = new g0.e((g0.e) oVar2.f26382b);
            i6 = 0;
            while (true) {
                iArr = lVar3.f29610u;
                if (i6 < iArr.length) {
                    break;
                }
                i13 = iArr[i6];
                if (i13 != z11) {
                    z4 = z11;
                    for (i14 = eVar.f11623c - 1; i14 >= 0; i14--) {
                        view = (View) eVar.f(i14);
                        if (view == null && lVar3.v(view) && (rVar3 = (r) eVar2.remove(view)) != null && lVar3.v(rVar3.f29623b)) {
                            lVar3.f29611v.add((r) eVar.h(i14));
                            lVar3.w.add(rVar3);
                        }
                    }
                } else if (i13 != 2) {
                    z4 = z11;
                    eVar3 = (g0.e) oVar.f26385o;
                    g0.e eVar4 = (g0.e) oVar2.f26385o;
                    i15 = eVar3.f11623c;
                    for (i16 = 0; i16 < i15; i16++) {
                        view2 = (View) eVar3.j(i16);
                        if (view2 == null && lVar3.v(view2) && (view3 = (View) eVar4.get((String) eVar3.f(i16))) != null && lVar3.v(view3)) {
                            r rVar4 = (r) eVar.get(view2);
                            r rVar5 = (r) eVar2.get(view3);
                            if (rVar4 != null && rVar5 != null) {
                                lVar3.f29611v.add(rVar4);
                                lVar3.w.add(rVar5);
                                eVar.remove(view2);
                                eVar2.remove(view3);
                            }
                        }
                    }
                } else if (i13 != 3) {
                    if (i13 == 4) {
                        lVar2 = (g0.l) oVar.f26384d;
                        g0.l lVar4 = (g0.l) oVar2.f26384d;
                        iG = lVar2.g();
                        i18 = i;
                        while (i18 < iG) {
                            view6 = (View) lVar2.h(i18);
                            if (view6 == null && lVar3.v(view6)) {
                                boolean z12 = z11;
                                View view7 = (View) lVar4.b(lVar2.d(i18));
                                if (view7 == null || !lVar3.v(view7)) {
                                    z5 = z12;
                                } else {
                                    r rVar6 = (r) eVar.get(view6);
                                    z5 = z12;
                                    r rVar7 = (r) eVar2.get(view7);
                                    if (rVar6 != null && rVar7 != null) {
                                        lVar3.f29611v.add(rVar6);
                                        lVar3.w.add(rVar7);
                                        eVar.remove(view6);
                                        eVar2.remove(view7);
                                    }
                                }
                            } else {
                                z5 = z11;
                            }
                            i18++;
                            z11 = z5;
                        }
                    }
                    z4 = z11;
                } else {
                    z4 = z11;
                    sparseArray = (SparseArray) oVar.f26383c;
                    SparseArray sparseArray2 = (SparseArray) oVar2.f26383c;
                    size = sparseArray.size();
                    for (i17 = 0; i17 < size; i17++) {
                        view4 = (View) sparseArray.valueAt(i17);
                        if (view4 == null && lVar3.v(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i17))) != null && lVar3.v(view5)) {
                            r rVar8 = (r) eVar.get(view4);
                            r rVar9 = (r) eVar2.get(view5);
                            if (rVar8 != null && rVar9 != null) {
                                lVar3.f29611v.add(rVar8);
                                lVar3.w.add(rVar9);
                                eVar.remove(view4);
                                eVar2.remove(view5);
                            }
                        }
                    }
                }
                i6++;
                i = 0;
                z11 = z4;
            }
            z = z11;
            for (i9 = 0; i9 < eVar.f11623c; i9++) {
                rVar2 = (r) eVar.j(i9);
                if (lVar3.v(rVar2.f29623b)) {
                    lVar3.f29611v.add(rVar2);
                    lVar3.w.add(null);
                }
            }
            for (i10 = 0; i10 < eVar2.f11623c; i10++) {
                rVar = (r) eVar2.j(i10);
                if (lVar3.v(rVar.f29623b)) {
                    lVar3.w.add(rVar);
                    lVar3.f29611v.add(null);
                }
            }
            eVarQ = l.q();
            int i19 = eVarQ.f11623c;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i11 = i19 - 1;
            while (i11 >= 0) {
                animator = (Animator) eVarQ.f(i11);
                if (animator == null && (hVar = (h) eVarQ.get(animator)) != null) {
                    l lVar5 = hVar.f29592e;
                    View view8 = hVar.f29588a;
                    if (view8 != null && windowId.equals(hVar.f29591d)) {
                        r rVar10 = hVar.f29590c;
                        boolean z13 = z;
                        r rVarS = lVar3.s(view8, z13);
                        r rVarO = lVar3.o(view8, z13);
                        if (rVarS == null && rVarO == null) {
                            rVarO = (r) ((g0.e) lVar3.f29608s.f26382b).get(view8);
                        }
                        if ((rVarS != null || rVarO != null) && lVar5.u(rVar10, rVarO)) {
                            lVar5.p().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                eVarQ.h(i11);
                            }
                        }
                    }
                }
                i11--;
                z = true;
            }
            for (i12 = 0; i12 < arrayList2.size(); i12++) {
                lVar = (l) arrayList2.get(i12);
                lVar.x(lVar, k.f29597k, false);
                if (!lVar.C) {
                    lVar.C = true;
                    lVar.x(lVar, k.f29596j, false);
                }
            }
            lVar3.l(viewGroup, lVar3.f29607r, lVar3.f29608s, lVar3.f29611v, lVar3.w);
            lVar3.C();
            return true;
        }
        arrayList3 = new ArrayList();
        eVarB.put(viewGroup, arrayList3);
        arrayList3.add(lVar3);
        lVar3.a(new n(this, eVarB));
        i = 0;
        lVar3.h(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).B(viewGroup);
            }
        }
        lVar3.f29611v = new ArrayList();
        lVar3.w = new ArrayList();
        oVar = lVar3.f29607r;
        oVar2 = lVar3.f29608s;
        eVar = new g0.e((g0.e) oVar.f26382b);
        eVar2 = new g0.e((g0.e) oVar2.f26382b);
        i6 = 0;
        while (true) {
            iArr = lVar3.f29610u;
            if (i6 < iArr.length) {
                break;
                break;
            }
            i13 = iArr[i6];
            if (i13 != z11) {
                z4 = z11;
                while (i14 >= 0) {
                    view = (View) eVar.f(i14);
                    if (view == null) {
                    }
                }
            } else if (i13 != 2) {
                z4 = z11;
                eVar3 = (g0.e) oVar.f26385o;
                g0.e eVar5 = (g0.e) oVar2.f26385o;
                i15 = eVar3.f11623c;
                while (i16 < i15) {
                    view2 = (View) eVar3.j(i16);
                    if (view2 == null) {
                    }
                }
            } else if (i13 != 3) {
                if (i13 == 4) {
                    lVar2 = (g0.l) oVar.f26384d;
                    g0.l lVar6 = (g0.l) oVar2.f26384d;
                    iG = lVar2.g();
                    i18 = i;
                    while (i18 < iG) {
                        view6 = (View) lVar2.h(i18);
                        if (view6 == null) {
                            z5 = z11;
                        } else {
                            z5 = z11;
                        }
                        i18++;
                        z11 = z5;
                    }
                }
                z4 = z11;
            } else {
                z4 = z11;
                sparseArray = (SparseArray) oVar.f26383c;
                SparseArray sparseArray3 = (SparseArray) oVar2.f26383c;
                size = sparseArray.size();
                while (i17 < size) {
                    view4 = (View) sparseArray.valueAt(i17);
                    if (view4 == null) {
                    }
                }
            }
            i6++;
            i = 0;
            z11 = z4;
        }
        z = z11;
        while (i9 < eVar.f11623c) {
            rVar2 = (r) eVar.j(i9);
            if (lVar3.v(rVar2.f29623b)) {
                lVar3.f29611v.add(rVar2);
                lVar3.w.add(null);
            }
        }
        while (i10 < eVar2.f11623c) {
            rVar = (r) eVar2.j(i10);
            if (lVar3.v(rVar.f29623b)) {
                lVar3.w.add(rVar);
                lVar3.f29611v.add(null);
            }
        }
        eVarQ = l.q();
        int i110 = eVarQ.f11623c;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i11 = i110 - 1;
        while (i11 >= 0) {
            animator = (Animator) eVarQ.f(i11);
            if (animator == null) {
            }
            i11--;
            z = true;
        }
        while (i12 < arrayList2.size()) {
            lVar = (l) arrayList2.get(i12);
            lVar.x(lVar, k.f29597k, false);
            if (!lVar.C) {
                lVar.C = true;
                lVar.x(lVar, k.f29596j, false);
            }
        }
        lVar3.l(viewGroup, lVar3.f29607r, lVar3.f29608s, lVar3.f29611v, lVar3.w);
        lVar3.C();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f29616b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        p.f29619c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) p.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).B(viewGroup);
            }
        }
        this.f29615a.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
