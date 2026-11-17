package bh;

import a1.b;
import android.app.Activity;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import pl.k;
import ql.p;
import sg.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jl.a f3804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MenuItem f3805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem f3806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem f3807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MenuItem f3808r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MenuItem f3809s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MenuItem f3810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MenuItem f3811u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MenuItem f3812v;
    public MenuItem w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MenuItem f3813x;

    @Override // ql.p
    public final void B() {
        super.B();
        Menu menu = (Menu) this.f21557f;
        this.f3805o = menu.findItem(R.id.menu_select);
        this.f3806p = menu.findItem(R.id.menu_create_contact);
        this.f3807q = menu.findItem(R.id.menu_view_by_storage_location);
        this.f3808r = menu.findItem(R.id.menu_preferred_sim_card);
        this.f3809s = menu.findItem(R.id.menu_trash);
        this.f3810t = menu.findItem(R.id.menu_reorder_favorites);
        this.f3811u = menu.findItem(R.id.menu_toggle_favorite_card_view);
        this.f3813x = menu.findItem(R.id.menu_manage_custom_list);
        this.f3812v = menu.findItem(R.id.menu_contacts_settings);
        this.w = menu.findItem(R.id.menu_scan);
    }

    @Override // ql.p, wg.e
    public final void a() {
        boolean zU;
        boolean zU2;
        boolean zU3;
        g gVar = (g) this.f21558g;
        Context context = (Context) this.f21556e;
        jl.a aVar = this.f3804n;
        super.a();
        MenuItem menuItem = this.f3806p;
        if (menuItem == null) {
            l.o("create");
            throw null;
        }
        boolean z = false;
        if (aVar != null) {
            zU = ((k) aVar).U(menuItem.getItemId());
        } else {
            zU = false;
        }
        menuItem.setVisible(zU);
        MenuItem menuItem2 = this.f3806p;
        if (menuItem2 == null) {
            l.o("create");
            throw null;
        }
        menuItem2.setIconTintList(context.getColorStateList(R.color.action_bar_action_button_color));
        MenuItem menuItem3 = this.f3805o;
        if (menuItem3 == null) {
            l.o("edit");
            throw null;
        }
        if (aVar != null) {
            zU2 = ((k) aVar).U(menuItem3.getItemId());
        } else {
            zU2 = false;
        }
        menuItem3.setVisible(zU2);
        MenuItem menuItem4 = this.f3810t;
        if (menuItem4 == null) {
            l.o("reorderFavorites");
            throw null;
        }
        menuItem4.setVisible(aVar != null && ((k) aVar).U(R.id.menu_reorder_favorites));
        MenuItem menuItem5 = this.f3811u;
        if (menuItem5 == null) {
            l.o("toggleFavoritesCardView");
            throw null;
        }
        menuItem5.setVisible(aVar != null && ((k) aVar).U(R.id.menu_toggle_favorite_card_view));
        MenuItem menuItem6 = this.f3811u;
        if (menuItem6 == null) {
            l.o("toggleFavoritesCardView");
            throw null;
        }
        menuItem6.setTitle(((zy.g) gVar.E()).j() ? b.h(R.string.view_favorite_as_list) : b.h(R.string.view_favorite_as_card));
        MenuItem menuItem7 = this.f3807q;
        if (menuItem7 == null) {
            l.o("viewByStorageLocation");
            throw null;
        }
        menuItem7.setVisible(true);
        MenuItem menuItem8 = this.f3808r;
        if (menuItem8 == null) {
            l.o("preferredSim");
            throw null;
        }
        menuItem8.setVisible(aVar != null && ((k) aVar).U(R.id.menu_preferred_sim_card));
        MenuItem menuItem9 = this.f3809s;
        if (menuItem9 == null) {
            l.o("trash");
            throw null;
        }
        ((zy.g) gVar.E()).getClass();
        menuItem9.setVisible(uz.l.e());
        MenuItem menuItem10 = this.f3812v;
        if (menuItem10 == null) {
            l.o("contactsSettings");
            throw null;
        }
        menuItem10.setVisible(true);
        if (((Activity) context).isInMultiWindowMode()) {
            MenuItem menuItem11 = this.w;
            if (menuItem11 == null) {
                l.o("scanQRCode");
                throw null;
            }
            menuItem11.setVisible(false);
        } else {
            MenuItem menuItem12 = this.w;
            if (menuItem12 == null) {
                l.o("scanQRCode");
                throw null;
            }
            if (aVar != null) {
                zU3 = ((k) aVar).U(menuItem12.getItemId());
            } else {
                zU3 = false;
            }
            menuItem12.setVisible(zU3);
        }
        MenuItem menuItem13 = this.f3813x;
        if (menuItem13 == null) {
            l.o("manageCustomList");
            throw null;
        }
        if (aVar != null && ((k) aVar).U(R.id.menu_manage_custom_list)) {
            z = true;
        }
        menuItem13.setVisible(z);
    }

    @Override // ql.p
    public final void u() {
        a();
    }
}
