package uf;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import qf.d;
import ql.p;
import sg.f;
import sg.g;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o60.p f25375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MenuItem f25376o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem f25377p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem f25378q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MenuItem f25379r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MenuItem f25380s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MenuItem f25381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MenuItem f25382u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a10.a f25383v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Menu menu, g modelSet) {
        super(context, menu, modelSet);
        l.f(menu, "menu");
        l.f(modelSet, "modelSet");
        this.f25375n = da.a.G(new tf.l(18));
    }

    @Override // ql.p
    public void B() {
        super.B();
        Menu menu = (Menu) this.f21557f;
        this.f25376o = menu.findItem(R.id.menu_calllog_filter_by);
        this.f25377p = menu.findItem(R.id.menu_delete);
        this.f25378q = menu.findItem(R.id.menu_additional_content);
        this.f25379r = menu.findItem(R.id.menu_blocked_calls);
        this.f25380s = menu.findItem(R.id.menu_total_call_time);
        this.f25381t = menu.findItem(R.id.menu_manage_tag);
        this.f25382u = menu.findItem(R.id.menu_delete_spam_calllogs);
    }

    public final void E() {
        MenuItem menuItem = this.f25382u;
        if (menuItem == null) {
            l.o("deleteAllSpam");
            throw null;
        }
        a10.a aVar = this.f25383v;
        boolean z = false;
        if ((aVar != null ? ((d) aVar.f71a).w().E.size() : 0) > 0) {
            a10.a aVar2 = this.f25383v;
            if ((aVar2 != null ? ((d) aVar2.f71a).f21396a.f26813c : null) == w.f27076c) {
                z = true;
            }
        }
        menuItem.setVisible(z);
    }

    @Override // ql.p, wg.e
    public void a() {
        super.a();
        MenuItem menuItem = this.f25376o;
        if (menuItem == null) {
            l.o("callToShow");
            throw null;
        }
        menuItem.setVisible(true);
        MenuItem menuItem2 = this.f25378q;
        if (menuItem2 == null) {
            l.o("additionalContent");
            throw null;
        }
        menuItem2.setVisible(true);
        MenuItem menuItem3 = this.f25381t;
        if (menuItem3 == null) {
            l.o("manageTag");
            throw null;
        }
        menuItem3.setVisible(true);
        MenuItem menuItem4 = this.f25377p;
        if (menuItem4 == null) {
            l.o("delete");
            throw null;
        }
        a10.a aVar = this.f25383v;
        menuItem4.setVisible((aVar != null ? ((d) aVar.f71a).w().E.size() : 0) > 0);
        MenuItem menuItem5 = this.f25380s;
        if (menuItem5 == null) {
            l.o("totalCallTime");
            throw null;
        }
        menuItem5.setVisible(((ww.b) ((vr.a) ((g) this.f21558g).k()).f27138b).f27927a.isVoiceCapable());
        MenuItem menuItem6 = this.f25379r;
        if (menuItem6 != null) {
            menuItem6.setVisible(((Boolean) this.f25375n.getValue()).booleanValue());
        } else {
            l.o("blockedCalls");
            throw null;
        }
    }

    @Override // ql.p
    public final void u() {
        super.u();
        Context context = (Context) this.f21556e;
        ColorStateList colorStateList = context.getColorStateList(R.color.action_bar_action_button_color);
        MenuItem menuItem = this.f25376o;
        if (menuItem == null) {
            l.o("callToShow");
            throw null;
        }
        menuItem.setIconTintList(colorStateList);
        MenuItem menuItem2 = this.f25382u;
        if (menuItem2 == null) {
            l.o("deleteAllSpam");
            throw null;
        }
        menuItem2.setIconTintList(colorStateList);
        MenuItem menuItem3 = this.f25376o;
        if (menuItem3 == null) {
            l.o("callToShow");
            throw null;
        }
        menuItem3.setVisible(true);
        E();
        if (i().isVisible() || f.q(context)) {
            return;
        }
        a();
    }
}
