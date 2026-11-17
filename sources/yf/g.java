package yf;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import p60.v;
import xf.w;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public xf.k f29842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29843g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o60.p f29837a = da.a.G(new vl.e(29));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f29838b = da.a.G(new f(0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f29839c = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f29840d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29841e = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29844h = -1;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public static int h(long j3, List list) {
        Object next;
        kotlin.jvm.internal.l.f(list, "list");
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((of.i) next).f19352d.contains(Long.valueOf(j3)));
        of.i iVar = (of.i) next;
        if (iVar != null) {
            return list.indexOf(iVar);
        }
        return -1;
    }

    public static boolean n(int i, List list) {
        kotlin.jvm.internal.l.f(list, "list");
        return i >= 0 && i < list.size();
    }

    public final void a(CallLogItemLayout itemLayout, of.i iVar) {
        kotlin.jvm.internal.l.f(itemLayout, "itemLayout");
        k().getClass();
        itemLayout.setExpandMultiNumberLayout(iVar);
    }

    public final void b(CallLogItemLayout itemLayout, of.i iVar, boolean z) {
        kotlin.jvm.internal.l.f(itemLayout, "itemLayout");
        e eVarK = k();
        r0 r0Var = new r0(1, this);
        eVarK.getClass();
        if (itemLayout.z(iVar, z, r0Var)) {
            of.i iVar2 = eVarK.f29834d;
            if (iVar2 == null || iVar.equals(iVar2)) {
                eVarK.f29834d = iVar.V ? iVar : null;
            } else if (iVar.V) {
                eVarK.f29834d = iVar;
            }
        } else {
            iVar.V = false;
            if (iVar.equals(eVarK.f29834d)) {
                eVarK.f29834d = null;
            }
        }
        d(itemLayout, iVar);
    }

    public final void c(CallLogItemLayout itemLayout, of.i iVar) {
        kotlin.jvm.internal.l.f(itemLayout, "itemLayout");
        k().getClass();
        itemLayout.setExpandViewPhoto(iVar);
    }

    public final void d(CallLogItemLayout callLogItemLayout, of.i iVar) {
        if (iVar.V) {
            if (iVar.f19367m) {
                callLogItemLayout.setSubTextBadge("");
                callLogItemLayout.E(iVar.f19365k, "");
                return;
            }
            ug.f fVar = iVar.f19360h;
            if (fVar.Q > 0 || fVar.f25425c0) {
                callLogItemLayout.setSubTextBadge("");
                callLogItemLayout.E(iVar.f19365k, iVar.f19363j);
                callLogItemLayout.setSubTextBold(true);
                return;
            }
        }
        if (iVar.f19368n) {
            callLogItemLayout.setSubTextBadge(null);
            callLogItemLayout.E(iVar.f19365k, iVar.f19363j);
            this.f29839c.c(callLogItemLayout.getTextViewSub(), iVar.f19363j);
            callLogItemLayout.setSubTextBold(false);
            return;
        }
        if (!iVar.W) {
            callLogItemLayout.setSubTextBadge(null);
            callLogItemLayout.E(iVar.f19365k, iVar.f19363j);
            callLogItemLayout.setSubTextBold(false);
            return;
        }
        if (iVar.R || callLogItemLayout.p()) {
            callLogItemLayout.G();
            return;
        }
        callLogItemLayout.H();
        TextView textViewSub = callLogItemLayout.getTextViewSub();
        kotlin.jvm.internal.l.c(textViewSub);
        CharSequence charSequenceA = iVar.f19363j;
        i iVar2 = (i) this.f29838b.getValue();
        iVar2.getClass();
        cp.c cVar = iVar2.f29851a;
        if (cVar != null && charSequenceA != null) {
            charSequenceA = cVar.a(charSequenceA, charSequenceA.toString());
        }
        textViewSub.setText(charSequenceA);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object, java.util.List] */
    public final void e(CallLogItemLayout itemLayout, of.i iVar) {
        boolean z;
        ug.f fVar;
        kotlin.jvm.internal.l.f(itemLayout, "itemLayout");
        er.g gVar = iVar.f19346a;
        h hVar = this.f29839c;
        hVar.getClass();
        HashSet hashSet = hVar.f29845a;
        if (hVar.f29850f && hVar.f29846b.contains(Long.valueOf(iVar.f19350c))) {
            z = true;
        } else {
            if (hVar.f29847c) {
                if (com.bumptech.glide.f.J(iVar)) {
                    List list = gVar.b().f10407t0;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                er.d dVar = (er.d) it.next();
                                String str = dVar.f10375d;
                                if (!hashSet.contains(h.a(str, dVar.C)) || (!sg.f.b(str) && !vl.h.j(str))) {
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    String phoneNumber = iVar.f19360h.getPhoneNumber();
                    if (hashSet.contains(h.a(phoneNumber, iVar.f19360h.f25427d0.f25386c)) && (sg.f.b(phoneNumber) || vl.h.j(phoneNumber))) {
                        z = true;
                    }
                }
            }
            z = false;
        }
        iVar.U = z;
        itemLayout.setIsTwoPane(this.f29843g);
        itemLayout.setCountText(iVar.b());
        if (iVar.Y) {
            if (CallLogItemLayout.U == -1) {
                CallLogItemLayout.U = itemLayout.getContext().getColor(R.color.call_history_emergency_number_icon_color);
            }
            itemLayout.setMainTextColor(CallLogItemLayout.U);
        } else {
            itemLayout.setMainTextDefaultColor(this.f29843g);
        }
        hVar.c(itemLayout.getTextViewMain(), iVar.i);
        itemLayout.getPrimaryLayout().setTagIconVisibility(iVar.f19362i0);
        of.i iVar2 = k().f29834d;
        if (iVar2 != null ? iVar.f19352d.contains(Long.valueOf(iVar2.f19350c)) : false) {
            ug.f fVar2 = iVar.f19360h;
            of.i iVar3 = k().f29834d;
            kotlin.jvm.internal.l.c(iVar3);
            ce.p pVar = iVar3.f19360h.f25432i0;
            fVar2.getClass();
            o60.p pVar2 = fVar2.f25428e0;
            kotlin.jvm.internal.l.f(pVar, "<set-?>");
            fVar2.f25432i0 = pVar;
            of.i iVar4 = k().f29834d;
            Collection arrayList = (iVar4 == null || (fVar = iVar4.f19360h) == null) ? v.f20279a : new ArrayList((SortedSet) fVar.f25428e0.getValue());
            ((SortedSet) pVar2.getValue()).clear();
            ((SortedSet) pVar2.getValue()).addAll(arrayList);
            fVar2.f25434p = iVar3.f19360h.f25434p;
            iVar.V = true;
        } else {
            iVar.V = false;
        }
        itemLayout.setTypeIcon(iVar.f19374t);
        itemLayout.setTypeIconContentDescription(iVar.f19375u);
        itemLayout.setTypeIconTint(iVar.w);
        b(itemLayout, iVar, true);
        c(itemLayout, iVar);
        a(itemLayout, iVar);
        d(itemLayout, iVar);
        itemLayout.setTimeTextColorByMissedType(iVar.w);
        itemLayout.F(iVar.f19371q, iVar.f19372r);
        itemLayout.setTimeTextFontWeightForMissedCalls(iVar.w);
        itemLayout.setSubIcon(iVar.f19377x);
        itemLayout.setPrefixSubIcon(iVar.y);
        itemLayout.setLogTypeIcon(iVar.f19376v);
        itemLayout.setThirdIcon(iVar.B);
        if (hVar.f29850f || hVar.f29847c) {
            itemLayout.setCheckBoxVisible(true);
            itemLayout.w(iVar.U, true);
        } else if (itemLayout.l()) {
            itemLayout.w(false, false);
            itemLayout.setCheckBoxVisible(false);
        }
        itemLayout.setSpamReportIcon(iVar.C);
        itemLayout.setCallAssistIcon(iVar.D);
        itemLayout.setAnsweringMessageIcon(iVar.F);
        itemLayout.B(iVar.G, iVar.H);
        itemLayout.D(iVar.I, iVar.J);
        itemLayout.setCallNoteIcon(iVar.K);
        itemLayout.setDualNumberIcon(iVar.M);
        itemLayout.setDualNumberText(iVar.N);
        itemLayout.setSwitchedCallLogTypeIcon(iVar.E);
        itemLayout.A(iVar.L, iVar.P);
        itemLayout.i();
        itemLayout.setExtraTypeText(iVar.f19373s);
        itemLayout.setSatelliteIcon(iVar.O);
        itemLayout.setValidationIconVisibility(iVar.Q);
        boolean zContains = this.f29841e.contains(gVar.b().f10375d);
        itemLayout.getClickContainer().setEnabled(!zContains);
        itemLayout.getClickContainer().setAlpha(zContains ? 0.4f : 1.0f);
        int i = iVar.z;
        int i6 = iVar.A;
        CallLogPrimaryLayout primaryLayout = itemLayout.getPrimaryLayout();
        boolean z4 = i6 == 1;
        primaryLayout.getClass();
        if (i == -1 || !z4) {
            ImageView imageView = primaryLayout.F;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } else {
            if (primaryLayout.F == null) {
                View viewInflate = ((ViewStub) primaryLayout.findViewById(R.id.stub_phishing)).inflate();
                kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
                primaryLayout.F = (ImageView) viewInflate;
            }
            ImageView imageView2 = primaryLayout.F;
            if (imageView2 != null) {
                imageView2.setImageResource(i);
                imageView2.setVisibility(0);
            }
        }
        ug.f fVar3 = iVar.f19360h;
        itemLayout.C(iVar.f19365k, fVar3.L || fVar3.f25425c0);
    }

    public final void f(of.i viewItem, int i, List list) {
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        kotlin.jvm.internal.l.f(list, "list");
        if (n(i, list)) {
            if (!kotlin.jvm.internal.l.b(list.get(i), viewItem)) {
                viewItem.T = false;
                uz.o.E("CallLogAdapterImpl", "fail to update : different item");
                return;
            }
            viewItem.T = true;
            HashSet hashSet = this.f29839c.f29846b;
            if (viewItem.U) {
                hashSet.remove(Long.valueOf(((of.i) list.get(i)).f19350c));
                hashSet.add(Long.valueOf(viewItem.f19350c));
            }
            list.set(i, viewItem);
        }
    }

    public final void g(CallLogItemLayout callLogItemLayout, int i, int i6) {
        if (n(i, this.f29840d)) {
            e eVarK = k();
            of.i viewItem = (of.i) this.f29840d.get(i);
            eVarK.getClass();
            kotlin.jvm.internal.l.f(viewItem, "viewItem");
            ug.f fVar = viewItem.f19360h;
            fVar.f25432i0.k(i6);
            CallLogMultiNumberLayout callLogMultiNumberLayout = callLogItemLayout.multiNumberLayout;
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.a(fVar);
            }
        }
    }

    public final ug.f i(int i) {
        of.i iVarL = l(i);
        if (iVarL != null) {
            return iVarL.f19360h;
        }
        return null;
    }

    public final int j(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        h hVar = this.f29839c;
        hVar.getClass();
        if (hVar.f29847c) {
            return hVar.f29845a.size();
        }
        List<of.i> list2 = list;
        for (of.i iVar : list2) {
            iVar.U = hVar.f29846b.contains(Long.valueOf(iVar.f19350c));
        }
        int i = 0;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 0;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((of.i) it.next()).U && (i = i + 1) < 0) {
                cx.a.Z0();
                throw null;
            }
        }
        return i;
    }

    public final e k() {
        return (e) this.f29837a.getValue();
    }

    public final of.i l(int i) {
        if (n(i, this.f29840d)) {
            return (of.i) this.f29840d.get(i);
        }
        return null;
    }

    public final int m() {
        if (!this.f29840d.isEmpty()) {
            return this.f29840d.size();
        }
        uz.o.p("CallLogAdapterImpl", "getItemCount : 0");
        return 0;
    }

    public final p o(ViewGroup viewGroup, ro.b listener, w wVar) {
        View viewA;
        kotlin.jvm.internal.l.f(listener, "listener");
        if (wVar == null || (viewA = wVar.a(R.layout.list_item_call_log)) == null) {
            viewA = zr.b.a(viewGroup, R.layout.list_item_call_log, viewGroup, false);
        } else {
            uz.o.p("CallLogAdapterImpl", "get view from async layout interface");
        }
        kotlin.jvm.internal.l.c(viewA);
        return new p(viewA, listener, this.f29842f);
    }

    public final void p(List list, boolean z) {
        kotlin.jvm.internal.l.f(list, "list");
        h hVar = this.f29839c;
        hVar.getClass();
        HashSet hashSet = hVar.f29846b;
        ArrayList<of.i> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((of.i) obj).d()) {
                arrayList.add(obj);
            }
        }
        for (of.i iVar : arrayList) {
            iVar.U = z;
            if (z) {
                hashSet.add(Long.valueOf(iVar.f19350c));
            } else {
                hashSet.remove(Long.valueOf(iVar.f19350c));
            }
        }
        if (z) {
            return;
        }
        hashSet.clear();
    }
}
