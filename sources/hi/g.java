package hi;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements lj.b {
    public final ArrayList A;
    public final o60.p B;
    public final o60.p C;
    public final bp.j D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialtactsActivity f13299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Toolbar f13300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DialerAppBarLayout f13301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FloatingToolbarLayout f13302d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RoundedCornerCoordinatorLayout f13303o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CollapsingToolbarLayout f13304p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u8.m f13305q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f13307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13309u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13311x;
    public ki.c y;
    public final o60.p z;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13306r = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13310v = true;
    public boolean w = true;

    public g(DialtactsActivity dialtactsActivity) {
        this.f13299a = dialtactsActivity;
        uz.i.a().getClass();
        this.f13311x = uz.i.e(dialtactsActivity);
        this.z = da.a.G(new b(1, this));
        this.A = cx.a.B0(" ", " ", " ");
        this.B = da.a.G(new gl.a(4));
        this.C = da.a.G(new b(2, this));
        this.D = new bp.j(3, this);
    }

    public static void v(DialerAppBarLayout dialerAppBarLayout, boolean z) {
        kotlin.jvm.internal.l.f(dialerAppBarLayout, "<this>");
        if (!dialerAppBarLayout.isLaidOut() || dialerAppBarLayout.isLayoutRequested()) {
            dialerAppBarLayout.addOnLayoutChangeListener(new f(dialerAppBarLayout, z));
        } else {
            dialerAppBarLayout.w(z, false, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public final void a(int i) {
        boolean z;
        h.h.w("configAppBarExtendable : ", i, "AppBarManager");
        if (i != 0) {
            DialtactsActivity dialtactsActivity = this.f13299a;
            if (bp.l.g(dialtactsActivity) > 0.0d) {
                uz.i.a().getClass();
                if (uz.i.e(dialtactsActivity)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (this.f13306r != z) {
            this.f13306r = z;
            if (i != 0) {
                Iterator it = h().iterator();
                while (it.hasNext()) {
                    ((d) it.next()).a(z);
                }
            }
        }
    }

    public final void b() {
        String str;
        Integer num = this.f13307s;
        ArrayList arrayList = this.A;
        if (num != null && num.intValue() == 1) {
            str = (String) arrayList.get(0);
        } else if (num != null && num.intValue() == 2) {
            str = (String) arrayList.get(1);
        } else {
            str = (num != null && num.intValue() == 3) ? (String) arrayList.get(2) : " ";
        }
        w(str);
    }

    @Override // lj.b
    public final void c(int i) {
        SuggestAppBarModel suggestAppBarModel;
        View viewFindViewById;
        Integer num;
        int i6 = (!k() || i == 6) ? 0 : this.f13308t;
        if (!k() && i == 6) {
            this.f13308t = g();
        }
        Object obj = h().get(1);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = ((m) obj).f13353c;
        Integer num2 = this.f13307s;
        if (num2 != null && num2.intValue() == 2 && (((num = this.f13307s) == null || i != num.intValue()) && aVar != null)) {
            aVar.q2(false);
        }
        if (i != 0) {
            q(true);
        }
        this.f13307s = Integer.valueOf(i);
        if (k()) {
            DialerAppBarLayout dialerAppBarLayout = this.f13301c;
            if (dialerAppBarLayout == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout.w(false, false, true);
        }
        if (k()) {
            Toolbar toolbar = this.f13300b;
            if (toolbar == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            toolbar.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
            Toolbar toolbar2 = this.f13300b;
            if (toolbar2 == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            toolbar2.setNavigationContentDescription(R.string.description_navigate_up);
            Toolbar toolbar3 = this.f13300b;
            if (toolbar3 == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            toolbar3.setNavigationOnClickListener(new af.h(24, this));
        } else {
            Toolbar toolbar4 = this.f13300b;
            if (toolbar4 == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            toolbar4.setNavigationIcon((Drawable) null);
            Toolbar toolbar5 = this.f13300b;
            if (toolbar5 == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            toolbar5.setNavigationOnClickListener(null);
        }
        a(i);
        e();
        d();
        b();
        o();
        RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = this.f13303o;
        if (roundedCornerCoordinatorLayout == null) {
            kotlin.jvm.internal.l.o("coordinatorLayout");
            throw null;
        }
        Integer num3 = this.f13307s;
        DialtactsActivity dialtactsActivity = this.f13299a;
        u40.a.l(dialtactsActivity, roundedCornerCoordinatorLayout, num3, false);
        DialerAppBarLayout dialerAppBarLayout2 = this.f13301c;
        if (dialerAppBarLayout2 == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout2.setUseFloatingToolbar(i != 0);
        if (i != 2 && i != 1 && (viewFindViewById = dialtactsActivity.findViewById(R.id.floating_sat_mode_inline_cue)) != null) {
            viewFindViewById.setVisibility(8);
        }
        ki.c cVar = this.y;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("suggestAppBarManager");
            throw null;
        }
        CollapsingToolbarLayout collapsingToolbarLayout = cVar.f13595a;
        cVar.f15544n = i;
        if (i == 1) {
            suggestAppBarModel = cVar.f15545o;
            if (suggestAppBarModel == null) {
                cVar.f();
                suggestAppBarModel = cVar.f15545o;
            }
        } else if (i != 2) {
            suggestAppBarModel = null;
        } else {
            suggestAppBarModel = cVar.f15546p;
            if (suggestAppBarModel == null) {
                cVar.f();
                suggestAppBarModel = cVar.f15546p;
            }
        }
        cVar.f13601g = suggestAppBarModel;
        if (cVar.t()) {
            if (collapsingToolbarLayout != null) {
                collapsingToolbarLayout.e(cVar.f13601g);
            }
            if (cVar.f15544n == 2 && cVar.f15548r) {
                cVar.f15548r = false;
                cVar.q(false);
            }
        } else if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.e(null);
        }
        if (i == 2 && aVar != null) {
            aVar.q2(true);
        }
        if (this.f13311x || i() || i6 == 0) {
            u();
        } else {
            DialerAppBarLayout dialerAppBarLayout3 = this.f13301c;
            if (dialerAppBarLayout3 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            if (!dialerAppBarLayout3.isLaidOut() || dialerAppBarLayout3.isLayoutRequested()) {
                dialerAppBarLayout3.addOnLayoutChangeListener(new e(i6, this));
            } else if ((i6 & 4) != 0) {
                DialerAppBarLayout dialerAppBarLayout4 = this.f13301c;
                if (dialerAppBarLayout4 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                dialerAppBarLayout4.u(false);
            } else {
                DialerAppBarLayout dialerAppBarLayout5 = this.f13301c;
                if (dialerAppBarLayout5 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                dialerAppBarLayout5.w((i6 & 1) != 0, false, true);
            }
        }
        if (i() && bp.k0.j(dialtactsActivity)) {
            t(true);
        }
        FloatingToolbarLayout floatingToolbarLayout = this.f13302d;
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.n();
        } else {
            kotlin.jvm.internal.l.o("floatingBar");
            throw null;
        }
    }

    public final void d() {
        if (i()) {
            Toolbar toolbar = this.f13300b;
            if (toolbar != null) {
                toolbar.setTitle("");
                return;
            } else {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
        }
        boolean zK = k();
        DialtactsActivity dialtactsActivity = this.f13299a;
        if (!zK) {
            CollapsingToolbarLayout collapsingToolbarLayout = this.f13304p;
            if (collapsingToolbarLayout == null) {
                kotlin.jvm.internal.l.o("collapsingToolbarLayout");
                throw null;
            }
            collapsingToolbarLayout.setCollapsedTitleTextAppearance(R.style.TitleText);
            String string = dialtactsActivity.getString(dialtactsActivity.getApplicationInfo().labelRes);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            r(string);
            return;
        }
        String string2 = dialtactsActivity.getString(R.string.hint_findContacts);
        kotlin.jvm.internal.l.e(string2, "getString(...)");
        r(string2);
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.f13304p;
        if (collapsingToolbarLayout2 == null) {
            kotlin.jvm.internal.l.o("collapsingToolbarLayout");
            throw null;
        }
        collapsingToolbarLayout2.setCollapsedTitleTextColor(0);
        uz.i.a().getClass();
        if (uz.i.c()) {
            Toolbar toolbar2 = this.f13300b;
            if (toolbar2 != null) {
                toolbar2.setTitle("");
            } else {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
        }
    }

    public final void e() {
        uz.o.p("AppBarManager", "configureAppBarHeight : " + this.f13306r);
        if (i()) {
            if (this.f13310v) {
                DialerAppBarLayout dialerAppBarLayout = this.f13301c;
                if (dialerAppBarLayout == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                dialerAppBarLayout.q(dialerAppBarLayout.k(), true);
            }
            DialerAppBarLayout dialerAppBarLayout2 = this.f13301c;
            if (dialerAppBarLayout2 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout2.p(false);
            DialerAppBarLayout dialerAppBarLayout3 = this.f13301c;
            if (dialerAppBarLayout3 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout3.s(true);
            DialerAppBarLayout dialerAppBarLayout4 = this.f13301c;
            if (dialerAppBarLayout4 != null) {
                dialerAppBarLayout4.w(false, false, true);
                return;
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
        DialerAppBarLayout dialerAppBarLayout5 = this.f13301c;
        if (dialerAppBarLayout5 == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout5.p(true);
        DialerAppBarLayout dialerAppBarLayout6 = this.f13301c;
        if (dialerAppBarLayout6 == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout6.s(false);
        if (this.f13306r) {
            DialerAppBarLayout dialerAppBarLayout7 = this.f13301c;
            if (dialerAppBarLayout7 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            if (!dialerAppBarLayout7.isLaidOut() || dialerAppBarLayout7.isLayoutRequested()) {
                dialerAppBarLayout7.addOnLayoutChangeListener(new androidx.core.widget.k(4, this));
                return;
            }
            DialerAppBarLayout dialerAppBarLayout8 = this.f13301c;
            if (dialerAppBarLayout8 != null) {
                this.f13309u = dialerAppBarLayout8.getHeight();
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
    }

    public final int f() {
        DialtactsActivity dialtactsActivity = this.f13299a;
        if (bp.l.r(dialtactsActivity)) {
            return dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.toolbar_padding_top) + dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.collapsed_app_bar_height_portrait);
        }
        if (dialtactsActivity.getResources().getDisplayMetrics().heightPixels < dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.extended_app_bar_580)) {
            return dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.collapsed_app_bar_height_landscape);
        }
        return dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.toolbar_padding_top) + dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.collapsed_app_bar_height_portrait);
    }

    public final int g() {
        DialerAppBarLayout dialerAppBarLayout = this.f13301c;
        if (dialerAppBarLayout == null) {
            return 0;
        }
        if (dialerAppBarLayout != null) {
            return dialerAppBarLayout.f6396k0.f9680a;
        }
        kotlin.jvm.internal.l.o("appBarLayout");
        throw null;
    }

    public final List h() {
        return (List) this.B.getValue();
    }

    public final boolean i() {
        Integer num = this.f13307s;
        return num != null && num.intValue() == 0;
    }

    public final boolean j() {
        DialerAppBarLayout dialerAppBarLayout = this.f13301c;
        if (dialerAppBarLayout == null) {
            return false;
        }
        boolean zN = dialerAppBarLayout.n();
        h.h.y("isAppBarExtended : ", "AppBarManager", !zN);
        return !zN;
    }

    public final boolean k() {
        Integer num = this.f13307s;
        return num != null && num.intValue() == 6;
    }

    public final boolean l() {
        ki.c cVar = this.y;
        if (cVar != null) {
            return cVar.t();
        }
        kotlin.jvm.internal.l.o("suggestAppBarManager");
        throw null;
    }

    public final void m(boolean z) {
        o60.p pVar = this.z;
        if (!z) {
            s0 s0Var = (s0) pVar.getValue();
            s0Var.f13380a.setOnApplyWindowInsetsListener(null);
            s0Var.f13385f = null;
            return;
        }
        s0 s0Var2 = (s0) pVar.getValue();
        s0Var2.f13383d = false;
        if (s0Var2.f13385f == null) {
            af.z zVar = new af.z(1, s0Var2);
            s0Var2.f13385f = zVar;
            s0Var2.f13380a.setOnApplyWindowInsetsListener(zVar);
        }
    }

    public final void n(int i, String str) {
        CollapsingToolbarLayout collapsingToolbarLayout = this.f13304p;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbarLayout");
            throw null;
        }
        collapsingToolbarLayout.c(null);
        DialtactsActivity dialtactsActivity = this.f13299a;
        String string = dialtactsActivity.getString(dialtactsActivity.getApplicationInfo().labelRes);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        r(string);
        x(str, i);
    }

    public final void o() {
        int i = i() ? R.color.dialpad_status_bar_color : R.color.dialtacts_status_bar_color;
        DialtactsActivity dialtactsActivity = this.f13299a;
        int color = dialtactsActivity.getColor(i);
        int color2 = i() ? color : dialtactsActivity.getColor(R.color.zxing_transparent);
        DialerAppBarLayout dialerAppBarLayout = this.f13301c;
        if (dialerAppBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        dialerAppBarLayout.setBackgroundColor(color);
        CollapsingToolbarLayout collapsingToolbarLayout = this.f13304p;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbarLayout");
            throw null;
        }
        collapsingToolbarLayout.setBackgroundColor(color);
        Toolbar toolbar = this.f13300b;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        toolbar.setBackgroundColor(color2);
        dialtactsActivity.getWindow().getDecorView().setBackgroundColor(color);
    }

    public final void p(boolean z, boolean z4) {
        DialerAppBarLayout dialerAppBarLayout = this.f13301c;
        if (dialerAppBarLayout != null) {
            if (dialerAppBarLayout != null) {
                dialerAppBarLayout.w(z, z4, true);
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
    }

    public final void q(boolean z) {
        if (z) {
            e();
            FloatingToolbarLayout floatingToolbarLayout = this.f13302d;
            if (floatingToolbarLayout == null) {
                kotlin.jvm.internal.l.o("floatingBar");
                throw null;
            }
            floatingToolbarLayout.setVisibility(0);
            FloatingToolbarLayout floatingToolbarLayout2 = this.f13302d;
            if (floatingToolbarLayout2 == null) {
                kotlin.jvm.internal.l.o("floatingBar");
                throw null;
            }
            floatingToolbarLayout2.post(new el.f(8, this));
        } else {
            DialerAppBarLayout dialerAppBarLayout = this.f13301c;
            if (dialerAppBarLayout == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout.q(1.0f, true);
            DialerAppBarLayout dialerAppBarLayout2 = this.f13301c;
            if (dialerAppBarLayout2 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            dialerAppBarLayout2.r(1);
            FloatingToolbarLayout floatingToolbarLayout3 = this.f13302d;
            if (floatingToolbarLayout3 == null) {
                kotlin.jvm.internal.l.o("floatingBar");
                throw null;
            }
            floatingToolbarLayout3.setVisibility(8);
        }
        this.f13310v = z;
    }

    public final void r(String str) {
        Toolbar toolbar = this.f13300b;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        toolbar.setTitle(str);
        CollapsingToolbarLayout collapsingToolbarLayout = this.f13304p;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(str);
        } else {
            kotlin.jvm.internal.l.o("collapsingToolbarLayout");
            throw null;
        }
    }

    public final void s(int i, int i6) {
        String str;
        ki.c cVar = this.y;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("suggestAppBarManager");
            throw null;
        }
        if (cVar.t()) {
            return;
        }
        if (i6 == 0) {
            str = " ";
        } else {
            String quantityString = this.f13299a.getResources().getQuantityString(i, i6);
            kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
            str = String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1));
        }
        w(str);
    }

    public final void t(boolean z) {
        if (!bp.k0.j(this.f13299a)) {
            q(z);
            return;
        }
        boolean z4 = this.w;
        this.f13310v = z4;
        q(z4);
    }

    public final void u() {
        char c4;
        if (k()) {
            return;
        }
        if (i()) {
            DialerAppBarLayout dialerAppBarLayout = this.f13301c;
            if (dialerAppBarLayout != null) {
                v(dialerAppBarLayout, false);
                return;
            } else {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
        }
        Integer num = this.f13307s;
        if (num != null && num.intValue() == 2) {
            z();
            return;
        }
        DialtactsActivity dialtactsActivity = this.f13299a;
        DisplayMetrics displayMetrics = dialtactsActivity.getResources().getDisplayMetrics();
        int i = displayMetrics.heightPixels;
        int i6 = displayMetrics.widthPixels;
        int dimensionPixelSize = dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.extra_small_height);
        int dimensionPixelSize2 = dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.small_height);
        int dimensionPixelSize3 = dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.mobile_short_height);
        int dimensionPixelSize4 = dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.large_size);
        if (i >= dimensionPixelSize4 && i6 >= dimensionPixelSize4) {
            c4 = 4;
        } else if (i <= dimensionPixelSize) {
            c4 = 0;
        } else if (i <= dimensionPixelSize2) {
            c4 = 1;
        } else {
            c4 = i <= dimensionPixelSize3 ? (char) 2 : (char) 3;
        }
        if (c4 != 0 && c4 != 1 && c4 != 2) {
            if (c4 == 3) {
                DialerAppBarLayout dialerAppBarLayout2 = this.f13301c;
                if (dialerAppBarLayout2 != null) {
                    v(dialerAppBarLayout2, true);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
            }
            if (c4 != 4) {
                return;
            }
        }
        DialerAppBarLayout dialerAppBarLayout3 = this.f13301c;
        if (dialerAppBarLayout3 != null) {
            v(dialerAppBarLayout3, false);
        } else {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
    }

    public final void w(String str) {
        if (TextUtils.isEmpty(str)) {
            str = " ";
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.f13304p;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbarLayout");
            throw null;
        }
        collapsingToolbarLayout.d(str);
        View viewFindViewById = this.f13299a.findViewById(R.id.collapsing_appbar_extended_subtitle);
        if (viewFindViewById != null) {
            viewFindViewById.setImportantForAccessibility(kotlin.jvm.internal.l.b(str, " ") ? 2 : 1);
        }
    }

    public final void x(String str, int i) {
        ArrayList arrayList = this.A;
        if (i == 1) {
            arrayList.set(0, str);
        } else if (i == 2) {
            arrayList.set(1, str);
        } else if (i == 3) {
            arrayList.set(2, str);
        }
        b();
    }

    public final void y(int i) {
        Toolbar toolbar = this.f13300b;
        if (toolbar != null) {
            toolbar.setVisibility(i);
        } else {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
    }

    public final void z() {
        Object obj = h().get(1);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = ((m) obj).f13353c;
        if (aVar != null) {
            aVar.I2();
        }
    }
}
