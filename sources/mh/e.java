package mh;

import android.view.View;
import android.view.ViewGroup;
import ba0.u;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.samsung.android.dialer.R;
import hh.s;
import kotlin.jvm.internal.l;
import la0.h;
import mj.j;
import uz.o;
import w3.j1;
import w3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p50.e, m, p50.f, p50.g, la.f, p50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17438b;

    public /* synthetic */ e(int i, Object obj) {
        this.f17437a = i;
        this.f17438b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f17437a;
        Object obj2 = this.f17438b;
        switch (i) {
            case 0:
                ((kf.b) obj2).invoke(obj);
                break;
            case 1:
                ((d) obj2).invoke(obj);
                break;
            case 2:
                g gVar = (g) obj2;
                vz.b bVar = (vz.b) obj;
                o.G("DialPadBottomToggleHelper", "cmc activation changed. type = " + bVar);
                if (bVar == vz.b.f27160a) {
                    gVar.f17450k = gVar.b();
                    gVar.e();
                }
                break;
            case 3:
            case 8:
            case 9:
            case 10:
            case 15:
            case 16:
            case 20:
            case 22:
            case 25:
            case 26:
            default:
                ((ni.a) obj2).invoke(obj);
                break;
            case 4:
                ((h) obj2).invoke(obj);
                break;
            case 5:
                ((mj.a) obj2).invoke(obj);
                break;
            case 6:
                ((mj.a) obj2).invoke(obj);
                break;
            case 7:
                ((mj.e) obj2).invoke(obj);
                break;
            case 11:
                ((mj.e) obj2).invoke(obj);
                break;
            case 12:
                ((s) obj2).invoke(obj);
                break;
            case 13:
                ((mj.e) obj2).invoke(obj);
                break;
            case 14:
                ((s) obj2).invoke(obj);
                break;
            case 17:
                ((s) obj2).invoke(obj);
                break;
            case 18:
                ((h) obj2).invoke(obj);
                break;
            case 19:
                ((kf.b) obj2).invoke(obj);
                break;
            case 21:
                ((kf.b) obj2).invoke(obj);
                break;
            case 23:
                ((aj.b) obj2).invoke(obj);
                break;
            case 24:
                ((kf.b) obj2).invoke(obj);
                break;
            case 27:
                ((ni.a) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((kf.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f17437a;
        Object obj = this.f17438b;
        switch (i) {
            case 8:
                l.f(p11, "p0");
                return (k50.a) ((mj.f) obj).invoke(p11);
            case 10:
                l.f(p11, "p0");
                return (k50.a) ((mj.f) obj).invoke(p11);
            case 16:
                l.f(p11, "p0");
                return (k50.a) ((j) obj).invoke(p11);
            default:
                l.f(p11, "p0");
                ((kf.b) obj).invoke(p11);
                return Boolean.TRUE;
        }
    }

    @Override // la.f
    public void b(Object obj) {
        int i = this.f17437a;
        Object obj2 = this.f17438b;
        switch (i) {
            case 22:
                ((kf.b) obj2).invoke(obj);
                break;
            default:
                ((aj.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        mi.e eVar = (mi.e) this.f17438b;
        l.f(view, "<unused var>");
        g3.b bVarF = j1Var.f27331a.f(519);
        l.e(bVarF, "getInsets(...)");
        ResponsiveDrawerLayout responsiveDrawerLayout = eVar.f17459d;
        sg.a aVar = eVar.f17456a;
        if (responsiveDrawerLayout == null) {
            l.o("drawerLayout");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = responsiveDrawerLayout.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = aVar.getResources().getDimensionPixelSize(R.dimen.drawer_top_margin) + bVarF.f11878b;
        marginLayoutParams.bottomMargin = aVar.getResources().getDimensionPixelSize(R.dimen.drawer_bottom_margin) + bVarF.f11880d;
        ResponsiveDrawerLayout responsiveDrawerLayout2 = eVar.f17459d;
        if (responsiveDrawerLayout2 != null) {
            responsiveDrawerLayout2.setLayoutParams(marginLayoutParams);
            return j1Var;
        }
        l.o("drawerLayout");
        throw null;
    }

    @Override // p50.g
    public boolean test(Object p11) {
        kf.b bVar = (kf.b) this.f17438b;
        l.f(p11, "p0");
        return ((Boolean) bVar.invoke(p11)).booleanValue();
    }

    @Override // p50.c
    public Object apply(Object p11, Object p12) {
        u uVar = (u) this.f17438b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return (Boolean) uVar.invoke(p11, p12);
    }
}
