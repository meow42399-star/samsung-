package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.picker.widget.e0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import w3.n0;
import y5.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends u {
    public AccessibilityManager A0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f6619o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b f6620p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p f6621q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6622r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c f6623s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RecyclerView f6624t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public RecyclerView f6625u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View f6626v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f6627w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f6628x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f6629y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public MaterialButton f6630z0;

    public final void N1(p pVar) {
        t tVar = (t) this.f6625u0.getAdapter();
        int iG = tVar.f6655d.f6598a.g(pVar);
        AccessibilityManager accessibilityManager = this.A0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iG2 = iG - tVar.f6655d.f6598a.g(this.f6621q0);
            boolean z = Math.abs(iG2) > 3;
            boolean z4 = iG2 > 0;
            this.f6621q0 = pVar;
            if (z && z4) {
                this.f6625u0.G0(iG - 3);
                this.f6625u0.post(new e0(iG, 3, this));
            } else if (z) {
                this.f6625u0.G0(iG + 3);
                this.f6625u0.post(new e0(iG, 3, this));
            } else {
                this.f6625u0.post(new e0(iG, 3, this));
            }
        } else {
            this.f6621q0 = pVar;
            this.f6625u0.G0(iG);
        }
        P1(iG);
    }

    public final void O1(int i) {
        this.f6622r0 = i;
        if (i == 2) {
            this.f6624t0.getLayoutManager().G0(this.f6621q0.f6643c - ((z) this.f6624t0.getAdapter()).f6661d.f6620p0.f6598a.f6643c);
            this.f6628x0.setVisibility(0);
            this.f6629y0.setVisibility(8);
            this.f6626v0.setVisibility(8);
            this.f6627w0.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.f6628x0.setVisibility(8);
            this.f6629y0.setVisibility(0);
            this.f6626v0.setVisibility(0);
            this.f6627w0.setVisibility(0);
            N1(this.f6621q0);
        }
    }

    public final void P1(int i) {
        this.f6627w0.setEnabled(i + 1 < this.f6625u0.getAdapter().c());
        this.f6626v0.setEnabled(i - 1 >= 0);
    }

    @Override // o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        if (bundle == null) {
            bundle = this.f18707q;
        }
        this.f6619o0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f6620p0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f6621q0 = (p) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // o4.x
    public final View m1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i6;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(P0(), this.f6619o0);
        this.f6623s0 = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.A0 = (AccessibilityManager) E1().getSystemService("accessibility");
        p pVar = this.f6620p0.f6598a;
        if (n.T1(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.samsung.android.dialer.R.layout.mtrl_calendar_vertical;
            i6 = 1;
        } else {
            i = com.samsung.android.dialer.R.layout.mtrl_calendar_horizontal;
            i6 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = E1().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.mtrl_calendar_days_of_week_height);
        int i9 = q.f6648d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_calendar_month_vertical_padding) * (i9 - 1)) + (resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.mtrl_calendar_day_height) * i9) + resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.samsung.android.dialer.R.id.mtrl_calendar_days_of_week);
        n0.i(gridView, new cl.o(2));
        int i10 = this.f6620p0.f6602o;
        gridView.setAdapter((ListAdapter) (i10 > 0 ? new e(i10) : new e()));
        gridView.setNumColumns(pVar.f6644d);
        gridView.setEnabled(false);
        this.f6625u0 = (RecyclerView) viewInflate.findViewById(com.samsung.android.dialer.R.id.mtrl_calendar_months);
        this.f6625u0.setLayoutManager(new g(this, i6, i6));
        this.f6625u0.setTag("MONTHS_VIEW_GROUP_TAG");
        t tVar = new t(contextThemeWrapper, this.f6620p0, new v7.g(7, this));
        this.f6625u0.setAdapter(tVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.samsung.android.dialer.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.samsung.android.dialer.R.id.mtrl_calendar_year_selector_frame);
        this.f6624t0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f6624t0.setLayoutManager(new GridLayoutManager(integer, 0));
            this.f6624t0.setAdapter(new z(this));
            RecyclerView recyclerView2 = this.f6624t0;
            h hVar = new h();
            x.c(null);
            x.c(null);
            recyclerView2.i(hVar);
        }
        View viewFindViewById = viewInflate.findViewById(com.samsung.android.dialer.R.id.month_navigation_fragment_toggle);
        b bVar = tVar.f6655d;
        if (viewFindViewById != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.samsung.android.dialer.R.id.month_navigation_fragment_toggle);
            this.f6630z0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            n0.i(this.f6630z0, new l(1, this));
            View viewFindViewById2 = viewInflate.findViewById(com.samsung.android.dialer.R.id.month_navigation_previous);
            this.f6626v0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById3 = viewInflate.findViewById(com.samsung.android.dialer.R.id.month_navigation_next);
            this.f6627w0 = viewFindViewById3;
            viewFindViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.f6628x0 = viewInflate.findViewById(com.samsung.android.dialer.R.id.mtrl_calendar_year_selector_frame);
            this.f6629y0 = viewInflate.findViewById(com.samsung.android.dialer.R.id.mtrl_calendar_day_selector_frame);
            O1(1);
            this.f6630z0.setText(this.f6621q0.d());
            this.f6625u0.k(new i(this, tVar));
            this.f6630z0.setOnClickListener(new j(0, this));
            this.f6627w0.setOnClickListener(new f(this, tVar, 1));
            this.f6626v0.setOnClickListener(new f(this, tVar, 0));
            P1(bVar.f6598a.g(this.f6621q0));
        }
        if (!n.T1(contextThemeWrapper, R.attr.windowFullscreen)) {
            new p0().a(this.f6625u0);
        }
        this.f6625u0.G0(bVar.f6598a.g(this.f6621q0));
        n0.i(this.f6625u0, new cl.o(3));
        return viewInflate;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f6619o0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6620p0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f6621q0);
    }
}
