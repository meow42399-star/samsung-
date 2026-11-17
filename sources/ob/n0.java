package ob;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;
import t.v4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class n0 implements l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloatingToolbarLayout f19205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19211h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19213k;

    public n0(FloatingToolbarLayout floatingToolbarLayout) {
        kotlin.jvm.internal.l.f(floatingToolbarLayout, "floatingToolbarLayout");
        this.f19205b = floatingToolbarLayout;
        Context context = floatingToolbarLayout.getContext();
        this.f19206c = context;
        this.f19207d = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
        this.f19208e = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_icon_menu_start_padding_inset);
        this.f19209f = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_end_padding_inset);
        context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
        this.f19210g = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
        this.f19211h = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_navup_start_padding);
        this.f19212j = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_toolbar_component_height);
        this.f19213k = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045 A[EDGE_INSN: B:26:0x0045->B:36:0x0067 BREAK  A[LOOP:1: B:30:0x004e->B:35:0x0064]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    @Override // ob.l0
    public List a() {
        View navButtonView;
        View view;
        ActionMenuView actionMenuView;
        Rect rect;
        FloatingToolbarLayout floatingToolbarLayout = this.f19205b;
        Rect rect2 = null;
        if (floatingToolbarLayout.K0) {
            ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
            navButtonView = actionModeBarView != null ? actionModeBarView.f922u : null;
            if (navButtonView == null || navButtonView.getVisibility() != 0 || navButtonView.getParent() == null) {
                navButtonView = null;
            }
        } else {
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            navButtonView = toolbar$material_release != null ? toolbar$material_release.getNavButtonView() : null;
            if (navButtonView == null || navButtonView.getParent() == null) {
                navButtonView = null;
            }
        }
        boolean z = false;
        if (!floatingToolbarLayout.K0) {
            Toolbar toolbar$material_release2 = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release2 == null) {
                view = null;
                break;
            }
            int i = 0;
            while (true) {
                if (i >= toolbar$material_release2.getChildCount()) {
                    view = null;
                    break;
                }
                View childAt = toolbar$material_release2.getChildAt(i);
                if (((v4) childAt.getLayoutParams()).f24093b == 0) {
                    view = childAt;
                    break;
                }
                i++;
            }
        } else {
            ActionBarContextView actionModeBarView2 = floatingToolbarLayout.getActionModeBarView();
            if (actionModeBarView2 == null) {
                view = null;
                break;
            }
            view = actionModeBarView2.f923v;
        }
        if (floatingToolbarLayout.K0) {
            ActionBarContextView actionModeBarView3 = floatingToolbarLayout.getActionModeBarView();
            if (actionModeBarView3 != null) {
                actionMenuView = actionModeBarView3.f914c;
            } else {
                actionMenuView = null;
            }
        } else {
            Toolbar toolbar$material_release3 = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release3 != null) {
                actionMenuView = toolbar$material_release3.f1070a;
            } else {
                actionMenuView = null;
            }
        }
        if (actionMenuView == null || actionMenuView.getChildCount() == 0) {
            actionMenuView = null;
        }
        ArrayList<e> arrayList = new ArrayList();
        View view2 = navButtonView == null ? view : navButtonView;
        if (view2 != null) {
            b bVar = b.START_FIRST;
            List listU0 = cx.a.u0(view2);
            if (navButtonView != null) {
                int height = (navButtonView.getHeight() - this.f19212j) / 2;
                rect = new Rect(this.i, height, 0, height);
            } else {
                rect = new Rect();
            }
            arrayList.add(new e("start_first", listU0, rect, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE));
        }
        if (navButtonView != null && view != null) {
            b bVar2 = b.START_FIRST;
            arrayList.add(new e("start_second", cx.a.u0(view), null, ContactType.Preset.PRESET_CHILDINLAW_VALUE));
        }
        if (actionMenuView != null) {
            b bVar3 = b.START_FIRST;
            List listU1 = cx.a.u0(actionMenuView);
            if (actionMenuView.getChildCount() > 0) {
                View childAt2 = actionMenuView.getChildAt(0);
                ActionMenuItemView actionMenuItemView = childAt2 instanceof ActionMenuItemView ? (ActionMenuItemView) childAt2 : null;
                View childAt3 = actionMenuView.getChildAt(actionMenuView.getChildCount() - 1);
                ActionMenuItemView actionMenuItemView2 = childAt3 instanceof ActionMenuItemView ? (ActionMenuItemView) childAt3 : null;
                boolean zI = actionMenuItemView != null ? actionMenuItemView.i() : false;
                boolean zI2 = actionMenuItemView2 != null ? actionMenuItemView2.i() : false;
                int height2 = (actionMenuView.getHeight() - this.f19212j) / 2;
                int i6 = (actionMenuView.getChildCount() == 1 && actionMenuView.u()) ? this.f19210g : zI ? this.f19207d : this.f19208e;
                int i9 = actionMenuView.u() ? this.f19211h : zI2 ? this.f19209f : this.f19209f;
                if (actionMenuView.getChildCount() == 1 && !actionMenuView.u() && actionMenuView.getChildAt(0).getWidth() == this.f19212j && !(actionMenuView.getChildAt(0) instanceof ActionMenuItemView)) {
                    int i10 = this.f19213k;
                    i6 += i10;
                    i9 += i10;
                }
                rect2 = new Rect(i6, height2, i9, height2);
            }
            if (rect2 == null) {
                rect2 = new Rect();
            }
            arrayList.add(new e("end_first", listU1, rect2, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE));
        }
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            Integer numValueOf = navButtonView != null ? Integer.valueOf(navButtonView.getHeight() - this.f19212j) : null;
            Integer numValueOf2 = actionMenuView != null ? Integer.valueOf(actionMenuView.getHeight() - this.f19212j) : null;
            if ((numValueOf != null && numValueOf.intValue() < 0) || (numValueOf2 != null && numValueOf2.intValue() < 0)) {
                z = true;
            }
            StringBuilder sb3 = new StringBuilder("FloatingToolbarSlotProvider.getSlots actionMode=");
            sb3.append(floatingToolbarLayout.K0);
            sb3.append(" nav=");
            sb3.append(navButtonView != null ? com.bumptech.glide.c.R(navButtonView) : null);
            sb3.append(" custom=");
            sb3.append(view != null ? com.bumptech.glide.c.R(view) : null);
            sb3.append(" menu=");
            sb3.append(actionMenuView != null ? com.bumptech.glide.c.R(actionMenuView) : null);
            sb3.append(" slots=");
            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
            for (e eVar : arrayList) {
                arrayList2.add(eVar.f19152a + ":inset=" + eVar.f19154c);
            }
            sb3.append(arrayList2);
            sb3.append(z ? a1.b.n(new StringBuilder(" WARN negative inset (height < floatingComponentHeight="), this.f19212j, ')') : "");
            sb2.append(sb3.toString());
            p3.a.a(floatingToolbarLayout, sb2.toString());
        }
        return arrayList;
    }
}
