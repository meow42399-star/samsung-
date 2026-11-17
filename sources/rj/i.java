package rj;

import af.j;
import af.j0;
import af.m;
import af.n;
import af.p0;
import af.q;
import af.u;
import af.y;
import af.z;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.k0;
import com.google.android.gms.common.api.internal.r;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import h.k;
import hi.u0;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import o4.x;
import o60.p;
import os_migration_data_types.v1.ContactType;
import y5.c1;
import y5.l2;
import y5.p1;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lrj/i;", "Lo4/x;", "", "Ly5/p1;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class i extends x implements p1 {
    public a A0;
    public af.f B0;
    public r C0;
    public boolean D0;
    public final p E0 = da.a.G(new u0(29, this));
    public final m60.h F0 = new m60.h();
    public k G0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public qj.c f22553n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public BottomNavigationView f22554o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RoundedCornerRecyclerView f22555p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f22556q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f22557r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View f22558s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MenuItem f22559t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Toolbar f22560u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public AppBarLayout f22561v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public FloatingToolbarLayout f22562w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public j f22563x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public FloatingBottomLayout f22564y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ActionMode f22565z0;

    @Override // y5.p1
    public final void G(RecyclerView recyclerView, View view, int i, long j3) {
        g gVar = this.f22557r0;
        if (gVar == null) {
            l.o("manageTagAdapter");
            throw null;
        }
        if (i >= gVar.c()) {
            return;
        }
        qj.c cVar = this.f22553n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        cVar.b(i);
        R1();
        J(i);
    }

    public final void J(int i) {
        g gVar = this.f22557r0;
        if (gVar != null) {
            gVar.g(i);
        } else {
            l.o("manageTagAdapter");
            throw null;
        }
    }

    public final boolean N1() {
        g gVar = this.f22557r0;
        if (gVar != null) {
            return gVar.f22550g;
        }
        l.o("manageTagAdapter");
        throw null;
    }

    public final void O1() {
        qj.c cVar = this.f22553n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        if (cVar.f21438o.size() == 0 || !N1()) {
            return;
        }
        qj.c cVar2 = this.f22553n0;
        if (cVar2 == null) {
            l.o("presenter");
            throw null;
        }
        int size = cVar2.f21438o.size();
        ae.i iVar = new ae.i(E1(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.u(R.string.delete_contact, new m(19, this));
        iVar.r(R.string.cancel, new n(this));
        ((h.e) iVar.f464c).f12692f = S0().getQuantityString(R.plurals.delete_tag, size, Integer.valueOf(size));
        k kVarG = iVar.g();
        kVarG.setOnShowListener(new ej.g(kVarG, this, 2));
        kVarG.show();
        this.G0 = kVarG;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.List] */
    public final void P1() {
        if (this.f22565z0 != null) {
            return;
        }
        if (this.A0 == null) {
            h.m mVarD1 = D1();
            v7.g gVar = new v7.g(27, this);
            qj.c cVar = this.f22553n0;
            if (cVar == null) {
                l.o("presenter");
                throw null;
            }
            g gVar2 = this.f22557r0;
            if (gVar2 == null) {
                l.o("manageTagAdapter");
                throw null;
            }
            p pVar = this.E0;
            this.A0 = new a(mVarD1, gVar, cVar, gVar2, (e) pVar.getValue());
            e eVar = (e) pVar.getValue();
            a10.a aVar = new a10.a(this);
            eVar.getClass();
            eVar.a().setOnItemSelectedListener(new ri.g(8, aVar));
        }
        qj.c cVar2 = this.f22553n0;
        if (cVar2 == null) {
            l.o("presenter");
            throw null;
        }
        if (cVar2.f21437d.size() == 1) {
            qj.c cVar3 = this.f22553n0;
            if (cVar3 == null) {
                l.o("presenter");
                throw null;
            }
            cVar3.f21438o.add(Long.valueOf(((qr.a) cVar3.f21437d.get(0)).f21874a));
        }
        this.f22565z0 = D1().startActionMode(this.A0);
        this.D0 = false;
        a aVar2 = this.A0;
        if (aVar2 != null) {
            AppBarLayout appBarLayout = this.f22561v0;
            if (appBarLayout == null) {
                l.o("appbarLayout");
                throw null;
            }
            boolean z = (appBarLayout.f6396k0.f9680a & 4) == 4;
            yg.d dVar = aVar2.f22537f;
            if (dVar == null) {
                l.o("selectAll");
                throw null;
            }
            dVar.f(z);
        }
        FloatingToolbarLayout floatingToolbarLayout = this.f22562w0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        j jVar = this.f22563x0;
        if (jVar == null) {
            l.o("selectionFloatingSlotProvider");
            throw null;
        }
        floatingToolbarLayout.setFloatingSlotProvider(jVar);
        FloatingToolbarLayout floatingToolbarLayout2 = this.f22562w0;
        if (floatingToolbarLayout2 == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout2.l(false, true);
        FloatingToolbarLayout floatingToolbarLayout3 = this.f22562w0;
        if (floatingToolbarLayout3 != null) {
            floatingToolbarLayout3.x(true, true, true);
        } else {
            l.o("floatingToolbarLayout");
            throw null;
        }
    }

    public final void Q1() {
        Resources resources;
        Configuration configuration;
        Context contextP0 = P0();
        if (contextP0 == null || (resources = contextP0.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.semIsPopOver()) {
            Toolbar toolbar = this.f22560u0;
            if (toolbar != null) {
                toolbar.setNavigationIcon((Drawable) null);
                return;
            } else {
                l.o("toolbar");
                throw null;
            }
        }
        Toolbar toolbar2 = this.f22560u0;
        if (toolbar2 == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar2.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
        Toolbar toolbar3 = this.f22560u0;
        if (toolbar3 == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar3.setNavigationContentDescription(R.string.description_navigate_up);
        Toolbar toolbar4 = this.f22560u0;
        if (toolbar4 != null) {
            toolbar4.setNavigationOnClickListener(new mo.b(9, this));
        } else {
            l.o("toolbar");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.List] */
    public final void R1() {
        a aVar = this.A0;
        if (aVar != null) {
            qj.c cVar = this.f22553n0;
            if (cVar == null) {
                l.o("presenter");
                throw null;
            }
            int size = cVar.f21438o.size();
            qj.c cVar2 = this.f22553n0;
            if (cVar2 == null) {
                l.o("presenter");
                throw null;
            }
            int size2 = cVar2.f21438o.size();
            qj.c cVar3 = this.f22553n0;
            if (cVar3 != null) {
                aVar.a(size, size2, cVar3.f21437d.size());
            } else {
                l.o("presenter");
                throw null;
            }
        }
    }

    @Override // y5.p1
    public final void T() {
        g gVar = this.f22557r0;
        if (gVar == null) {
            l.o("manageTagAdapter");
            throw null;
        }
        gVar.f22550g = true;
        e();
    }

    public final void d(boolean z) {
        g gVar = this.f22557r0;
        if (gVar != null) {
            gVar.f22550g = z;
        } else {
            l.o("manageTagAdapter");
            throw null;
        }
    }

    public final void e() {
        g gVar = this.f22557r0;
        if (gVar != null) {
            gVar.f();
        } else {
            l.o("manageTagAdapter");
            throw null;
        }
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        return inflater.inflate(R.layout.manage_tag_fragment, viewGroup, false);
    }

    @Override // o4.x
    public final void n1() {
        this.R = true;
        g gVar = this.f22557r0;
        if (gVar == null) {
            l.o("manageTagAdapter");
            throw null;
        }
        zg.f fVar = gVar.f22551h;
        if (fVar != null && fVar.Z0()) {
            fVar.O1(false, false);
        }
        gVar.f22551h = null;
        qj.c cVar = this.f22553n0;
        if (cVar != null) {
            cVar.end();
        } else {
            l.o("presenter");
            throw null;
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.f22555p0;
        if (roundedCornerRecyclerView == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView.S0(k0.m(N0()));
        Q1();
        r rVar = this.C0;
        if (rVar != null) {
            rVar.c();
        }
        af.f fVar = this.B0;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // y5.p1
    public final void onLongPressMultiSelectionEnded(int i, int i6) {
        P1();
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        if (N1()) {
            bundle.putBoolean("is_action_mode", true);
            qj.c cVar = this.f22553n0;
            if (cVar == null) {
                l.o("presenter");
                throw null;
            }
            bundle.putLongArray("checked_items", n7.r.Z(cVar.f21438o));
            k kVar = this.G0;
            bundle.putBoolean("is_showing", kVar != null ? kVar.isShowing() : false);
        }
    }

    @Override // o4.x
    public final void z1(View v9, Bundle bundle) {
        View viewFindViewById;
        View viewFindViewById2;
        Window window;
        View decorView;
        l.f(v9, "v");
        this.f22556q0 = v9;
        this.f22554o0 = (BottomNavigationView) v9.findViewById(R.id.bottom_navigation);
        View view = this.f22556q0;
        if (view == null) {
            l.o("view");
            throw null;
        }
        this.f22555p0 = (RoundedCornerRecyclerView) view.findViewById(R.id.manage_tag_recycler_view);
        View view2 = this.f22556q0;
        if (view2 == null) {
            l.o("view");
            throw null;
        }
        this.f22558s0 = view2.findViewById(R.id.empty_view_container);
        View view3 = this.f22556q0;
        if (view3 == null) {
            l.o("view");
            throw null;
        }
        this.f22561v0 = (AppBarLayout) view3.findViewById(R.id.appbar);
        Toolbar toolbar = (Toolbar) D1().findViewById(R.id.toolbar);
        this.f22560u0 = toolbar;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.setTitle(T0(R.string.manage_tag_header));
        Q1();
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.f22555p0;
        if (roundedCornerRecyclerView == null) {
            l.o("tagListView");
            throw null;
        }
        E1();
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.f22555p0;
        if (roundedCornerRecyclerView2 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView2.P1 = this;
        roundedCornerRecyclerView2.Q0(true);
        if (uz.l.j()) {
            RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.f22555p0;
            if (roundedCornerRecyclerView3 == null) {
                l.o("tagListView");
                throw null;
            }
            roundedCornerRecyclerView3.O1 = new de.k(roundedCornerRecyclerView3, this);
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView4 = this.f22555p0;
        if (roundedCornerRecyclerView4 == null) {
            l.o("tagListView");
            throw null;
        }
        c1 itemAnimator = roundedCornerRecyclerView4.getItemAnimator();
        l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((l2) itemAnimator).f29278d = false;
        RoundedCornerRecyclerView roundedCornerRecyclerView5 = this.f22555p0;
        if (roundedCornerRecyclerView5 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView5.setItemAnimator(null);
        RoundedCornerRecyclerView roundedCornerRecyclerView6 = this.f22555p0;
        if (roundedCornerRecyclerView6 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView6.P0(E1().getColor(R.color.dialtacts_background_color));
        RoundedCornerRecyclerView roundedCornerRecyclerView7 = this.f22555p0;
        if (roundedCornerRecyclerView7 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView7.S0(k0.m(N0()));
        RoundedCornerRecyclerView roundedCornerRecyclerView8 = this.f22555p0;
        if (roundedCornerRecyclerView8 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView8.setRoundedCorners(15);
        RoundedCornerRecyclerView roundedCornerRecyclerView9 = this.f22555p0;
        if (roundedCornerRecyclerView9 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView9.a(15, D1().getColor(R.color.dialtacts_background_color));
        RoundedCornerRecyclerView roundedCornerRecyclerView10 = this.f22555p0;
        if (roundedCornerRecyclerView10 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView10.R0();
        RoundedCornerRecyclerView roundedCornerRecyclerView11 = this.f22555p0;
        if (roundedCornerRecyclerView11 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView11.M0(true);
        RoundedCornerRecyclerView roundedCornerRecyclerView12 = this.f22555p0;
        if (roundedCornerRecyclerView12 == null) {
            l.o("tagListView");
            throw null;
        }
        roundedCornerRecyclerView12.L0(S0().getColor(R.color.dialtacts_background_color, null));
        e7.c cVar = new e7.c(2);
        af.f fVar = new af.f();
        this.B0 = fVar;
        fVar.x(true);
        m0 m0VarR0 = R0();
        LayoutInflater layoutInflaterQ1 = this.Y;
        if (layoutInflaterQ1 == null) {
            layoutInflaterQ1 = q1(null);
            this.Y = layoutInflaterQ1;
        }
        qj.c cVar2 = this.f22553n0;
        if (cVar2 == null) {
            l.o("presenter");
            throw null;
        }
        g gVar = new g(m0VarR0, layoutInflaterQ1, cVar2);
        this.f22557r0 = gVar;
        gVar.x(true);
        RoundedCornerRecyclerView roundedCornerRecyclerView13 = this.f22555p0;
        if (roundedCornerRecyclerView13 == null) {
            l.o("tagListView");
            throw null;
        }
        g gVar2 = this.f22557r0;
        if (gVar2 == null) {
            l.o("manageTagAdapter");
            throw null;
        }
        roundedCornerRecyclerView13.setAdapter(new j0(cVar, new v0[]{gVar2, this.B0}));
        Toolbar toolbar2 = this.f22560u0;
        if (toolbar2 == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar2.c(new p0(1, this));
        BottomNavigationView bottomNavigationView = this.f22554o0;
        if (bottomNavigationView == null) {
            l.o("bottomNavigationView");
            throw null;
        }
        bottomNavigationView.setOnItemSelectedListener(new h(this));
        h.m mVarN0 = N0();
        if (mVarN0 != null && (window = mVarN0.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.setBackgroundColor(S0().getColor(R.color.dialtacts_background_color, null));
        }
        h.m mVarN1 = N0();
        if (mVarN1 != null && (viewFindViewById2 = mVarN1.findViewById(R.id.action_bar_root)) != null) {
            viewFindViewById2.setOnApplyWindowInsetsListener(new q(5));
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) D1().findViewById(R.id.bottom_navigation_container);
        this.f22564y0 = floatingBottomLayout;
        if (floatingBottomLayout == null) {
            l.o("floatingActionLayout");
            throw null;
        }
        floatingBottomLayout.setOnApplyWindowInsetsListener(new y(7, floatingBottomLayout, this));
        RoundedCornerRecyclerView roundedCornerRecyclerView14 = this.f22555p0;
        if (roundedCornerRecyclerView14 == null) {
            l.o("tagListView");
            throw null;
        }
        floatingBottomLayout.setRecyclerView(roundedCornerRecyclerView14);
        floatingBottomLayout.l(false, true);
        h.m mVarN2 = N0();
        if (mVarN2 != null && (viewFindViewById = mVarN2.findViewById(R.id.empty_view_container)) != null) {
            viewFindViewById.setOnApplyWindowInsetsListener(new q(6));
        }
        View view4 = this.f22556q0;
        if (view4 == null) {
            l.o("view");
            throw null;
        }
        view4.setOnApplyWindowInsetsListener(new z(4, this));
        View view5 = this.f22556q0;
        if (view5 == null) {
            l.o("view");
            throw null;
        }
        view5.requestApplyInsets();
        View view6 = this.f22556q0;
        if (view6 == null) {
            l.o("view");
            throw null;
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view6.findViewById(R.id.sesl_floating_toolbar_layout);
        this.f22562w0 = floatingToolbarLayout;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView15 = this.f22555p0;
        if (roundedCornerRecyclerView15 == null) {
            l.o("tagListView");
            throw null;
        }
        floatingToolbarLayout.setRecyclerView(roundedCornerRecyclerView15);
        S0().getDimensionPixelSize(R.dimen.floating_action_mode_checkbox_margin_start);
        S0().getDimensionPixelSize(R.dimen.floating_action_mode_count_text_padding_end);
        FloatingToolbarLayout floatingToolbarLayout2 = this.f22562w0;
        if (floatingToolbarLayout2 == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        this.f22563x0 = new j(this, floatingToolbarLayout2, 4);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        m60.h hVar = this.F0;
        hVar.getClass();
        k50.p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        y50.c cVar3 = new y50.c(hVar, pVar, 3);
        a00.h.f27a.getClass();
        cVar3.h(a00.i.c()).d(a00.i.f()).e(new ri.g(10, new la0.h(25, this)));
        float dimension = S0().getDimension(R.dimen.sesl_figma_elevation_md);
        float dimension2 = S0().getDimension(R.dimen.sesl_figma_elevation_sm);
        FloatingBottomLayout floatingBottomLayout2 = this.f22564y0;
        if (floatingBottomLayout2 == null) {
            l.o("floatingActionLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView16 = this.f22555p0;
        if (roundedCornerRecyclerView16 == null) {
            l.o("tagListView");
            throw null;
        }
        this.C0 = new r(floatingBottomLayout2, roundedCornerRecyclerView16, new u(this, dimension, dimension2, 2));
        if (bundle != null) {
            if (bundle.getBoolean("is_action_mode")) {
                long[] longArray = bundle.getLongArray("checked_items");
                if (longArray == null) {
                    longArray = new long[0];
                }
                qj.c cVar4 = this.f22553n0;
                if (cVar4 == null) {
                    l.o("presenter");
                    throw null;
                }
                for (long j3 : longArray) {
                    cVar4.f21438o.add(Long.valueOf(j3));
                }
                d(true);
                P1();
            }
            if (bundle.getBoolean("is_showing")) {
                O1();
            }
        }
        qj.c cVar5 = this.f22553n0;
        if (cVar5 == null) {
            l.o("presenter");
            throw null;
        }
        cVar5.start();
    }
}
