package xf;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.CheckBox;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends yg.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f28329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o60.p f28330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f28331h;
    public final g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f28332j;

    public h(j jVar, final Activity activity) {
        this.f28332j = jVar;
        this.f29863a = activity;
        final int i = 0;
        this.f28329f = da.a.G(new c70.a() { // from class: xf.f
            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                Activity activity2 = activity;
                switch (i6) {
                    case 0:
                        return (AppBarLayout) activity2.findViewById(R.id.appbar_layout);
                    default:
                        return (FloatingToolbarLayout) activity2.findViewById(R.id.sesl_floating_toolbar_layout);
                }
            }
        });
        final int i6 = 1;
        o60.p pVarG = da.a.G(new c70.a() { // from class: xf.f
            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                Activity activity2 = activity;
                switch (i9) {
                    case 0:
                        return (AppBarLayout) activity2.findViewById(R.id.appbar_layout);
                    default:
                        return (FloatingToolbarLayout) activity2.findViewById(R.id.sesl_floating_toolbar_layout);
                }
            }
        });
        this.f28330g = pVarG;
        this.f28331h = da.a.G(new sv.a(8, this));
        this.i = new g(activity, this, jVar, (FloatingToolbarLayout) pVarG.getValue());
    }

    @Override // yg.a
    public final void b(ActionMode actionMode, MenuItem menuItem) {
        j jVar = this.f28332j;
        qf.d dVar = jVar.f28335b;
        switch (menuItem.getItemId()) {
            case R.id.menu_allow_list_settings /* 2131363622 */:
                dVar.f21396a.f26811a.u2(true);
                jVar.c();
                break;
            case R.id.menu_block_list_settings /* 2131363625 */:
                dVar.f21396a.f26811a.u2(false);
                jVar.c();
                break;
            case R.id.menu_cancel /* 2131363632 */:
                jVar.c();
                break;
            case R.id.menu_copy /* 2131363638 */:
                jVar.l();
                break;
            case R.id.menu_delete /* 2131363641 */:
                jVar.m();
                break;
        }
    }

    @Override // yg.a
    public final void c(ActionMode actionMode, Menu menu, Activity activity) {
        hi.g gVar;
        Integer num;
        j jVar = this.f28332j;
        w wVar = jVar.f28336c;
        eg.a aVar = jVar.f28343k;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("callLogSwipeHelper");
            throw null;
        }
        aVar.f702l = false;
        jVar.f28346n = menu.findItem(R.id.menu_delete);
        jVar.f28347o = menu.findItem(R.id.menu_copy);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_cancel);
        if (a1.b.y()) {
            menuItemFindItem.setIcon(R.drawable.ic_cancel_close_xmark);
        }
        jVar.f28348p = menuItemFindItem;
        jVar.f28345m = jVar.e().getMenu().findItem(R.id.menu_copy);
        jVar.e().getMenu().findItem(R.id.menu_delete);
        o60.p pVar = this.f28330g;
        ((FloatingToolbarLayout) pVar.getValue()).post(new oh.g(18, jVar, this));
        yg.d dVar = this.f29864b;
        if (dVar != null) {
            String string = activity.getResources().getString(R.string.call_log_selectmode_title);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            dVar.f29880j = string;
        }
        yg.d dVar2 = this.f29864b;
        if (dVar2 != null) {
            dVar2.f((g().f6396k0.f9680a & 4) == 4);
        }
        yf.d dVar3 = jVar.f28342j;
        if (dVar3 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        yf.g gVar2 = dVar3.f29818j;
        if (!jVar.f28351s) {
            gVar2.f29839c.f29846b.clear();
            gVar2.f29839c.f29850f = true;
        }
        v7.j jVar2 = jVar.f28349q;
        if (jVar2 != null && (num = (gVar = (hi.g) jVar2.f26368a).f13307s) != null && num.intValue() == 1) {
            ki.c cVar = gVar.y;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("suggestAppBarManager");
                throw null;
            }
            cVar.e();
        }
        ((FloatingToolbarLayout) pVar.getValue()).setFloatingSlotProvider(this.i);
        g().a((oa.g) this.f28331h.getValue());
        if (!jVar.f28351s) {
            if (wVar.i(wVar.f()) != null) {
                int iF = wVar.f();
                wVar.L = -1L;
                wVar.f28411o.a(iF, false);
            } else {
                wVar.d(true);
            }
        }
        wVar.G();
        of.g gVar3 = jVar.f28350r;
        if (gVar3 != null) {
            gVar3.g();
        }
        if (jVar.f28352t) {
            yf.d dVar4 = jVar.f28342j;
            if (dVar4 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            if (dVar4.D() == 1) {
                f(true);
            }
        }
        jVar.n();
    }

    @Override // yg.a
    public final void d(ActionMode actionMode, Activity activity) throws Exception {
        j jVar = this.f28332j;
        jVar.f28352t = false;
        yf.d dVar = jVar.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        dVar.f29818j.f29839c.f29850f = false;
        dVar.S(false);
        dVar.J();
        jVar.f28336c.A();
        eg.a aVar = jVar.f28343k;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("callLogSwipeHelper");
            throw null;
        }
        aVar.f702l = true;
        jVar.f28344l = null;
        jVar.f28346n = null;
        jVar.f28354v.clear();
        g().g((oa.g) this.f28331h.getValue());
        of.g gVar = jVar.f28350r;
        if (gVar != null) {
            gVar.b();
        }
        jVar.j(false);
        jVar.f28335b.w().x();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    @Override // yg.a
    public final void e(ActionMode actionMode, Menu menu) {
        boolean zX = uz.o.x("com.sec.android.app.firewall");
        j jVar = this.f28332j;
        if (zX) {
            yf.d dVar = jVar.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            if (dVar.f29818j.j(dVar.f29817h) == 1) {
                menu.findItem(R.id.menu_allow_list_settings).setVisible(true);
                menu.findItem(R.id.menu_block_list_settings).setVisible(true);
            } else {
                menu.findItem(R.id.menu_allow_list_settings).setVisible(false);
                menu.findItem(R.id.menu_block_list_settings).setVisible(false);
            }
        } else {
            menu.findItem(R.id.menu_allow_list_settings).setVisible(false);
            menu.findItem(R.id.menu_block_list_settings).setVisible(false);
        }
        jVar.v();
        ColorStateList colorStateList = uz.o.d().getColorStateList(R.color.action_bar_action_button_color);
        MenuItem menuItem = jVar.f28346n;
        if (menuItem != null) {
            menuItem.setIconTintList(colorStateList);
        }
        MenuItem menuItem2 = jVar.f28347o;
        if (menuItem2 != null) {
            menuItem2.setIconTintList(colorStateList);
        }
        MenuItem menuItem3 = jVar.f28348p;
        if (menuItem3 != null) {
            menuItem3.setIconTintList(colorStateList);
        }
    }

    @Override // yg.a
    public final void f(boolean z) {
        j jVar = this.f28332j;
        yf.d dVar = jVar.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        dVar.S(z);
        jVar.n();
        yg.d dVar2 = this.f29864b;
        if (dVar2 != null) {
            ((CheckBox) dVar2.f29875d.getValue()).setChecked(z);
        }
        w wVar = jVar.f28336c;
        qf.d dVar3 = wVar.f28407a;
        yf.d dVar4 = wVar.f28409c;
        uz.i iVarA = uz.i.a();
        Context context = wVar.f28408b;
        if (iVarA.d((Activity) context)) {
            if (z) {
                int size = ((ArrayList) dVar4.C()).size();
                int i = size - 1;
                dVar4.f29826r = ((of.i) dVar4.f29817h.get(i)).f19350c;
                if (!dVar4.I()) {
                    size = i;
                }
                dVar4.f29827s = size;
                of.i iVar = (of.i) ((ArrayList) dVar4.C()).get(i);
                if (iVar.S) {
                    vf.n nVarW = dVar3.w();
                    nVarW.getClass();
                    tf.e eVar = nVarW.f26789b.i;
                    er.g callLogGroup = iVar.f19346a;
                    eVar.getClass();
                    kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
                    eVar.C(iVar, callLogGroup);
                }
                int i6 = (dVar4.f29822n != z.f28429p ? 1 : 0) + i;
                if (ve.i.q(context)) {
                    wVar.W(i6);
                    ug.f fVar = iVar.f19360h;
                    fVar.f25439u = dVar4.K();
                    dVar3.t(60, fVar, null);
                } else {
                    dVar4.O(i6);
                }
            } else {
                of.g gVar = wVar.D;
                if (gVar == null) {
                    kotlin.jvm.internal.l.o("paneInteraction");
                    throw null;
                }
                gVar.n();
            }
        }
        wVar.M();
    }

    public final AppBarLayout g() {
        return (AppBarLayout) this.f28329f.getValue();
    }
}
