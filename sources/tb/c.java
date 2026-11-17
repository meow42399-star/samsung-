package tb;

import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.lifecycle.a1;
import b3.o;
import b4.e;
import cl.g0;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.samsung.android.dialer.R;
import i4.j;
import i4.k;
import kotlin.jvm.internal.l;
import sb.d;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a, rb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f24626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public rb.a f24627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public rb.a f24628d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ResponsivePaneLayout f24629o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f24630p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24633s;
    public boolean w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sb.e f24625a = new sb.e();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f24631q = -1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f24632r = -1.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24634t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final dc.c f24635u = new dc.c(1, this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f24636v = new b(this, 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f24637x = "ResponsivePaneController";

    public final void a(ViewGroup view, wb.a aVar, boolean z) {
        l.f(view, "view");
        ResponsivePaneLayout responsivePaneLayout = (ResponsivePaneLayout) view;
        b bVar = new b(this, 2);
        g0 g0Var = new g0(this, view, aVar, 9);
        sb.e eVar = this.f24625a;
        eVar.getClass();
        p3.a.a(eVar, "animateStateTransition layout=" + responsivePaneLayout + ", to=" + aVar + ", skipAnimation=" + z);
        ViewGroup viewGroupB = eVar.b(responsivePaneLayout);
        ResponsiveDrawerLayout responsiveDrawerLayout = viewGroupB instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) viewGroupB : null;
        if (responsiveDrawerLayout == null) {
            p3.a.a(eVar, "animateStateTransition drawer is not find");
            eVar.f23426a = aVar;
            return;
        }
        wb.a aVar2 = wb.a.f27544a;
        int iC = eVar.c(responsivePaneLayout, aVar2);
        int iC2 = eVar.c(responsivePaneLayout, wb.a.f27545b);
        int iC3 = eVar.c(responsivePaneLayout, aVar);
        ViewGroup viewGroupB2 = eVar.b(responsivePaneLayout);
        ResponsiveDrawerLayout responsiveDrawerLayout2 = viewGroupB2 instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) viewGroupB2 : null;
        if (responsiveDrawerLayout2 != null) {
            responsiveDrawerLayout2.setMaxWidth(eVar.c(responsivePaneLayout, aVar2));
        }
        j jVar = eVar.f23428c;
        if (jVar != null) {
            jVar.d();
        }
        j jVar2 = eVar.f23429d;
        if (jVar2 != null) {
            jVar2.d();
        }
        j jVar3 = new j(responsiveDrawerLayout, new sb.b(iC2, iC, bVar, responsiveDrawerLayout, 1));
        k kVar = new k(responsiveDrawerLayout.getLayoutParams().width);
        kVar.a(1.0f);
        kVar.b(1500.0f);
        jVar3.f13867m = kVar;
        jVar3.a(new d(eVar, aVar, g0Var));
        k kVar2 = jVar3.f13867m;
        kVar2.a(1.0f);
        kVar2.b(361.0f);
        eVar.f23428c = jVar3;
        jVar3.c(iC3);
        if (z) {
            jVar3.j();
        }
    }

    public final void b() {
        this.f24626b = null;
        sb.e eVar = this.f24625a;
        eVar.getClass();
        p3.a.a(eVar, "cleanup");
        j jVar = eVar.f23428c;
        if (jVar != null) {
            jVar.d();
        }
        j jVar2 = eVar.f23429d;
        if (jVar2 != null) {
            jVar2.d();
        }
        eVar.f23428c = null;
        eVar.f23429d = null;
        eVar.f23432q = null;
    }

    public final a1 c() {
        wb.b bVarD = d(wb.a.f27544a);
        wb.b bVarD2 = d(wb.a.f27545b);
        if (bVarD2.f27548b < 0.0f || bVarD.f27548b < 0.0f) {
            p3.a.d(this, "The Config is not complete yet close[" + bVarD2 + "], open[" + bVarD + ']');
            return null;
        }
        vb.b bVarH = uw.c.h(bVarD2);
        vb.b bVarH2 = uw.c.h(bVarD);
        a1 a1Var = this.f24626b;
        vb.b bVar = a1Var != null ? ((vb.c) a1Var.f1846a).f26657a : null;
        vb.b bVar2 = a1Var != null ? ((vb.c) a1Var.f1846a).f26658b : null;
        boolean z = (bVarH.equals(bVar) && bVarH2.equals(bVar2)) ? false : true;
        if (this.f24626b == null || z) {
            vb.c cVar = new vb.c(uw.c.h(bVarD2), uw.c.h(bVarD));
            a1 a1Var2 = new a1();
            a1Var2.f1846a = cVar;
            a1Var2.f1847b = new o.a(new PathInterpolator(0.03f, 0.86f, 0.0f, 1.0f), 1);
            PathInterpolator pathInterpolator = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
            a1Var2.f1848c = new o.a(pathInterpolator, 0);
            a1Var2.f1849d = new o.a(pathInterpolator, 1);
            a1Var2.f1850o = "ResponsivePaneElevationConcept";
            this.f24626b = a1Var2;
            if (z) {
                p3.a.a(this, "conceptChanged min(" + bVar + "->" + bVarH + "), max(" + bVar2 + "->" + bVarH2 + ')');
            }
            p3.a.a(this, "generate New Concept=" + this.f24626b);
        }
        return this.f24626b;
    }

    public final wb.b d(wb.a aVar) {
        sb.e eVar = this.f24625a;
        eVar.getClass();
        wb.b bVar = (wb.b) eVar.f23427b.get(aVar);
        if (bVar != null) {
            return bVar;
        }
        p3.a.d(eVar, "getPaneConfig[" + aVar + "] : The Config is not complete yet");
        q qVar = new q(-1, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f);
        return new wb.b(-1, -1.0f, new m.a(qVar, qVar), 1.0f);
    }

    public final void e(ViewGroup viewGroup, wb.a aVar, boolean z) {
        l.f(viewGroup, "viewGroup");
        a(viewGroup, aVar, !z);
    }

    public final void f(ResponsivePaneLayout responsivePaneLayout) {
        boolean z = responsivePaneLayout.getResources().getBoolean(R.bool.sesl_responsive_pane_navigation_drawer_default_open);
        p3.a.a(this, "updateDrawer State:" + z);
        e(responsivePaneLayout, z ? wb.a.f27544a : wb.a.f27545b, false);
    }

    public final void g(ResponsivePaneLayout responsivePaneLayout) {
        sb.e eVar = this.f24625a;
        eVar.getClass();
        ViewGroup viewGroupB = eVar.b(responsivePaneLayout);
        p3.a.a(eVar, "updateConstraintConnect drawerLayout=" + viewGroupB);
        o oVar = new o();
        oVar.c(responsivePaneLayout);
        int id = responsivePaneLayout.getId();
        if (viewGroupB != null) {
            int id2 = viewGroupB.getId();
            ViewGroup.LayoutParams layoutParams = viewGroupB.getLayoutParams();
            l.d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            b3.e eVar2 = (b3.e) layoutParams;
            int iC = eVar.c(responsivePaneLayout, eVar.f23426a);
            ResponsiveDrawerLayout responsiveDrawerLayout = viewGroupB instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) viewGroupB : null;
            if (responsiveDrawerLayout != null) {
                responsiveDrawerLayout.setMaxWidth(eVar.c(responsivePaneLayout, wb.a.f27544a));
            }
            oVar.d(id2, 6, id, 6);
            oVar.d(id2, 3, id, 3);
            oVar.d(id2, 4, id, 4);
            oVar.b(id2, 7);
            oVar.g(id2).f3185d.f3191b = iC;
            oVar.l(id2, 6, eVar2.getMarginStart());
            oVar.l(id2, 3, ((ViewGroup.MarginLayoutParams) eVar2).topMargin);
            oVar.l(id2, 7, eVar2.getMarginEnd());
            oVar.l(id2, 4, ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
            oVar.g(id2).f3183b.f3235a = viewGroupB.getVisibility();
        }
        oVar.a(responsivePaneLayout);
        responsivePaneLayout.setConstraintSet(null);
        responsivePaneLayout.requestLayout();
    }

    @Override // jb.a
    public final String getLogTag() {
        return this.f24637x;
    }
}
