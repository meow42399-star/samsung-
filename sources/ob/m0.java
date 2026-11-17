package ob;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import t.v4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends a40.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloatingToolbarLayout f19192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19194d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19196p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19197q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19198r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f19199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Configuration f19202v;

    public m0(FloatingToolbarLayout floatingToolbarLayout) {
        super((Object) null);
        this.f19192b = floatingToolbarLayout;
        Context context = floatingToolbarLayout.getContext();
        this.f19193c = context;
        this.f19194d = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
        this.f19195o = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_icon_menu_start_padding_inset);
        this.f19196p = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_end_padding_inset);
        context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
        this.f19197q = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
        this.f19198r = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
        this.f19199s = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_navup_start_padding);
        this.f19200t = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_toolbar_component_height);
        this.f19201u = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
        this.f19202v = context.getResources().getConfiguration();
    }

    @Override // ob.c
    public final void a(Configuration configuration) {
        if (configuration == null || this.f19202v.densityDpi == configuration.densityDpi) {
            return;
        }
        Context context = this.f19193c;
        this.f19194d = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
        this.f19195o = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_icon_menu_start_padding_inset);
        this.f19196p = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_end_padding_inset);
        context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
        this.f19197q = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
        this.f19198r = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
        this.f19199s = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_navup_start_padding);
        this.f19200t = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_toolbar_component_height);
        this.f19201u = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
        this.f19202v = configuration;
    }

    @Override // ob.c
    public final Rect c(b bVar) {
        int i;
        int i6;
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            View viewX = x();
            if (viewX == null) {
                return new Rect();
            }
            int height = (viewX.getHeight() - this.f19200t) / 2;
            return new Rect(this.f19199s, height, 0, height);
        }
        if (iOrdinal == 1) {
            return new Rect();
        }
        if (iOrdinal != 2) {
            throw new a40.a(9);
        }
        ActionMenuView actionMenuViewW = w();
        Rect rect = null;
        if (actionMenuViewW == null) {
            actionMenuViewW = null;
        }
        if (actionMenuViewW != null) {
            if (actionMenuViewW.getChildCount() > 0) {
                View childAt = actionMenuViewW.getChildAt(0);
                ActionMenuItemView actionMenuItemView = childAt instanceof ActionMenuItemView ? (ActionMenuItemView) childAt : null;
                View childAt2 = actionMenuViewW.getChildAt(actionMenuViewW.getChildCount() - 1);
                ActionMenuItemView actionMenuItemView2 = childAt2 instanceof ActionMenuItemView ? (ActionMenuItemView) childAt2 : null;
                boolean zI = actionMenuItemView != null ? actionMenuItemView.i() : false;
                boolean zI2 = actionMenuItemView2 != null ? actionMenuItemView2.i() : false;
                int height2 = (actionMenuViewW.getHeight() - this.f19200t) / 2;
                if (actionMenuViewW.getChildCount() == 1 && actionMenuViewW.u()) {
                    i = this.f19197q;
                } else {
                    i = zI ? this.f19194d : this.f19195o;
                }
                if (actionMenuViewW.u()) {
                    i6 = this.f19198r;
                } else {
                    i6 = zI2 ? this.f19196p : this.f19196p;
                }
                if (actionMenuViewW.getChildCount() == 1 && !actionMenuViewW.u() && actionMenuViewW.getChildAt(0).getWidth() == this.f19200t && !(actionMenuViewW.getChildAt(0) instanceof ActionMenuItemView)) {
                    int i9 = this.f19201u;
                    i += i9;
                    i6 += i9;
                }
                rect = new Rect(i, height2, i6, height2);
            }
            if (rect != null) {
                return rect;
            }
        }
        return new Rect();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014 A[EDGE_INSN: B:7:0x0014->B:17:0x0036 BREAK  A[LOOP:0: B:11:0x001d->B:16:0x0033]] */
    @Override // a40.d, ob.c
    public final View d(b bVar) {
        View view;
        View viewX = x();
        FloatingToolbarLayout floatingToolbarLayout = this.f19192b;
        if (!floatingToolbarLayout.K0) {
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release == null) {
                view = null;
                break;
            }
            int i = 0;
            while (true) {
                if (i >= toolbar$material_release.getChildCount()) {
                    view = null;
                    break;
                }
                View childAt = toolbar$material_release.getChildAt(i);
                if (((v4) childAt.getLayoutParams()).f24093b == 0) {
                    view = childAt;
                    break;
                }
                i++;
            }
        } else {
            ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
            if (actionModeBarView == null) {
                view = null;
                break;
            }
            view = actionModeBarView.f923v;
        }
        ActionMenuView actionMenuViewW = w();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return actionMenuViewW;
                }
            } else if (viewX == null || view == null) {
            }
            return null;
        }
        if (viewX != null) {
            return viewX;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public final ActionMenuView w() {
        ActionMenuView actionMenuView;
        FloatingToolbarLayout floatingToolbarLayout = this.f19192b;
        if (floatingToolbarLayout.K0) {
            ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
            if (actionModeBarView != null) {
                actionMenuView = actionModeBarView.f914c;
            } else {
                actionMenuView = null;
            }
        } else {
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release != null) {
                actionMenuView = toolbar$material_release.f1070a;
            } else {
                actionMenuView = null;
            }
        }
        if (actionMenuView == null || actionMenuView.getChildCount() == 0) {
            return null;
        }
        return actionMenuView;
    }

    public final View x() {
        FloatingToolbarLayout floatingToolbarLayout = this.f19192b;
        if (!floatingToolbarLayout.K0) {
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            View navButtonView = toolbar$material_release != null ? toolbar$material_release.getNavButtonView() : null;
            if (navButtonView == null || navButtonView.getParent() == null) {
                return null;
            }
            return navButtonView;
        }
        ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
        View view = actionModeBarView != null ? actionModeBarView.f922u : null;
        if (view == null || view.getVisibility() != 0 || view.getParent() == null) {
            return null;
        }
        return view;
    }
}
