package ej;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends yg.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f10131f;

    public i(k kVar, h.m mVar) {
        this.f10131f = kVar;
        this.f29863a = mVar;
    }

    @Override // yg.a
    public final void a() {
        uz.o.G("IntegratedSearchActionMode", "configureSelectAllClickListener");
        this.f29865c = new af.h(19, this);
    }

    @Override // yg.a
    public final void b(ActionMode actionMode, MenuItem menuItem) {
        uz.o.p("IntegratedSearchActionMode", "doActionItemClicked");
        int itemId = menuItem.getItemId();
        k kVar = this.f10131f;
        if (itemId != R.id.menu_delete) {
            if (itemId != R.id.menu_share_via) {
                actionMode.finish();
                return;
            } else {
                kVar.f10156b.Y0(kVar.a(itemId), kVar.b());
                return;
            }
        }
        zi.c cVar = kVar.f10156b;
        View viewA = kVar.a(itemId);
        int iB = kVar.b();
        BottomNavigationView bottomNavigationView = kVar.f10164k;
        if (bottomNavigationView != null) {
            cVar.n1(viewA, bottomNavigationView, iB);
        } else {
            kotlin.jvm.internal.l.o("bottomNavigation");
            throw null;
        }
    }

    @Override // yg.a
    public final void c(ActionMode actionMode, Menu menu, Activity activity) {
        uz.o.p("IntegratedSearchActionMode", "doCreateActionMode");
        k kVar = this.f10131f;
        kVar.f10169p = true;
        kVar.e((((AppBarLayout) activity.findViewById(R.id.appbar_layout)).f6396k0.f9680a & 4) == 4);
        kVar.f10156b.V(true);
        yg.d dVar = this.f29864b;
        kotlin.jvm.internal.l.c(dVar);
        String string = activity.getResources().getString(R.string.call_log_selectmode_title);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        dVar.f29880j = string;
        if (vl.h.i(activity)) {
            BottomNavigationView bottomNavigationView = kVar.f10164k;
            if (bottomNavigationView == null) {
                kotlin.jvm.internal.l.o("bottomNavigation");
                throw null;
            }
            bottomNavigationView.setVisibility(8);
        } else {
            BottomNavigationView bottomNavigationView2 = kVar.f10164k;
            if (bottomNavigationView2 == null) {
                kotlin.jvm.internal.l.o("bottomNavigation");
                throw null;
            }
            bottomNavigationView2.setVisibility(0);
        }
        kVar.f10157c.q0();
    }

    @Override // yg.a
    public final void d(ActionMode actionMode, Activity activity) {
        uz.o.p("IntegratedSearchActionMode", "doDestroyActionMode");
        k kVar = this.f10131f;
        kVar.f10169p = false;
        zi.c cVar = kVar.f10156b;
        cVar.V(false);
        cVar.d(false);
        cVar.E();
        kVar.f10157c.x0();
    }

    @Override // yg.a
    public final void e(ActionMode actionMode, Menu menu) {
        int i;
        uz.o.p("IntegratedSearchActionMode", "doPrepareActionMode");
        boolean zI = vl.h.i(this.f29863a);
        int i6 = R.string.menu_deleteContact;
        k kVar = this.f10131f;
        int i9 = 0;
        if (zI) {
            Context context = kVar.f10155a;
            zi.c cVar = kVar.f10156b;
            yg.d dVar = this.f29864b;
            if (dVar != null && dVar.d()) {
                i6 = R.string.menu_delete_all_contact;
            }
            String string = context.getString(i6);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            menu.findItem(R.id.menu_delete).setVisible(cVar.C1(R.id.menu_delete)).setContentDescription(string).setIconTintList(uz.o.d().getColorStateList(R.color.action_bar_action_button_color)).setTitle(string).setShowAsAction(1);
            menu.findItem(R.id.menu_share_via).setVisible(cVar.C1(R.id.menu_share_via)).setTitle(R.string.menu_share).setIconTintList(uz.o.d().getColorStateList(R.color.action_bar_action_button_color)).setShowAsAction(1);
            BottomNavigationView bottomNavigationView = kVar.f10164k;
            if (bottomNavigationView == null) {
                kotlin.jvm.internal.l.o("bottomNavigation");
                throw null;
            }
            bottomNavigationView.setVisibility(8);
        } else {
            zi.c cVar2 = kVar.f10156b;
            zi.c cVar3 = kVar.f10156b;
            if (cVar2.j() > 0) {
                BottomNavigationView bottomNavigationView2 = kVar.f10164k;
                if (bottomNavigationView2 == null) {
                    kotlin.jvm.internal.l.o("bottomNavigation");
                    throw null;
                }
                bottomNavigationView2.setVisibility(0);
                BottomNavigationView bottomNavigationView3 = kVar.f10164k;
                if (bottomNavigationView3 == null) {
                    kotlin.jvm.internal.l.o("bottomNavigation");
                    throw null;
                }
                Menu menu2 = bottomNavigationView3.getMenu();
                kotlin.jvm.internal.l.e(menu2, "getMenu(...)");
                menu2.clear();
                if (cVar3.C1(R.id.menu_share_via)) {
                    menu2.add(0, R.id.menu_share_via, 0, R.string.menu_share);
                    MenuItem menuItemFindItem = menu2.findItem(R.id.menu_share_via);
                    menuItemFindItem.setIcon(R.drawable.tw_ic_bb_share_mtrl);
                    menuItemFindItem.setShowAsActionFlags(1);
                    menuItemFindItem.setContentDescription(uz.o.d().getString(R.string.menu_share));
                    i = 1;
                } else {
                    i = 0;
                }
                yg.d dVar2 = this.f29864b;
                if (dVar2 != null && dVar2.d()) {
                    i6 = R.string.menu_delete_all_contact;
                }
                if (cVar3.C1(R.id.menu_delete)) {
                    menu2.add(0, R.id.menu_delete, 0, i6);
                    MenuItem menuItemFindItem2 = menu2.findItem(R.id.menu_delete);
                    menuItemFindItem2.setIcon(R.drawable.tw_ic_bb_delete_mtrl);
                    menuItemFindItem2.setShowAsActionFlags(2);
                    menuItemFindItem2.setContentDescription(uz.o.d().getString(i6));
                    i++;
                }
                menu.findItem(R.id.menu_delete).setVisible(false);
                menu.findItem(R.id.menu_share_via).setVisible(false);
                i9 = i;
            }
        }
        menu.findItem(R.id.menu_cancel).setVisible(true).setTitle(R.string.cancel).setIcon((Drawable) null).setShowAsAction(2);
        kVar.f10157c.M0(kVar.f10156b.j(), i9);
    }

    @Override // yg.a
    public final void f(boolean z) {
        uz.o.p("IntegratedSearchActionMode", "executeSelectAllAction");
        this.f10131f.f10156b.R0(z);
    }
}
