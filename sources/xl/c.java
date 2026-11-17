package xl;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import dg.h;
import h.m;
import java.io.IOException;
import java.util.Map;
import jl.g;
import k50.q;
import kotlin.jvm.internal.l;
import m0.i;
import ng.d;
import o60.p;
import p60.a0;
import pl.k;
import uz.e;
import uz.o;
import vl.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements r.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f28597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f28598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f28599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mo.b f28600d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28601o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r.b f28602p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Menu f28603q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f28604r = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k f28605s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f28606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final de.k f28607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f28608v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f28609x;
    public final p y;

    public c(final m mVar, k kVar, g gVar, com.samsung.android.dialtacts.common.contactslist.view.a aVar) {
        this.f28597a = mVar;
        this.f28598b = aVar;
        this.f28605s = kVar;
        this.f28606t = gVar;
        this.f28607u = new de.k(kVar, this.f28603q);
        final int i = 0;
        this.f28608v = da.a.G(new c70.a() { // from class: xl.a
            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                m mVar2 = mVar;
                switch (i6) {
                    case 0:
                        return (FloatingToolbarLayout) mVar2.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        return (AppBarLayout) mVar2.findViewById(R.id.appbar_layout);
                    default:
                        return (FloatingBottomLayout) mVar2.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        final int i6 = 1;
        this.w = da.a.G(new c70.a() { // from class: xl.a
            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                m mVar2 = mVar;
                switch (i9) {
                    case 0:
                        return (FloatingToolbarLayout) mVar2.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        return (AppBarLayout) mVar2.findViewById(R.id.appbar_layout);
                    default:
                        return (FloatingBottomLayout) mVar2.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        this.f28609x = new h(this, mVar, b(), 1);
        final int i9 = 2;
        this.y = da.a.G(new c70.a() { // from class: xl.a
            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                m mVar2 = mVar;
                switch (i10) {
                    case 0:
                        return (FloatingToolbarLayout) mVar2.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        return (AppBarLayout) mVar2.findViewById(R.id.appbar_layout);
                    default:
                        return (FloatingBottomLayout) mVar2.findViewById(R.id.floating_bottom_container);
                }
            }
        });
    }

    public final void a(boolean z) {
        k kVar = this.f28605s;
        ql.b bVar = kVar.f20756u;
        bVar.d(bVar.r(), z);
        kVar.Q0(z);
    }

    public final FloatingToolbarLayout b() {
        Object value = this.f28608v.getValue();
        l.e(value, "getValue(...)");
        return (FloatingToolbarLayout) value;
    }

    @Override // r.a
    public final boolean d(r.b bVar, Menu menu) {
        int i;
        q qVarG;
        e7.c cVar;
        l.f(menu, "menu");
        p pVar = this.y;
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) pVar.getValue();
        if (floatingBottomLayout != null) {
            floatingBottomLayout.setVisibility(0);
        }
        FloatingBottomLayout floatingBottomLayout2 = (FloatingBottomLayout) pVar.getValue();
        if (floatingBottomLayout2 != null) {
            floatingBottomLayout2.x(true, true, false);
        }
        b().x(true, true, false);
        FloatingBottomLayout floatingBottomLayout3 = (FloatingBottomLayout) pVar.getValue();
        if (floatingBottomLayout3 != null) {
            floatingBottomLayout3.l(false, true);
        }
        l.f(menu, "menu");
        o.G("BaseActionModeController", "onCreateActionMode");
        bVar.f().inflate(this.f28601o, menu);
        this.f28602p = bVar;
        if (this.f28604r) {
            Context baseContext = this.f28597a.getBaseContext();
            l.e(baseContext, "getBaseContext(...)");
            d dVar = new d();
            dVar.f18227a = baseContext;
            o.G("SelectAllView", "SelectAllView");
            View viewInflate = LayoutInflater.from(baseContext).inflate(R.layout.contextual_actionbar_checkbox_view, (ViewGroup) null);
            l.e(viewInflate, "inflate(...)");
            dVar.f18228b = viewInflate;
            viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            bVar.l(viewInflate);
            View viewFindViewById = viewInflate.findViewById(R.id.select_all_wrapper);
            l.e(viewFindViewById, "findViewById(...)");
            dVar.f18229c = viewFindViewById;
            dVar.f18230d = (CheckBox) viewInflate.findViewById(R.id.select_all_checkbox);
            dVar.f18231e = (TextView) viewInflate.findViewById(R.id.select_all_checkbox_textview);
            dVar.f18232f = (FontTextView) viewInflate.findViewById(R.id.select_all_textview);
            this.f28599c = dVar;
            o.G("SelectAllView", "configureSelectAllView");
            FontTextView fontTextView = (FontTextView) ((View) dVar.f18228b).findViewById(R.id.select_all_textview);
            dVar.f18232f = fontTextView;
            if (fontTextView != null) {
                fontTextView.setAccessibilityDelegate(new cl.m(8));
            }
            if (this.f28599c != null) {
                o.G("BaseActionModeController", "configureSelectAllClickListener");
                this.f28600d = new mo.b(16, this);
            }
            d dVar2 = this.f28599c;
            if (dVar2 != null) {
                mo.b bVar2 = this.f28600d;
                o.G("SelectAllView", "setupSelectAllClickListener");
                ((View) dVar2.f18229c).setOnClickListener(bVar2);
            }
        }
        l.f(menu, "menu");
        g gVar = this.f28606t;
        if (gVar != null) {
            gVar.q0();
        } else {
            this.f28598b.q0();
        }
        k kVar = this.f28605s;
        pl.m mVar = kVar.E;
        int iD = ((zy.g) ((zy.b) mVar.f20788a.f26893t.getValue()).f31043o).d();
        int[] iArr = zy.a.f31038a;
        int i6 = iArr[iD];
        if (i6 == -1) {
            o.E("MessagePreferenceModel", "getCachedSmsMaxRecipient cache missed(" + iD + ")");
            i = 20;
        } else {
            i.o(iD, i6, "getCachedSmsMaxRecipient(", ") : ", "MessagePreferenceModel");
            i = iArr[iD];
        }
        mVar.f20792e = i;
        pl.m mVar2 = kVar.E;
        mVar2.f20793f = ((dn.d) mVar2.f20788a.h()).f9277q.getImsModel().getMaxAdhocGroupSize();
        m50.a aVar = kVar.f20746a;
        pl.m mVar3 = kVar.E;
        zy.b bVar3 = (zy.b) mVar3.f20788a.f26893t.getValue();
        int iD2 = ((zy.g) bVar3.f31043o).d();
        int i9 = iArr[iD2];
        if (i9 == -1) {
            o.E("MessagePreferenceModel", "getSmsMaxRecipient cache missed(" + iD2 + ")");
            qVarG = new a60.c(new wg.c(8, bVar3), 1);
        } else {
            i.o(iD2, i9, "getSmsMaxRecipient(", ") : ", "MessagePreferenceModel");
            qVarG = q.g(Integer.valueOf(iArr[iD2]));
        }
        a00.h.f27a.getClass();
        a60.q qVarN = qVarG.n(a00.i.c());
        a60.h hVar = new a60.h(6, new pl.i(21, new pl.l(mVar3, 1)), r50.c.f22157e);
        qVarN.l(hVar);
        aVar.a(hVar);
        kVar.A.f21584m = true;
        kVar.f20756u.D();
        kVar.f20756u.C();
        kVar.f20758x.getClass();
        ql.p pVar2 = kVar.y;
        pl.m mVar4 = (pl.m) pVar2.f21559h;
        f fVar = mVar4.f20788a;
        f fVar2 = mVar4.f20788a;
        p pVar3 = fVar.O;
        p pVar4 = fVar.L;
        if (((zx.c) ((zx.d) pVar3.getValue())).e()) {
            ((bs.a) ((bs.b) pVar4.getValue())).f();
        } else if (!((dn.d) fVar.h()).J()) {
            yz.f fVar3 = (yz.f) e.f25665b;
            ((yz.b) fVar3.T).d("CscFeatureUtil", "mIsDuoGroupCallAllowed : " + fVar3.J);
            if (fVar3.J) {
                ((bs.a) ((bs.b) pVar4.getValue())).f();
            }
        }
        ((bs.a) ((bs.b) fVar.L.getValue())).c();
        pVar2.f21552a = o.A() && ((kz.c) fVar2.p()).H() && o.A();
        ((dn.d) fVar2.h()).f9283x = null;
        ar.a aVar2 = (ar.a) pVar2.f21563m;
        dn.d dVar3 = (dn.d) fVar.h();
        dVar3.getClass();
        dVar3.f9283x = aVar2;
        b().setFloatingSlotProvider(this.f28609x);
        b().x(true, true, false);
        b().l(false, true);
        d dVar4 = this.f28599c;
        if (dVar4 != null) {
            AppBarLayout appBarLayout = (AppBarLayout) this.w.getValue();
            dVar4.k((appBarLayout == null || (cVar = appBarLayout.f6396k0) == null || (cVar.f9680a & 4) != 4) ? false : true);
        }
        return true;
    }

    @Override // r.a
    public final void h(r.b mode) {
        l.f(mode, "mode");
        o.G("BaseActionModeController", "onDestroyActionMode");
        this.f28602p = null;
        l.f(mode, "mode");
        o.p("ContactListActionModeController", "doDestroyActionMode");
        b().l(true, true);
        this.f28605s.S0();
        g gVar = this.f28606t;
        if (gVar != null) {
            o.p("ContactListActionModeController", "doDestroyActionMode case 1");
            gVar.x0();
        } else {
            o.p("ContactListActionModeController", "doDestroyActionMode  case 2");
            this.f28598b.x0();
        }
    }

    @Override // r.a
    public final boolean k(r.b bVar, MenuItem item) throws IOException {
        l.f(item, "item");
        l.f(item, "item");
        int itemId = item.getItemId();
        k kVar = this.f28605s;
        if (itemId == R.id.menu_delete) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_share_via) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_allow_list_settings) {
            kVar.C(itemId);
            bVar.b();
            return true;
        }
        if (itemId == R.id.menu_block_list_settings) {
            kVar.C(itemId);
            bVar.b();
            return true;
        }
        if (itemId == R.id.menu_preferred_sim_card) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_group_videoCall) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_contact_list_send_message) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_remove_from_favorites) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_remove_from_frequently_contacts) {
            kVar.C(itemId);
            return true;
        }
        if (itemId == R.id.menu_cancel) {
            bVar.b();
            return true;
        }
        bVar.b();
        return true;
    }

    @Override // r.a
    public final boolean m(r.b bVar, Menu menu) {
        MenuItem icon;
        y0 y0VarF0;
        CheckBox checkBox;
        int i;
        CheckBox checkBox2;
        l.f(menu, "menu");
        l.f(menu, "menu");
        o.p("ContactListActionModeController", "doPrepareActionMode");
        int size = menu.size();
        for (int i6 = 0; i6 < size; i6++) {
            menu.getItem(i6).setVisible(false);
        }
        Menu menu2 = this.f28603q;
        int i9 = R.string.message;
        de.k kVar = this.f28607u;
        k kVar2 = this.f28605s;
        if (menu2 == null || vl.h.i(this.f28597a)) {
            MenuItem iconTintList = menu.findItem(R.id.menu_delete).setVisible(kVar2.C1(R.id.menu_delete)).setIconTintList(o.d().getColorStateList(R.color.action_bar_action_button_color));
            d dVar = this.f28599c;
            iconTintList.setTitle(kVar2.x0((dVar == null || (checkBox = (CheckBox) dVar.f18230d) == null) ? false : checkBox.isChecked()) ? o.d().getString(R.string.menu_delete_all_contact) : o.d().getString(R.string.menu_deleteContact));
            menu.findItem(R.id.menu_share_via).setVisible(kVar2.C1(R.id.menu_share_via)).setIconTintList(o.d().getColorStateList(R.color.action_bar_action_button_color));
            menu.findItem(R.id.menu_preferred_sim_card).setVisible(kVar2.C1(R.id.menu_preferred_sim_card)).setShowAsAction(0);
            if (!kVar2.C1(R.id.menu_group_videoCall) || (y0VarF0 = kVar2.f0()) == null) {
                l.c(menu.findItem(R.id.menu_group_videoCall).setVisible(false));
            } else if (y0VarF0.f7914b == x0.f7905q) {
                menu.findItem(R.id.menu_group_videoCall).setVisible(true).setTitle(R.string.video_call).setShowAsAction(0);
            } else {
                menu.findItem(R.id.menu_group_videoCall).setVisible(true).setTitle(y0VarF0.f7916d).setShowAsAction(0);
            }
            MenuItem menuItemFindItem = menu.findItem(R.id.menu_contact_list_send_message);
            menuItemFindItem.setVisible(kVar2.C1(R.id.menu_contact_list_send_message));
            if ((kVar2.f20756u.f21466h == 0) && e.z()) {
                i9 = R.string.chatting_plus;
            } else if (kVar2.f20756u.f21466h == 0) {
                i9 = R.string.chat_for_picker;
            }
            menuItemFindItem.setTitle(i9).setShowAsAction(0);
            menu.findItem(R.id.menu_allow_list_settings).setVisible(kVar2.C1(R.id.menu_allow_list_settings)).setShowAsAction(0);
            menu.findItem(R.id.menu_block_list_settings).setVisible(kVar2.C1(R.id.menu_block_list_settings)).setShowAsAction(0);
            menu.findItem(R.id.menu_remove_from_favorites).setVisible(kVar2.C1(R.id.menu_remove_from_favorites)).setShowAsAction(0);
            menu.findItem(R.id.menu_remove_from_frequently_contacts).setVisible(kVar2.C1(R.id.menu_remove_from_frequently_contacts)).setShowAsAction(0);
            uz.i.a().getClass();
            if (uz.i.c()) {
                s.k kVar3 = menu instanceof s.k ? (s.k) menu : null;
                if (kVar3 != null) {
                    kVar3.C = true;
                }
                menu.findItem(R.id.menu_share_via).setShowAsAction(0);
                menu.findItem(R.id.menu_delete).setShowAsAction(0);
                ColorStateList colorStateList = o.d().getColorStateList(R.color.action_bar_action_button_color);
                l.e(colorStateList, "getColorStateList(...)");
                for (Map.Entry entry : a0.H(new o60.k(Integer.valueOf(R.id.menu_share_via), Integer.valueOf(R.drawable.ic_share_point_3_connected_dotted_20)), new o60.k(Integer.valueOf(R.id.menu_delete), Integer.valueOf(R.drawable.ic_delete_uninstall_remove_trash_20)), new o60.k(Integer.valueOf(R.id.menu_contact_list_send_message), Integer.valueOf(R.drawable.ic_message_20)), new o60.k(Integer.valueOf(R.id.menu_group_videoCall), Integer.valueOf(R.drawable.ic_google_meet_video_20)), new o60.k(Integer.valueOf(R.id.menu_remove_from_favorites), Integer.valueOf(R.drawable.ic_remove_from_the_favorite_star_minus_20)), new o60.k(Integer.valueOf(R.id.menu_remove_from_frequently_contacts), Integer.valueOf(R.drawable.ic_add_create_new_plus_20)), new o60.k(Integer.valueOf(R.id.menu_preferred_sim_card), Integer.valueOf(R.drawable.ic_select_simcard_checkmark_20)), new o60.k(Integer.valueOf(R.id.menu_block_list_settings), Integer.valueOf(R.drawable.ic_block_contact_nosign_person_20)), new o60.k(Integer.valueOf(R.id.menu_allow_list_settings), Integer.valueOf(R.drawable.ic_add_contact_person_plus_20)), new o60.k(Integer.valueOf(R.id.menu_cancel), Integer.valueOf(R.drawable.ic_cancel_close_xmark_24))).entrySet()) {
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    int iIntValue2 = ((Number) entry.getValue()).intValue();
                    MenuItem menuItemFindItem2 = menu.findItem(iIntValue);
                    if (menuItemFindItem2 != null && (icon = menuItemFindItem2.setIcon(iIntValue2)) != null) {
                        icon.setIconTintList(colorStateList);
                    }
                }
            }
        } else {
            d dVar2 = this.f28599c;
            boolean zX0 = kVar2.x0((dVar2 == null || (checkBox2 = (CheckBox) dVar2.f18230d) == null) ? false : checkBox2.isChecked());
            int iJ = kVar2.f20756u.j();
            k kVar4 = (k) kVar.f8953c;
            kVar.f8952b = 0;
            Menu menu3 = (Menu) kVar.f8954d;
            if (menu3 == null) {
                l.o("bottomMenu");
                throw null;
            }
            menu3.clear();
            if (iJ > 0) {
                menu.findItem(R.id.menu_contact_list_send_message).setVisible(false);
                if (kVar4.C1(R.id.menu_contact_list_send_message)) {
                    Menu menu4 = (Menu) kVar.f8954d;
                    if (menu4 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    if (menu4.findItem(R.id.menu_contact_list_send_message) == null) {
                        Menu menu5 = (Menu) kVar.f8954d;
                        if (menu5 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        menu5.add(0, R.id.menu_contact_list_send_message, 0, R.string.message);
                    }
                    Menu menu6 = (Menu) kVar.f8954d;
                    if (menu6 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    MenuItem menuItemFindItem3 = menu6.findItem(R.id.menu_contact_list_send_message);
                    menuItemFindItem3.setTitle(kVar.g());
                    menuItemFindItem3.setContentDescription(o.d().getString(kVar.g()));
                    menuItemFindItem3.setShowAsActionFlags(2);
                    if (kVar4.f20756u.f21466h == 0) {
                        menuItemFindItem3.setIcon(R.drawable.tw_ic_bb_chattingplus);
                    } else {
                        menuItemFindItem3.setIcon(R.drawable.tw_ic_bb_messages);
                    }
                    kVar.f8952b++;
                } else {
                    Menu menu7 = (Menu) kVar.f8954d;
                    if (menu7 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu7.removeItem(R.id.menu_contact_list_send_message);
                }
                menu.findItem(R.id.menu_group_videoCall).setVisible(false);
                if (kVar4.C1(R.id.menu_group_videoCall)) {
                    y0 y0VarF1 = kVar4.f0();
                    if (y0VarF1 != null) {
                        String string = y0VarF1.f7914b == x0.f7905q ? o.d().getString(R.string.video_call) : y0VarF1.f7916d;
                        l.c(string);
                        Menu menu8 = (Menu) kVar.f8954d;
                        if (menu8 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        if (menu8.findItem(R.id.menu_group_videoCall) == null) {
                            Menu menu9 = (Menu) kVar.f8954d;
                            if (menu9 == null) {
                                l.o("bottomMenu");
                                throw null;
                            }
                            menu9.add(0, R.id.menu_group_videoCall, 0, string);
                        }
                        Menu menu10 = (Menu) kVar.f8954d;
                        if (menu10 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        menu10.findItem(R.id.menu_group_videoCall).setTitle(string);
                        Menu menu11 = (Menu) kVar.f8954d;
                        if (menu11 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        MenuItem menuItemFindItem4 = menu11.findItem(R.id.menu_group_videoCall);
                        w0 w0Var = y0VarF1.f7913a;
                        Drawable drawable = w0Var.f7887b;
                        if (drawable != null) {
                            menuItemFindItem4.setIcon(new b(drawable.mutate()));
                        } else {
                            int i10 = w0Var.f7886a;
                            if (i10 != -1) {
                                menuItemFindItem4.setIcon(i10);
                            }
                        }
                        menuItemFindItem4.setShowAsActionFlags(2);
                        menuItemFindItem4.setContentDescription(y0VarF1.f7916d);
                    }
                    kVar.f8952b++;
                } else {
                    Menu menu12 = (Menu) kVar.f8954d;
                    if (menu12 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu12.removeItem(R.id.menu_group_videoCall);
                }
                menu.findItem(R.id.menu_share_via).setVisible(false);
                if (kVar4.C1(R.id.menu_share_via)) {
                    Menu menu13 = (Menu) kVar.f8954d;
                    if (menu13 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    if (menu13.findItem(R.id.menu_share_via) == null) {
                        Menu menu14 = (Menu) kVar.f8954d;
                        if (menu14 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        menu14.add(0, R.id.menu_share_via, 0, R.string.menu_share);
                    }
                    Menu menu15 = (Menu) kVar.f8954d;
                    if (menu15 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    MenuItem menuItemFindItem5 = menu15.findItem(R.id.menu_share_via);
                    menuItemFindItem5.setIcon(R.drawable.tw_ic_bb_share_mtrl);
                    menuItemFindItem5.setShowAsActionFlags(2);
                    menuItemFindItem5.setContentDescription(o.d().getString(R.string.menu_share));
                    kVar.f8952b++;
                } else {
                    Menu menu16 = (Menu) kVar.f8954d;
                    if (menu16 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu16.removeItem(R.id.menu_share_via);
                }
                menu.findItem(R.id.menu_delete).setVisible(false);
                if (kVar4.C1(R.id.menu_delete)) {
                    Menu menu17 = (Menu) kVar.f8954d;
                    if (menu17 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    if (menu17.findItem(R.id.menu_delete) == null) {
                        Menu menu18 = (Menu) kVar.f8954d;
                        if (menu18 == null) {
                            l.o("bottomMenu");
                            throw null;
                        }
                        menu18.add(0, R.id.menu_delete, 0, zX0 ? R.string.menu_delete_all_contact : R.string.menu_deleteContact);
                    }
                    String string2 = o.d().getString(zX0 ? R.string.menu_delete_all_contact : R.string.menu_deleteContact);
                    l.e(string2, "getString(...)");
                    Menu menu19 = (Menu) kVar.f8954d;
                    if (menu19 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    MenuItem menuItemFindItem6 = menu19.findItem(R.id.menu_delete);
                    menuItemFindItem6.setTitle(string2);
                    menuItemFindItem6.setIcon(R.drawable.tw_ic_bb_delete_mtrl);
                    menuItemFindItem6.setShowAsActionFlags(2);
                    menuItemFindItem6.setContentDescription(string2);
                    kVar.f8952b++;
                } else {
                    Menu menu20 = (Menu) kVar.f8954d;
                    if (menu20 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu20.removeItem(R.id.menu_delete);
                }
            }
            if (kVar4.C1(R.id.menu_create_group)) {
                Menu menu21 = (Menu) kVar.f8954d;
                if (menu21 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu21.findItem(R.id.menu_create_group) == null) {
                    Menu menu22 = (Menu) kVar.f8954d;
                    if (menu22 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu22.add(0, R.id.menu_create_group, 0, R.string.create_group);
                }
                Menu menu23 = (Menu) kVar.f8954d;
                if (menu23 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu23.findItem(R.id.menu_create_group).setVisible(true).setShowAsAction(0);
                i = 1;
            } else {
                Menu menu24 = (Menu) kVar.f8954d;
                if (menu24 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu24.removeItem(R.id.menu_create_group);
                i = 0;
            }
            if (kVar4.C1(R.id.menu_block_list_settings)) {
                Menu menu25 = (Menu) kVar.f8954d;
                if (menu25 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu25.findItem(R.id.menu_block_list_settings) == null) {
                    Menu menu26 = (Menu) kVar.f8954d;
                    if (menu26 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu26.add(0, R.id.menu_block_list_settings, 0, R.string.menu_add_to_block_list);
                }
                Menu menu27 = (Menu) kVar.f8954d;
                if (menu27 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu27.findItem(R.id.menu_block_list_settings).setVisible(true).setShowAsAction(0);
                i++;
            } else {
                Menu menu28 = (Menu) kVar.f8954d;
                if (menu28 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu28.removeItem(R.id.menu_block_list_settings);
            }
            if (kVar4.C1(R.id.menu_allow_list_settings)) {
                Menu menu29 = (Menu) kVar.f8954d;
                if (menu29 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu29.findItem(R.id.menu_allow_list_settings) == null) {
                    Menu menu30 = (Menu) kVar.f8954d;
                    if (menu30 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu30.add(0, R.id.menu_allow_list_settings, 0, R.string.menu_add_to_allow_list);
                }
                Menu menu31 = (Menu) kVar.f8954d;
                if (menu31 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu31.findItem(R.id.menu_allow_list_settings).setVisible(true).setShowAsAction(0);
                i++;
            } else {
                Menu menu32 = (Menu) kVar.f8954d;
                if (menu32 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu32.removeItem(R.id.menu_allow_list_settings);
            }
            if (kVar4.C1(R.id.menu_remove_from_favorites)) {
                Menu menu33 = (Menu) kVar.f8954d;
                if (menu33 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu33.findItem(R.id.menu_remove_from_favorites) == null) {
                    Menu menu34 = (Menu) kVar.f8954d;
                    if (menu34 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu34.add(0, R.id.menu_remove_from_favorites, 0, R.string.menu_remove_from_favorites);
                }
                Menu menu35 = (Menu) kVar.f8954d;
                if (menu35 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu35.findItem(R.id.menu_remove_from_favorites).setVisible(true).setShowAsAction(0);
                i++;
            } else {
                Menu menu36 = (Menu) kVar.f8954d;
                if (menu36 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu36.removeItem(R.id.menu_remove_from_favorites);
            }
            if (kVar4.C1(R.id.menu_remove_from_frequently_contacts)) {
                Menu menu37 = (Menu) kVar.f8954d;
                if (menu37 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu37.findItem(R.id.menu_remove_from_frequently_contacts) == null) {
                    Menu menu38 = (Menu) kVar.f8954d;
                    if (menu38 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu38.add(0, R.id.menu_remove_from_frequently_contacts, 0, R.string.menu_remove_from_frequently_contacts);
                }
                Menu menu39 = (Menu) kVar.f8954d;
                if (menu39 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu39.findItem(R.id.menu_remove_from_frequently_contacts).setVisible(true).setShowAsAction(0);
                i++;
            } else {
                Menu menu40 = (Menu) kVar.f8954d;
                if (menu40 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu40.removeItem(R.id.menu_remove_from_frequently_contacts);
            }
            if (kVar4.C1(R.id.menu_preferred_sim_card)) {
                Menu menu41 = (Menu) kVar.f8954d;
                if (menu41 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                if (menu41.findItem(R.id.menu_preferred_sim_card) == null) {
                    Menu menu42 = (Menu) kVar.f8954d;
                    if (menu42 == null) {
                        l.o("bottomMenu");
                        throw null;
                    }
                    menu42.add(0, R.id.menu_preferred_sim_card, 0, R.string.menu_preferred_sim_card_na);
                }
                Menu menu43 = (Menu) kVar.f8954d;
                if (menu43 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                MenuItem menuItemFindItem7 = menu43.findItem(R.id.menu_preferred_sim_card);
                menuItemFindItem7.setIcon(R.drawable.contacts_ic_dsds_settings);
                menuItemFindItem7.setTitle(R.string.menu_preferred_sim_card_na);
                menuItemFindItem7.setShowAsActionFlags(0);
                menuItemFindItem7.setContentDescription(o.d().getString(R.string.menu_preferred_sim_card_na));
                i++;
            } else {
                Menu menu44 = (Menu) kVar.f8954d;
                if (menu44 == null) {
                    l.o("bottomMenu");
                    throw null;
                }
                menu44.removeItem(R.id.menu_preferred_sim_card);
            }
            if (i > 0) {
                kVar.f8952b++;
            }
        }
        menu.findItem(R.id.menu_cancel).setVisible(true);
        g gVar = this.f28606t;
        if (gVar == null) {
            return true;
        }
        gVar.M0(kVar2.f20756u.j(), kVar.f8952b);
        return true;
    }
}
