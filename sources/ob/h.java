package ob;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f19163b;

    public /* synthetic */ h(y yVar, int i) {
        this.f19162a = i;
        this.f19163b = yVar;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.util.Map] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        w wVar;
        String str;
        switch (this.f19162a) {
            case 0:
                y.b(this.f19163b);
                break;
            default:
                y yVar = this.f19163b;
                l0 l0Var = yVar.C;
                if (l0Var != null && !yVar.f19300j0.isEmpty()) {
                    List list = yVar.f19300j0;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((e) it.next()).f19152a);
                    }
                    ArrayList arrayListF = yVar.f(l0Var.a());
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : arrayListF) {
                        if (linkedHashSet.contains(((e) obj).f19152a)) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        n3.a aVar = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar)) {
                            StringBuilder sb2 = new StringBuilder("[");
                            sb2.append(aVar.a());
                            sb2.append("] ");
                            sb2.append("refreshPendingFallbackSlots provider dropped every pending id=" + linkedHashSet);
                            p3.a.a(yVar, sb2.toString());
                        }
                    } else {
                        yVar.f19300j0 = arrayList;
                    }
                }
                List list2 = yVar.f19300j0;
                boolean z = yVar.f19301k0;
                LinkedHashSet linkedHashSet2 = yVar.f19302l0;
                int[] iArr = new int[2];
                yVar.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    e eVar = (e) it2.next();
                    List list3 = eVar.f19153b;
                    Rect rect = eVar.f19154c;
                    String str2 = eVar.f19152a;
                    if (list3.isEmpty()) {
                        n3.a aVar2 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar2)) {
                            StringBuilder sb3 = new StringBuilder("[");
                            StringBuilder sbM = m0.i.m(aVar2, sb3, "] ", "fallbackPath skip id=", str2);
                            sbM.append(" reason=noRefViews");
                            sb3.append(sbM.toString());
                            p3.a.a(yVar, sb3.toString());
                        }
                    } else {
                        ArrayList arrayListM = y.M(eVar, z);
                        if (arrayListM.isEmpty()) {
                            n3.a aVar3 = n3.a.FLOATING_SLOT;
                            if (bu.e.F(aVar3)) {
                                StringBuilder sb4 = new StringBuilder("[");
                                StringBuilder sbM2 = m0.i.m(aVar3, sb4, "] ", "fallbackPath skip id=", str2);
                                sbM2.append(" reason=hidden->hide");
                                sb4.append(sbM2.toString());
                                p3.a.a(yVar, sb4.toString());
                            }
                            yVar.l(eVar);
                        } else {
                            if (!arrayListM.isEmpty()) {
                                Iterator it3 = arrayListM.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        View view = (View) it3.next();
                                        if (!view.isAttachedToWindow() || view.getWidth() <= 0 || view.getHeight() <= 0) {
                                            n3.a aVar4 = n3.a.FLOATING_SLOT;
                                            if (bu.e.F(aVar4)) {
                                                StringBuilder sb5 = new StringBuilder("[");
                                                sb5.append(aVar4.a());
                                                sb5.append("] ");
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj2 : arrayListM) {
                                                    View view2 = (View) obj2;
                                                    if (!view2.isAttachedToWindow() || view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                                                        arrayList2.add(obj2);
                                                    }
                                                }
                                                if (!arrayList2.isEmpty()) {
                                                    Iterator it4 = arrayList2.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            if (!((View) it4.next()).isAttachedToWindow()) {
                                                                str = "notAttached";
                                                                break;
                                                            }
                                                        } else {
                                                            str = "size0";
                                                        }
                                                    }
                                                } else {
                                                    str = "size0";
                                                }
                                                StringBuilder sbK = m0.i.k("fallbackPath skip id=", str2, " reason=", str, " refs=");
                                                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                                                Iterator it5 = arrayList2.iterator();
                                                while (it5.hasNext()) {
                                                    arrayList3.add(com.bumptech.glide.c.R((View) it5.next()));
                                                }
                                                sbK.append(arrayList3);
                                                sb5.append(sbK.toString());
                                                p3.a.a(yVar, sb5.toString());
                                            }
                                        }
                                    }
                                }
                            }
                            Iterator it6 = arrayListM.iterator();
                            int iMax = Integer.MIN_VALUE;
                            Iterator it7 = it2;
                            int iMax2 = Integer.MIN_VALUE;
                            int iMin = Integer.MAX_VALUE;
                            int iMin2 = Integer.MAX_VALUE;
                            while (it6.hasNext()) {
                                Iterator it8 = it6;
                                View view3 = (View) it6.next();
                                y.j(view3, iArr2);
                                ArrayList arrayList4 = arrayListM;
                                int i = iArr2[0] - iArr[0];
                                int i6 = iArr2[1] - iArr[1];
                                iMin2 = Math.min(iMin2, i);
                                iMin = Math.min(iMin, i6);
                                iMax = Math.max(iMax, view3.getWidth() + i);
                                iMax2 = Math.max(iMax2, view3.getHeight() + i6);
                                arrayListM = arrayList4;
                                it6 = it8;
                            }
                            ArrayList arrayList5 = arrayListM;
                            Rect rect2 = new Rect(iMin2 + (yVar.getLayoutDirection() == 1 ? rect.right : rect.left), iMin + rect.top, iMax - (yVar.getLayoutDirection() == 1 ? rect.left : rect.right), iMax2 - rect.bottom);
                            linkedHashMap.put(str2, rect2);
                            boolean z4 = linkedHashSet2.contains(str2) || yVar.o();
                            w wVarS = yVar.s(str2, z4);
                            boolean zB = kotlin.jvm.internal.l.b(yVar.f19303m0.get(str2), rect2);
                            n3.a aVar5 = n3.a.FLOATING_SLOT;
                            if (bu.e.F(aVar5)) {
                                StringBuilder sb6 = new StringBuilder("[");
                                StringBuilder sbM3 = m0.i.m(aVar5, sb6, "] ", "fallbackPath id=", str2);
                                sbM3.append(" rect=");
                                sbM3.append(rect2);
                                sbM3.append(" inset=");
                                sbM3.append(rect);
                                sbM3.append(" stable=");
                                sbM3.append(zB);
                                sbM3.append(" immediate=");
                                sbM3.append(z4);
                                sbM3.append(" pending=");
                                sbM3.append(linkedHashSet2.contains(str2));
                                sbM3.append(" skipAnimation=");
                                sbM3.append(yVar.o());
                                sbM3.append(' ');
                                sbM3.append(com.bumptech.glide.c.R(yVar));
                                sb6.append(sbM3.toString());
                                p3.a.a(yVar, sb6.toString());
                                wVar = wVarS;
                            } else {
                                wVar = wVarS;
                            }
                            yVar.L(wVar, rect2, arrayList5, z4, zB);
                            if (wVar.f19279s && zB) {
                                linkedHashSet2.remove(str2);
                            }
                            it2 = it7;
                        }
                    }
                }
                if (linkedHashMap.equals(yVar.f19303m0)) {
                    int i9 = yVar.f19304n0 + 1;
                    yVar.f19304n0 = i9;
                    if (i9 >= 3) {
                        n3.a aVar6 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar6)) {
                            StringBuilder sb7 = new StringBuilder("[");
                            StringBuilder sbL = m0.i.l(aVar6, sb7, "] ", "fallback predraw listener removed stableFrames=");
                            sbL.append(yVar.f19304n0);
                            sbL.append(" slots=");
                            Set setEntrySet = yVar.D.entrySet();
                            kotlin.jvm.internal.l.e(setEntrySet, "<get-entries>(...)");
                            sbL.append(p60.o.E1(setEntrySet, null, null, null, new kf.b(24), 31));
                            sb7.append(sbL.toString());
                            p3.a.a(yVar, sb7.toString());
                        }
                        h hVar = yVar.f19299i0;
                        if (hVar != null) {
                            yVar.getViewTreeObserver().removeOnPreDrawListener(hVar);
                        }
                        yVar.f19299i0 = null;
                    }
                } else {
                    yVar.f19303m0 = linkedHashMap;
                    yVar.f19304n0 = 0;
                }
                break;
        }
        return true;
    }
}
