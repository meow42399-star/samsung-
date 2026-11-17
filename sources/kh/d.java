package kh;

import a60.h;
import a60.q;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import ql.p;
import u90.m;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends p implements wg.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SharedPreferences f15529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MenuItem f15530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem f15531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem f15532q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MenuItem f15533r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MenuItem f15534s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MenuItem f15535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MenuItem f15536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MenuItem f15537v;
    public MenuItem w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v7.g f15538x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super(context, menu, modelSet);
        l.f(context, "context");
        l.f(menu, "menu");
        l.f(sharedPreferences, "sharedPreferences");
        l.f(modelSet, "modelSet");
        this.f15529n = sharedPreferences;
    }

    public static boolean H(String str, int i, int i6) {
        if (i <= 0) {
            return false;
        }
        if (i == i6) {
            if (i > str.length() || str.charAt(i - 1) == ';') {
                return false;
            }
            if (str.length() > i && str.charAt(i) == ';') {
                return false;
            }
        } else if (i > str.length() || i6 > str.length() || str.charAt(i - 1) == ';') {
            return false;
        }
        return true;
    }

    @Override // ql.p
    public void B() {
        super.B();
        Menu menu = (Menu) this.f21557f;
        this.f15530o = menu.findItem(R.id.menu_speed_dial_setting);
        this.f15531p = menu.findItem(R.id.menu_2s_pause);
        this.f15532q = menu.findItem(R.id.menu_add_wait);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_send_message);
        l.f(menuItemFindItem, "<set-?>");
        this.f15537v = menuItemFindItem;
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_group_call);
        l.f(menuItemFindItem2, "<set-?>");
        this.w = menuItemFindItem2;
        this.f15533r = menu.findItem(R.id.menu_open_to_keypad);
        this.f15534s = menu.findItem(R.id.menu_open_to_last_viewed);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_create_contact);
        Context context = (Context) this.f21556e;
        menuItemFindItem3.setIconTintList(context.getColorStateList(R.color.action_bar_action_button_color));
        this.f15535t = menuItemFindItem3;
        MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_tag);
        menuItemFindItem4.setIconTintList(context.getColorStateList(R.color.action_bar_action_button_color));
        this.f15536u = menuItemFindItem4;
    }

    public int E(boolean z) {
        return 10;
    }

    public Intent F() {
        return new Intent();
    }

    public boolean G() {
        return false;
    }

    public final boolean I() {
        sg.g gVar = (sg.g) this.f21558g;
        if (!((vr.a) gVar.k()).i()) {
            ww.b bVar = (ww.b) ((vr.a) gVar.k()).f27138b;
            if (bVar.z() || bVar.f27927a.isVoiceCapable()) {
                return true;
            }
        }
        return uz.e.t();
    }

    public final void K(String str, boolean z) {
        boolean z4 = false;
        boolean z5 = !(str.length() == 0);
        MenuItem menuItem = this.f15535t;
        if (menuItem == null) {
            l.o("createContact");
            throw null;
        }
        menuItem.setVisible(z5);
        this.y = z5;
        if (str.length() != 0) {
            Pattern patternCompile = Pattern.compile("\\d+");
            l.e(patternCompile, "compile(...)");
            if (patternCompile.matcher(str).find() && !z) {
                z4 = true;
            }
        }
        MenuItem menuItem2 = this.f15536u;
        if (menuItem2 == null) {
            l.o("tag");
            throw null;
        }
        menuItem2.setVisible(z4);
        this.z = z4;
        Pattern patternCompile2 = Pattern.compile("\\d+");
        l.e(patternCompile2, "compile(...)");
        Boolean boolValueOf = Boolean.valueOf(patternCompile2.matcher(str).find());
        MenuItem menuItem3 = this.f15535t;
        if (menuItem3 == null) {
            l.o("createContact");
            throw null;
        }
        boolean zIsVisible = menuItem3.isVisible();
        MenuItem menuItem4 = this.f15536u;
        if (menuItem4 == null) {
            l.o("tag");
            throw null;
        }
        o.G("DialpadMenuHelperCommon", "hasNumber : " + boolValueOf + ", isSavedContact : " + z + ", visibility : " + zIsVisible + "/" + menuItem4.isVisible());
    }

    @Override // ql.p, wg.e
    public void a() {
        sg.g gVar = (sg.g) this.f21558g;
        Context context = (Context) this.f21556e;
        super.a();
        v7.g gVar2 = this.f15538x;
        if (gVar2 == null) {
            l.o("callback");
            throw null;
        }
        fh.e eVar = (fh.e) gVar2.f26363b;
        m50.a aVar = eVar.H;
        d dVar = eVar.E;
        l.c(dVar);
        if (dVar.G()) {
            aVar.d();
            sg.g gVar3 = eVar.f11303o;
            if (gVar3.D == null) {
                o.p("PhoneCommonModelSet", "create model getCallLogGroupModel");
                gVar3.D = (wp.a) b00.c.a(new vx.b(2));
            }
            wp.a aVar2 = gVar3.D;
            aVar2.getClass();
            q qVarA = qf.a.a(eVar.f11304p.f13240c, new a60.c(new wg.c(1, aVar2), 1));
            h hVar = new h(6, new ep.f(7, new fh.d(eVar, 0)), new ep.f(8, new ct.a(22)));
            qVarA.l(hVar);
            aVar.a(hVar);
        }
        if (sg.f.q(context)) {
            MenuItem menuItem = (MenuItem) this.i;
            if (menuItem == null) {
                l.o("search");
                throw null;
            }
            menuItem.setVisible(false);
        }
        MenuItem menuItem2 = this.f15530o;
        if (menuItem2 == null) {
            l.o("speedDialNumber");
            throw null;
        }
        menuItem2.setVisible(I());
        v7.g gVar4 = this.f15538x;
        if (gVar4 == null) {
            l.o("callback");
            throw null;
        }
        ch.d dVarM = gVar4.m();
        String str = dVarM.f4806a;
        int i = dVarM.f4807b;
        int i6 = dVarM.f4808c;
        if (i != -1) {
            if (i > i6) {
                i = i6;
                i6 = i;
            }
            if (i != 0) {
                MenuItem menuItem3 = this.f15531p;
                if (menuItem3 == null) {
                    l.o("twoSecPause");
                    throw null;
                }
                menuItem3.setVisible(true);
                MenuItem menuItem4 = this.f15532q;
                if (menuItem4 == null) {
                    l.o("addWait");
                    throw null;
                }
                menuItem4.setVisible(H(str, i, i6));
            } else {
                MenuItem menuItem5 = this.f15531p;
                if (menuItem5 == null) {
                    l.o("twoSecPause");
                    throw null;
                }
                menuItem5.setVisible(false);
                MenuItem menuItem6 = this.f15532q;
                if (menuItem6 == null) {
                    l.o("addWait");
                    throw null;
                }
                menuItem6.setVisible(false);
            }
        } else {
            MenuItem menuItem7 = this.f15531p;
            if (menuItem7 == null) {
                l.o("twoSecPause");
                throw null;
            }
            menuItem7.setVisible(true);
            int length = str.length();
            MenuItem menuItem8 = this.f15532q;
            if (menuItem8 == null) {
                l.o("addWait");
                throw null;
            }
            menuItem8.setVisible(H(str, length, length));
        }
        MenuItem menuItem9 = this.f15531p;
        if (menuItem9 == null) {
            l.o("twoSecPause");
            throw null;
        }
        menuItem9.setTitle(context.getResources().getString(R.string.add_2sec_pause_sec, 2));
        MenuItem menuItem10 = this.f15532q;
        if (menuItem10 == null) {
            l.o("addWait");
            throw null;
        }
        menuItem10.setTitle(context.getResources().getString(R.string.add_wait));
        MenuItem menuItem11 = this.f15537v;
        if (menuItem11 == null) {
            l.o("sendMessage");
            throw null;
        }
        menuItem11.setVisible(!m.Q(str) && ((kz.c) gVar.L()).H());
        o.G("DialpadMenuHelperCommon", "setVisibleOpenToKeypad number : ".concat(str));
        i.a().getClass();
        boolean zE = i.e(context);
        if (!m.Q(str) || zE) {
            MenuItem menuItem12 = this.f15533r;
            if (menuItem12 == null) {
                l.o("openToKeypad");
                throw null;
            }
            menuItem12.setVisible(false);
            MenuItem menuItem13 = this.f15534s;
            if (menuItem13 != null) {
                menuItem13.setVisible(false);
                return;
            } else {
                l.o("openToLastViewed");
                throw null;
            }
        }
        boolean zA = gVar.n().a("DialtactsActivity.is.open.to.keypad", false);
        MenuItem menuItem14 = this.f15533r;
        if (menuItem14 == null) {
            l.o("openToKeypad");
            throw null;
        }
        menuItem14.setVisible(!zA);
        MenuItem menuItem15 = this.f15534s;
        if (menuItem15 != null) {
            menuItem15.setVisible(zA);
        } else {
            l.o("openToLastViewed");
            throw null;
        }
    }

    @Override // ql.p
    public void u() {
        super.u();
        if (I()) {
            MenuItem menuItem = this.f15530o;
            if (menuItem == null) {
                l.o("speedDialNumber");
                throw null;
            }
            menuItem.setVisible(true);
        }
        MenuItem menuItem2 = this.f15535t;
        if (menuItem2 == null) {
            l.o("createContact");
            throw null;
        }
        menuItem2.setVisible(this.y);
        MenuItem menuItem3 = this.f15536u;
        if (menuItem3 != null) {
            menuItem3.setVisible(this.z);
        } else {
            l.o("tag");
            throw null;
        }
    }

    public void J() {
    }

    public void L(int i) {
    }
}
