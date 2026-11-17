package hi;

import android.content.Context;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements lj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg.a f13404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13405b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e0 f13407d;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f13410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f13411r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13406c = cx.a.B0(null, null, null, null, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13408o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f13409p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o60.p f13412s = da.a.G(new u0(0, this));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o60.p f13413t = da.a.G(new gl.a(6));

    public v0(sg.a aVar) {
        this.f13404a = aVar;
    }

    public final void a(c70.a aVar) {
        b.z zVarH;
        ap.l lVarF = f();
        ap.i iVar = lVarF.y;
        iVar.e();
        Object obj = null;
        if (lVarF.f2860a != null) {
            uz.i iVarA = uz.i.a();
            Context context = lVarF.b().getContext();
            iVarA.getClass();
            boolean zE = uz.i.e(context);
            FrameLayout frameLayoutB = lVarF.b();
            View view = lVarF.f2863d;
            if (view == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            frameLayoutB.setVisibility((view.getVisibility() == 0 && zE) ? 0 : 8);
        }
        if (aVar == null || Settings.Secure.getInt(uz.o.d().getContentResolver(), "navigation_mode", 0) != 2) {
            return;
        }
        lVarF.f2872x = aVar;
        View view2 = lVarF.f2863d;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("rightPane");
            throw null;
        }
        Context contextB = g50.f.b(view2.getContext());
        kotlin.jvm.internal.l.d(contextB, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        List listE = ((h.m) contextB).o().f18574c.E();
        kotlin.jvm.internal.l.e(listE, "getFragments(...)");
        ListIterator listIterator = listE.listIterator(listE.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            o4.x xVar = (o4.x) objPrevious;
            if (p60.o.r1(ap.l.G, xVar.K) && !xVar.a1()) {
                obj = objPrevious;
                break;
            }
        }
        o4.x xVar2 = (o4.x) obj;
        if (xVar2 != null) {
            try {
                h.m mVarN0 = xVar2.N0();
                if (mVarN0 == null || (zVarH = mVarN0.h()) == null) {
                    return;
                }
                zVarH.a(xVar2.W0(), iVar);
            } catch (IllegalStateException e5) {
                e5.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0072 A[PHI: r2
      0x0072: PHI (r2v5 int) = (r2v4 int), (r2v6 int) binds: [B:13:0x0065, B:16:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b() {
        h.h.w("clearDetail currentPos : ", this.f13408o, "TwoPaneManager");
        int i = this.f13408o;
        ArrayList arrayList = this.f13406c;
        le.r rVar = (le.r) arrayList.get(i);
        int i6 = this.f13408o;
        kotlin.jvm.internal.l.d(rVar, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState");
        ei.d dVar = (ei.d) rVar;
        arrayList.set(i6, dVar.a());
        Object obj = arrayList.get(this.f13408o);
        kotlin.jvm.internal.l.c(obj);
        le.r rVar2 = (le.r) obj;
        rVar2.invalidate();
        ArrayList arrayList2 = this.f13409p;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((ei.f) it.next()).a(rVar2);
        }
        int i9 = 2;
        if (dVar.getType() == 2) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((ei.f) it2.next()).b();
            }
        }
        int i10 = this.f13408o;
        int i11 = 1;
        if (i10 == 0) {
            i9 = i11;
        } else if (i10 != 1) {
            i11 = 3;
            if (i10 != 2) {
                i9 = i10 != 3 ? -1 : 6;
            } else {
                i9 = i11;
            }
        }
        d(i9);
        a(null);
    }

    @Override // lj.b
    public final void c(int i) {
        Object obj;
        Object obj2;
        h.h.w("onTabChanged tabType : ", i, "TwoPaneManager");
        int i6 = 1;
        if (i == 1) {
            i6 = 0;
        } else if (i != 2) {
            i6 = 3;
            if (i == 3) {
                i6 = 2;
            } else if (i != 6) {
                i6 = 4;
            }
        }
        if (i6 != this.f13408o) {
            this.f13408o = i6;
            ArrayList arrayList = this.f13406c;
            le.r rVar = (le.r) arrayList.get(i6);
            if (rVar == null) {
                sg.a aVar = this.f13404a;
                View viewFindViewById = aVar.findViewById(R.id.coordinator_layout);
                View viewFindViewById2 = aVar.findViewById(R.id.detail_container);
                View viewFindViewById3 = aVar.findViewById(R.id.split_bar);
                if (this.f13408o == 4) {
                    kotlin.jvm.internal.l.c(viewFindViewById);
                    kotlin.jvm.internal.l.c(viewFindViewById2);
                    kotlin.jvm.internal.l.c(viewFindViewById3);
                    if (this.f13407d == null) {
                        obj = rVar;
                        this.f13407d = new e0(viewFindViewById, viewFindViewById2, viewFindViewById3);
                    }
                    obj = rVar;
                    e0 e0Var = this.f13407d;
                    obj2 = e0Var;
                    if (e0Var == null) {
                        kotlin.jvm.internal.l.o("immutableOnePane");
                        throw null;
                    }
                } else {
                    kotlin.jvm.internal.l.c(viewFindViewById);
                    kotlin.jvm.internal.l.c(viewFindViewById2);
                    kotlin.jvm.internal.l.c(viewFindViewById3);
                    uz.i.a().getClass();
                    boolean zE = uz.i.e(aVar);
                    this.f13405b = zE;
                    if (zE) {
                        obj = rVar;
                        t0 t0Var = new t0(viewFindViewById, viewFindViewById2, viewFindViewById3);
                        t0Var.f13398f = this.f13408o;
                        obj2 = t0Var;
                    } else {
                        obj = rVar;
                        j0 j0Var = new j0(viewFindViewById, viewFindViewById2, viewFindViewById3);
                        j0Var.f13337f = this.f13408o;
                        obj2 = j0Var;
                    }
                }
                obj = obj2;
            }
            obj = rVar;
            arrayList.set(i6, obj);
            Object obj3 = arrayList.get(this.f13408o);
            kotlin.jvm.internal.l.c(obj3);
            le.r rVar2 = (le.r) obj3;
            rVar2.invalidate();
            Iterator it = this.f13409p.iterator();
            while (it.hasNext()) {
                ((ei.f) it.next()).a(rVar2);
            }
        }
        d(i);
        j(i);
        if (i == 0) {
            f().j();
        } else {
            f().m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    public final void d(int i) {
        boolean z;
        int i6;
        uz.i iVarA = uz.i.a();
        sg.a aVar = this.f13404a;
        if (iVarA.d(aVar)) {
            if (aVar.getResources().getDisplayMetrics().widthPixels >= aVar.getResources().getDimensionPixelSize(R.dimen.tablet_large_width_960dp)) {
                uz.i.a().getClass();
                if (!uz.i.e(aVar) || i == 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (this.f13408o != -1) {
                int dimensionPixelSize = aVar.getResources().getDimensionPixelSize(R.dimen.w_multiple_pane_large_layout_side_margin);
                int i9 = this.f13408o;
                ArrayList arrayList = this.f13406c;
                le.r rVar = (le.r) arrayList.get(i9);
                if (rVar != null && rVar.getType() == 3) {
                    Object obj = arrayList.get(this.f13408o);
                    kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.TwoPane");
                    if (((t0) obj).f13396d) {
                        i6 = 0;
                    } else if (this.f13405b) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                    }
                } else if (this.f13405b || a1.b.y() || !z) {
                    i6 = 0;
                } else {
                    i6 = dimensionPixelSize;
                }
                if (!z) {
                    dimensionPixelSize = 0;
                }
                View view = this.f13410q;
                if (view == null) {
                    kotlin.jvm.internal.l.o("parentView");
                    throw null;
                }
                view.setPaddingRelative(dimensionPixelSize, 0, i6, 0);
            }
            View viewFindViewById = aVar.findViewById(R.id.split_bar);
            kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
            viewFindViewById.setOnApplyWindowInsetsListener(new af.y(4, this, viewFindViewById));
            View viewFindViewById2 = aVar.findViewById(R.id.split_bar_dummy);
            kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
            ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            layoutParams.width = aVar.getResources().getDimensionPixelSize(z ? R.dimen.split_bar_large_dummy_background_width : R.dimen.split_bar_dummy_background_width);
            viewFindViewById2.setLayoutParams(layoutParams);
            if (!aVar.isInMultiWindowMode() || z) {
                e().setRoundedCorners(15);
                e().a(15, aVar.getColor(R.color.action_bar_tab_color));
            } else {
                e().setRoundedCorners(5);
                e().a(5, aVar.getColor(R.color.action_bar_tab_color));
            }
            RoundedCornerConstraintLayout roundedCornerConstraintLayoutE = e();
            kotlin.jvm.internal.l.e(roundedCornerConstraintLayoutE, "<get-detailEmptyView>(...)");
            ViewGroup.LayoutParams layoutParams2 = roundedCornerConstraintLayoutE.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            int dimensionPixelSize2 = aVar.getResources().getDimensionPixelSize(R.dimen.right_pane_horizontal_margin);
            marginLayoutParams.setMarginStart(dimensionPixelSize2);
            marginLayoutParams.setMarginEnd(dimensionPixelSize2);
            roundedCornerConstraintLayoutE.setLayoutParams(marginLayoutParams);
            RoundedCornerConstraintLayout roundedCornerConstraintLayoutE2 = e();
            kotlin.jvm.internal.l.e(roundedCornerConstraintLayoutE2, "<get-detailEmptyView>(...)");
            roundedCornerConstraintLayoutE2.setOnApplyWindowInsetsListener(new af.y(3, this, roundedCornerConstraintLayoutE2));
        }
    }

    public final RoundedCornerConstraintLayout e() {
        return (RoundedCornerConstraintLayout) this.f13412s.getValue();
    }

    public final ap.l f() {
        return (ap.l) this.f13413t.getValue();
    }

    public final boolean g() {
        int i = this.f13408o;
        if (i == -1) {
            return false;
        }
        ArrayList arrayList = this.f13406c;
        if (!(arrayList.get(i) instanceof ei.d)) {
            return false;
        }
        Object obj = arrayList.get(this.f13408o);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState");
        return ((ei.d) obj).e();
    }

    public final boolean h() {
        int i = this.f13408o;
        if (i == -1) {
            return false;
        }
        le.r rVar = (le.r) this.f13406c.get(i);
        if (rVar instanceof p) {
            return true;
        }
        return (rVar instanceof t0) && ((t0) rVar).f13396d;
    }

    public final boolean i() {
        int i = this.f13408o;
        ArrayList arrayList = this.f13406c;
        if (!(arrayList.get(i) instanceof t0)) {
            return false;
        }
        Object obj = arrayList.get(this.f13408o);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.TwoPane");
        return ((t0) obj).f13396d;
    }

    public final void j(int i) {
        int color;
        uz.i iVarA = uz.i.a();
        sg.a aVar = this.f13404a;
        if (iVarA.d(aVar)) {
            uz.i.a().getClass();
            if (uz.i.e(aVar)) {
                color = aVar.getColor(R.color.dialtacts_background_color);
            } else {
                color = i == 0 ? aVar.getColor(R.color.dialpad_status_bar_color) : aVar.getColor(R.color.zxing_transparent);
            }
            View view = this.f13411r;
            if (view != null) {
                view.setBackgroundColor(color);
            } else {
                kotlin.jvm.internal.l.o("masterView");
                throw null;
            }
        }
    }

    public final void k(boolean z) {
        int i = this.f13408o;
        if (i == -1) {
            uz.o.p("TwoPaneManager", "currentPos is invalid");
            return;
        }
        ArrayList arrayList = this.f13406c;
        if (arrayList.get(i) instanceof ei.d) {
            Object obj = arrayList.get(this.f13408o);
            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState");
            ((ei.d) obj).d(z);
            return;
        }
        int i6 = this.f13408o;
        uz.o.p("TwoPaneManager", "Not Mutable Pane : " + i6 + ", " + arrayList.get(i6));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0061 A[PHI: r2
      0x0061: PHI (r2v5 int) = (r2v4 int), (r2v6 int) binds: [B:11:0x0054, B:15:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    public final void l() {
        h.h.w("showDetail currentPos : ", this.f13408o, "TwoPaneManager");
        int i = this.f13408o;
        int i6 = -1;
        if (i == -1) {
            uz.o.p("TwoPaneManager", "currentPos is invalid");
            return;
        }
        ArrayList arrayList = this.f13406c;
        Object obj = arrayList.get(i);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState");
        arrayList.set(i, ((ei.d) obj).c());
        Object obj2 = arrayList.get(this.f13408o);
        kotlin.jvm.internal.l.c(obj2);
        le.r rVar = (le.r) obj2;
        rVar.invalidate();
        Iterator it = this.f13409p.iterator();
        while (it.hasNext()) {
            ((ei.f) it.next()).a(rVar);
        }
        this.f13404a.I();
        int i9 = this.f13408o;
        int i10 = 1;
        if (i9 == 0) {
            i6 = i10;
        } else if (i9 != 1) {
            i10 = 3;
            if (i9 == 2) {
                i6 = i10;
            } else if (i9 == 3) {
                i6 = 6;
            }
        } else {
            i6 = 2;
        }
        d(i6);
        f().m();
    }
}
