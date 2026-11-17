package yf;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.lifecycle.a1;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogTipLayout;
import com.samsung.android.dialer.calllog.view.widget.FlexibleSidePaddingLinearLayout;
import fg.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p0.i1;
import xf.w;
import xf.z;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v0 implements SectionIndexer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f29813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f29814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f29815f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x f29819k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29821m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l8.c f29823o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29824p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29825q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29830v;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f29816g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f29817h = new ArrayList();
    public final ArrayList i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f29818j = new g();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f29820l = "";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z f29822n = z.f28429p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f29826r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29827s = -1;

    public d(Activity activity, w wVar, w wVar2) {
        this.f29813d = activity;
        this.f29814e = wVar;
        this.f29815f = wVar2;
        x(true);
    }

    public static long G(z zVar) {
        int iOrdinal = zVar.ordinal();
        if (iOrdinal == 0) {
            return 99999999L;
        }
        if (iOrdinal == 1) {
            return 99999998L;
        }
        if (iOrdinal == 2) {
            return 99999997L;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 0L : 99999995L;
        }
        return 99999996L;
    }

    public final void A() {
        Iterator it = this.f29816g.iterator();
        while (it.hasNext()) {
            ((of.i) it.next()).T = false;
        }
        Iterator it2 = this.f29817h.iterator();
        while (it2.hasNext()) {
            ((of.i) it2.next()).T = false;
        }
    }

    public final of.i B(long j3) {
        ArrayList arrayList = this.f29817h;
        this.f29818j.getClass();
        int iH = g.h(j3, arrayList);
        if (iH != -1) {
            return (of.i) this.f29817h.get(iH);
        }
        return null;
    }

    public final List C() {
        return this.f29824p ? this.i : this.f29817h;
    }

    public final int D() {
        List list = C();
        this.f29818j.getClass();
        kotlin.jvm.internal.l.f(list, "list");
        int i = 0;
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((of.i) it.next()).d() && (i = i + 1) < 0) {
                cx.a.Z0();
                throw null;
            }
        }
        return i;
    }

    public final HashSet E() {
        return this.f29818j.f29839c.f29846b;
    }

    public final int F(int i) {
        return (!I() || this.f29824p) ? i : i - 1;
    }

    public final ArrayList H() {
        return this.f29824p ? this.i : this.f29816g;
    }

    public final boolean I() {
        if (H().isEmpty()) {
            return false;
        }
        return ((of.i) H().get(0)).f();
    }

    public final void J() {
        long j3 = this.f29826r;
        List listC = C();
        this.f29818j.getClass();
        int iH = g.h(j3, listC);
        if (iH == -1) {
            this.f29827s = iH;
            return;
        }
        this.f29826r = ((of.i) ((ArrayList) C()).get(iH)).f19350c;
        if (I()) {
            iH++;
        }
        this.f29827s = iH;
    }

    public final boolean K() {
        return this.f29818j.f29839c.f29850f;
    }

    public final boolean L(int i, int i6) {
        int iF = F(i);
        int iF2 = F(i6);
        List list = C();
        g gVar = this.f29818j;
        gVar.getClass();
        kotlin.jvm.internal.l.f(list, "list");
        gVar.f29839c.getClass();
        if (iF < 0 || iF >= list.size() || iF2 < 0 || iF2 >= list.size()) {
            return false;
        }
        List listA2 = p60.o.a2(p60.o.t1(list, iF), iF2 - iF);
        if ((listA2 instanceof Collection) && listA2.isEmpty()) {
            return false;
        }
        Iterator it = listA2.iterator();
        while (it.hasNext()) {
            if (((of.i) it.next()).U) {
                return true;
            }
        }
        return false;
    }

    public final void M() {
        int iC = c();
        int i = iC - 1;
        w wVar = this.f29814e;
        if (wVar.w(i) || wVar.w(iC - 2)) {
            wVar.N(i);
        }
    }

    public final void N() {
        int iF = F(this.f29827s);
        List listC = C();
        this.f29818j.getClass();
        if (g.n(iF, listC)) {
            this.f29826r = ((of.i) ((ArrayList) C()).get(iF)).f19350c;
            this.f29814e.N(this.f29827s);
        }
    }

    public final void O(int i) {
        int i6 = I() ? i - 1 : i;
        int i9 = this.f29827s;
        List listC = C();
        this.f29818j.getClass();
        if (g.n(i6, listC)) {
            this.f29827s = i;
        } else {
            this.f29827s = -1;
            this.f29826r = -1L;
        }
        int i10 = I() ? i9 - 1 : i9;
        if (i9 != this.f29827s && g.n(i10, C())) {
            this.f29814e.N(i9);
        }
        N();
    }

    public final void P(boolean z) {
        this.f29825q = z;
        if (z) {
            Q(z.f28429p);
        } else {
            A();
            f();
        }
    }

    public final void Q(z type) {
        kotlin.jvm.internal.l.f(type, "type");
        if (this.f29822n != type) {
            this.f29822n = type;
            z zVar = z.f28429p;
            if (type != zVar && !this.f29825q) {
                V(G(type));
                f();
            } else if (I() && this.f29822n == zVar) {
                this.f29816g.remove(0);
                int i = this.f29827s;
                if (i != -1) {
                    this.f29827s = i - 1;
                }
                f();
            }
        }
    }

    public final void R(CallLogItemLayout callLogItemLayout, int i, boolean z, boolean z4, boolean z5) {
        g gVar = this.f29818j;
        if (g.n(i, gVar.f29840d)) {
            of.i iVar = (of.i) this.f29816g.get(i);
            iVar.V = z;
            gVar.f29844h = z ? i : -1;
            if (callLogItemLayout == null) {
                this.f29814e.N(i);
                return;
            }
            z(callLogItemLayout, i);
            gVar.b(callLogItemLayout, iVar, z4);
            gVar.c(callLogItemLayout, iVar);
            gVar.a(callLogItemLayout, iVar);
            if (!z5) {
                callLogItemLayout.i();
            }
            if (z) {
                return;
            }
            callLogItemLayout.h(iVar.f19360h);
        }
    }

    public final void S(boolean z) {
        boolean z4 = this.f29824p;
        g gVar = this.f29818j;
        if (!z4) {
            gVar.p(this.f29817h, z);
        } else if (z) {
            gVar.p(this.i, true);
        } else {
            gVar.p(this.f29817h, false);
        }
    }

    public final void T(int i, boolean z) {
        int iF = F(i);
        List list = C();
        g gVar = this.f29818j;
        gVar.getClass();
        kotlin.jvm.internal.l.f(list, "list");
        if (g.n(iF, list)) {
            of.i viewItem = (of.i) ((ArrayList) list).get(iF);
            kotlin.jvm.internal.l.f(viewItem, "viewItem");
            h hVar = gVar.f29839c;
            hVar.getClass();
            hVar.b(viewItem, z);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void U(int i) {
        if (this.f29829u != i) {
            this.f29829u = i;
            boolean zI = I();
            w wVar = this.f29814e;
            if (wVar.w(zI ? 1 : 0)) {
                wVar.N(zI ? 1 : 0);
            }
        }
    }

    public final void V(long j3) {
        if (j3 == 99999999 || j3 == 99999998 || j3 == 99999997 || j3 == 99999996 || j3 == 99999995) {
            of.i iVar = new of.i(new er.g(false, false));
            iVar.f19348b = j3;
            l8.c cVar = this.f29823o;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("tipListener");
                throw null;
            }
            vf.n nVarW = ((qf.d) ((a1) cVar.f15782b).f1846a).w();
            nVarW.getClass();
            tf.e eVar = nVarW.f26789b.i;
            eVar.getClass();
            Context context = eVar.f24669a;
            iVar.f19363j = context.getString(R.string.turn_on);
            if (of.h.f19340c == iVar.c()) {
                iVar.i = context.getString(R.string.caller_id_spam_protection_description);
            } else if (of.h.f19341d == iVar.c()) {
                iVar.i = context.getString(R.string.scam_detection_description);
            } else if (of.h.f19342o == iVar.c()) {
                iVar.i = eVar.e();
            } else if (of.h.f19343p == iVar.c()) {
                iVar.i = eVar.f24687t ? context.getString(R.string.direct_vw_tip_tablet_description) : context.getString(R.string.direct_vw_tip_phone_description);
            } else if (of.h.f19344q == iVar.c()) {
                iVar.i = context.getString(R.string.direct_vw_unread_tip_tablet_description);
                iVar.f19363j = context.getString(R.string.check_now);
            }
            boolean zI = I();
            ArrayList arrayList = this.f29816g;
            if (zI) {
                arrayList.set(0, iVar);
                return;
            }
            arrayList.add(0, iVar);
            int i = this.f29827s;
            if (i != -1) {
                this.f29827s = i + 1;
            }
        }
    }

    @Override // y5.v0
    public final int c() {
        int iM = this.f29818j.m();
        if (iM != 0) {
            return iM + 1;
        }
        return 0;
    }

    @Override // y5.v0
    public final long d(int i) {
        of.i iVarL = this.f29818j.l(i);
        if (iVarL != null) {
            return iVarL.f19348b;
        }
        return -1L;
    }

    @Override // y5.v0
    public final int e(int i) {
        if (i == c() - 1) {
            return 4;
        }
        of.i iVarL = this.f29818j.l(i);
        if (iVarL != null) {
            if (iVarL.e()) {
                return 1;
            }
            if (iVarL.f()) {
                return 3;
            }
        }
        return 2;
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i) {
        x xVar = this.f29819k;
        if (xVar != null) {
            return xVar.getPositionForSection(i);
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i) {
        x xVar = this.f29819k;
        if (xVar != null) {
            return xVar.getSectionForPosition(i);
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        x xVar = this.f29819k;
        if (xVar != null) {
            return xVar.getSections();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01bd  */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        ug.f fVar;
        if (y1Var.f29449p == 4) {
            View itemView = ((ro.a) y1Var).f29444a;
            kotlin.jvm.internal.l.e(itemView, "itemView");
            ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = this.f29828t + this.f29830v;
            itemView.setLayoutParams(layoutParams);
            return;
        }
        g gVar = this.f29818j;
        of.i iVarL = gVar.l(i);
        if (iVarL == null) {
            return;
        }
        er.g callLogGroup = iVarL.f19346a;
        int i6 = y1Var.f29449p;
        int i9 = 0;
        if (i6 == 1) {
            k kVar = (k) y1Var;
            View itemView2 = kVar.f29444a;
            TextView textView = kVar.G;
            kVar.F.setText(u4.j.g(iVarL.f19370p));
            if (i == 0 || (I() && i == 1)) {
                String filter = this.f29820l;
                kotlin.jvm.internal.l.f(filter, "filter");
                if (filter.length() == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    textView.setText(filter);
                }
                int i10 = this.f29829u;
                kotlin.jvm.internal.l.e(itemView2, "itemView");
                itemView2.setPadding(itemView2.getPaddingLeft(), i10, itemView2.getPaddingRight(), itemView2.getPaddingBottom());
            } else {
                textView.setVisibility(8);
                kotlin.jvm.internal.l.e(itemView2, "itemView");
                itemView2.setPadding(itemView2.getPaddingLeft(), 0, itemView2.getPaddingRight(), itemView2.getPaddingBottom());
            }
            if (uz.i.a().d(this.f29813d)) {
                Object value = kVar.H.getValue();
                kotlin.jvm.internal.l.e(value, "getValue(...)");
                FlexibleSidePaddingLinearLayout flexibleSidePaddingLinearLayout = (FlexibleSidePaddingLinearLayout) value;
                flexibleSidePaddingLinearLayout.a(flexibleSidePaddingLinearLayout.f7214a);
                return;
            }
            return;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                return;
            }
            n nVar = (n) y1Var;
            nVar.F.setText(iVarL.i);
            String str = iVarL.f19363j;
            TextView textView2 = nVar.H;
            textView2.setText(str);
            textView2.setContentDescription(str + ", " + textView2.getContext().getString(R.string.button));
            boolean z = of.h.f19344q == iVarL.c();
            TextView textView3 = nVar.G;
            textView3.setVisibility(z ? 8 : 0);
            CallLogTipLayout callLogTipLayout = nVar.E;
            callLogTipLayout.setAlpha(1.0f);
            callLogTipLayout.setScaleX(1.0f);
            callLogTipLayout.setScaleY(1.0f);
            boolean zK = K();
            boolean z4 = !zK;
            textView2.setClickable(z4);
            textView3.setClickable(z4);
            textView2.setAlpha(!zK ? 1.0f : 0.4f);
            textView3.setAlpha(!zK ? 1.0f : 0.4f);
            nVar.f29444a.setAlpha(zK ? 0.4f : 1.0f);
            return;
        }
        p pVar = (p) y1Var;
        boolean z5 = iVarL.S;
        w wVar = this.f29814e;
        if (z5) {
            wVar.getClass();
            vf.n nVarW = wVar.f28407a.w();
            nVarW.getClass();
            tf.e eVar = nVarW.f26789b.i;
            eVar.getClass();
            kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
            eVar.C(iVarL, callLogGroup);
        }
        CallLogItemLayout callLogItemLayout = pVar.F;
        z(callLogItemLayout, i);
        ((i) gVar.f29838b.getValue()).getClass();
        if (iVarL.W) {
            callLogItemLayout.setPlayed(iVarL.R);
        }
        gVar.e(callLogItemLayout, iVarL);
        if (iVarL.V) {
            gVar.f29844h = i;
            e eVarK = gVar.k();
            eVarK.getClass();
            if (iVarL.f19350c == eVarK.f29835e || callLogItemLayout.q()) {
                if (callLogItemLayout.m()) {
                    ug.f fVar2 = iVarL.f19360h;
                    er.p pVar2 = fVar2.A;
                    if ((pVar2 == null || pVar2.isEmpty()) && fVar2.B.length() == 0) {
                        uz.o.p("CallLogAdapterExpand", "onBindItemHolder: recording gone, hide record player");
                        callLogItemLayout.h(fVar2);
                    } else {
                        callLogItemLayout.I(fVar2, false, callLogItemLayout.k());
                    }
                }
                eVarK.f29835e = 0L;
            }
            ug.f fVar3 = iVarL.f19360h;
            if (fVar3.f25435q && fVar3.J()) {
                vf.e eVarV = wVar.f28407a.v();
                m50.a aVar = eVarV.f26763p;
                vf.r rVar = eVarV.f26759b;
                xf.a aVar2 = rVar.f26811a;
                a00.i iVar = rVar.f26814d;
                of.i iVarW1 = aVar2.W1(i);
                if (iVarW1 != null && (fVar = iVarW1.f19360h) != null) {
                    aVar.d();
                    a60.c cVar = new a60.c(new az.a(26, eVarV, fVar), 1);
                    iVar.getClass();
                    a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar = new a60.h(6, new ve.h(10, new i1(fVar, eVarV, i)), new ve.h(11, new vf.d(eVarV, 1)));
                    qVarH.l(hVar);
                    aVar.a(hVar);
                }
            }
            ug.f fVarI = wVar.f28409c.f29818j.i(i);
            if (fVarI != null) {
                vf.e eVarV2 = wVar.f28407a.v();
                int iX1 = eVarV2.f26759b.f26811a.X1();
                if (iX1 != -1 && fVarI.f25427d0.y != 0) {
                    eVarV2.r(iX1, fVarI);
                }
            }
        } else if (iVarL.T) {
            wVar.getClass();
            ViewGroup clickContainer = callLogItemLayout.getClickContainer();
            clickContainer.setTag(R.integer.tag_view_position, Integer.valueOf(i));
            clickContainer.setAccessibilityDelegate(((zy.g) wVar.f28407a.w().f26789b.f26817g.E()).t() ? wVar.w : null);
        }
        if (!this.f29821m && iVarL.d() && !iVarL.T) {
            wVar.getClass();
            vf.n nVarW2 = wVar.f28407a.w();
            nVarW2.getClass();
            er.d dVarB = callLogGroup.b();
            er.d dVarM = g40.b.m(dVarB);
            vf.r rVar2 = nVarW2.f26789b;
            k50.q qVarQ = rVar2.f26817g.d().q(dVarB);
            a00.i iVar2 = rVar2.f26814d;
            ExecutorService executorService = nVarW2.f26793p;
            iVar2.getClass();
            a60.q qVarH2 = new a60.j(qVarQ.n(a00.i.b(executorService)), new vf.h(4, new po.b(17, nVarW2, iVarL)), 1).h(a00.i.f());
            a60.h hVar2 = new a60.h(6, new vf.h(6, new vf.k(nVarW2, iVarL, dVarM, dVarB, i)), new vf.h(7, new vf.f(nVarW2, 7)));
            qVarH2.l(hVar2);
            nVarW2.y.a(hVar2);
            SparseArray sparseArray = nVarW2.G;
            of.i iVar3 = (of.i) sparseArray.get(i);
            if (iVar3 != null) {
                rVar2.f26811a.b3(iVar3, i);
                sparseArray.remove(i);
            }
        }
        if (this.f29824p || i != gVar.m() - 1) {
            return;
        }
        int iF = F(gVar.m());
        vf.n nVarW3 = wVar.f28407a.w();
        vf.r rVar3 = nVarW3.f26789b;
        ArrayList arrayList = nVarW3.E;
        h.h.w("loadNextCallLogs : ", iF, "CallLogListImpl");
        if (!nVarW3.f26794q) {
            uz.o.E("CallLogListImpl", "The second load is not finished");
            return;
        }
        if (iF == arrayList.size()) {
            uz.o.E("CallLogListImpl", "the last item");
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (iF < size && i9 < 250) {
            of.i iVar4 = (of.i) arrayList.get(iF);
            if (iVar4.d()) {
                tf.e eVar2 = rVar3.i;
                er.g callLogGroup2 = iVar4.f19346a;
                eVar2.getClass();
                kotlin.jvm.internal.l.f(callLogGroup2, "callLogGroup");
                eVar2.C(iVar4, callLogGroup2);
                i9++;
            }
            arrayList2.add(iVar4);
            iF++;
        }
        xf.a aVar3 = rVar3.f26811a;
        aVar3.getClass();
        w wVar2 = aVar3.f28303q0;
        if (wVar2 != null) {
            d dVar = wVar2.f28409c;
            dVar.getClass();
            dVar.f29816g.addAll(arrayList2);
        }
        int i11 = nVarW3.f26790c + i9;
        nVarW3.f26790c = i11;
        h.h.w("visibleCallLogCount : ", i11, "CallLogListImpl");
        rVar3.f26811a.e();
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        if (i == 1) {
            return new k(ve.i.a(viewGroup, R.layout.layout_call_log_header, viewGroup, false, "inflate(...)"));
        }
        if (i == 3) {
            View viewA = ve.i.a(viewGroup, R.layout.layout_call_log_tip, viewGroup, false, "inflate(...)");
            l8.c cVar = this.f29823o;
            if (cVar != null) {
                return new n(viewA, cVar);
            }
            kotlin.jvm.internal.l.o("tipListener");
            throw null;
        }
        if (i == 4) {
            return new ro.a(ve.i.a(viewGroup, R.layout.bottom_padding_footer, viewGroup, false, "inflate(...)"));
        }
        w wVar = this.f29814e;
        w wVar2 = this.f29815f;
        g gVar = this.f29818j;
        p pVarO = gVar.o(viewGroup, wVar, wVar2);
        CallLogItemLayout callLogItemLayout = pVarO.F;
        e eVarK = gVar.k();
        eVarK.getClass();
        mo.b bVar = eVarK.f29831a;
        if (bVar == null) {
            kotlin.jvm.internal.l.o("expandClickListener");
            throw null;
        }
        r0 r0Var = eVarK.f29832b;
        if (r0Var == null) {
            kotlin.jvm.internal.l.o("expandLongClickListener");
            throw null;
        }
        callLogItemLayout.x(bVar, r0Var);
        e eVarK2 = gVar.k();
        eVarK2.getClass();
        wg.d dVar = eVarK2.f29833c;
        if (dVar != null) {
            callLogItemLayout.setVoicemailPlayEventListener(dVar);
            return pVarO;
        }
        kotlin.jvm.internal.l.o("voicemailPlayEventListener");
        throw null;
    }

    @Override // y5.v0
    public final void s(y1 y1Var) {
        View itemView = y1Var.f29444a;
        kotlin.jvm.internal.l.e(itemView, "itemView");
        if (itemView instanceof CallLogItemLayout) {
            ((CallLogItemLayout) itemView).setKeepLayout(false);
        }
    }

    @Override // y5.v0
    public final void t(y1 viewHolder) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        if (viewHolder.f29449p != 2 || viewHolder.c() == -1) {
            return;
        }
        e eVarK = this.f29818j.k();
        eVarK.getClass();
        CallLogItemLayout callLogItemLayout = ((p) viewHolder).F;
        if (eVarK.f29834d == null || !callLogItemLayout.q()) {
            return;
        }
        of.i iVar = eVarK.f29834d;
        kotlin.jvm.internal.l.c(iVar);
        eVarK.f29835e = iVar.f19350c;
        callLogItemLayout.t();
        callLogItemLayout.setRecordPlayerVisible(false);
    }

    public final void z(CallLogItemLayout callLogItemLayout, int i) {
        g gVar = this.f29818j;
        if (gVar.f29843g) {
            callLogItemLayout.setTwoPaneSelected(!gVar.f29839c.f29850f && this.f29827s == i);
        } else {
            callLogItemLayout.setTwoPaneSelected(false);
        }
        of.i iVarL = gVar.l(i - 1);
        boolean zE = iVarL != null ? iVarL.e() : false;
        of.i iVarL2 = gVar.l(i + 1);
        callLogItemLayout.A = iVarL2 != null ? iVarL2.e() : true;
        callLogItemLayout.B = zE;
    }
}
