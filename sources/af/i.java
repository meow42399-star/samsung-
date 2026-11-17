package af;

import android.animation.ValueAnimator;
import android.content.Context;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.SectionIndexer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.samsung.android.dialer.R;
import java.util.List;
import y5.a2;
import y5.b2;
import y5.c2;
import y5.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f521h;
    public Object i;

    public i(h.m mVar, ve.k presenter, lf.k callHistoryAdapter, p bottomNaviController, View selectAllView, q0 onePaneToolbarController) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(callHistoryAdapter, "callHistoryAdapter");
        kotlin.jvm.internal.l.f(bottomNaviController, "bottomNaviController");
        kotlin.jvm.internal.l.f(selectAllView, "selectAllView");
        kotlin.jvm.internal.l.f(onePaneToolbarController, "onePaneToolbarController");
        this.f516c = mVar;
        this.f517d = presenter;
        this.f514a = callHistoryAdapter;
        this.f518e = bottomNaviController;
        this.f519f = selectAllView;
        this.f520g = onePaneToolbarController;
        this.f521h = da.a.G(new g(0, this));
        String string = mVar.getResources().getString(R.string.call_log_selectmode_title);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        this.i = string;
    }

    public int a() {
        return ((List) ((i0) this.f516c).f525g).size() + ((j0) this.f517d).c() + (((fl.l) ((s0) this.f518e).f612f).f11426a.length() > 0 ? 1 : 0) + ((s0) this.f519f).c() + (((c) this.f521h).z() ? 1 : 0) + ((z0) this.f520g).c();
    }

    public yg.d b() {
        return (yg.d) ((o60.p) this.f521h).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    public void c(int i, int i6, boolean z, boolean z4) {
        int iT;
        Object obj;
        d2 d2Var = (d2) this.f516c;
        b2 b2Var = (b2) this.f518e;
        v7.c cVar = (v7.c) this.f517d;
        y0.j jVar = (y0.j) this.f514a;
        androidx.recyclerview.widget.a aVar = ((RecyclerView) jVar.f28678a).y;
        if (aVar instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) aVar;
            int iG = linearLayoutManager.G();
            linearLayoutManager.Y0();
            View viewK = linearLayoutManager.z == 0 ? linearLayoutManager.f2449c.k(0, iG, 320, 320) : linearLayoutManager.f2450d.k(0, iG, 320, 320);
            if (viewK == null) {
                iT = -1;
            } else {
                iT = androidx.recyclerview.widget.a.T(viewK);
            }
        } else if (aVar instanceof StaggeredGridLayoutManager) {
            iT = ((StaggeredGridLayoutManager) aVar).Y0()[0];
        } else {
            iT = -1;
        }
        String string = null;
        if (iT == -1) {
            cVar.getClass();
        } else {
            int sectionForPosition = ((SectionIndexer) cVar.f26353b).getSectionForPosition(iT);
            if (sectionForPosition >= 0) {
                Object[] objArr = (Object[]) cVar.f26354c;
                if (sectionForPosition < objArr.length && (obj = objArr[sectionForPosition]) != null) {
                    string = obj.toString();
                }
            }
        }
        if (TextUtils.isEmpty(string)) {
            g(b2Var);
            return;
        }
        if (!z) {
            g(b2Var);
            return;
        }
        if (i == 1) {
            RecyclerView recyclerView = (RecyclerView) jVar.f28678a;
            if (recyclerView.D1 != 0 && i6 >= 0) {
                boolean z5 = RecyclerView.f2346e3;
                recyclerView.l();
                return;
            }
        }
        d2Var.getClass();
        if (string == null) {
            string = "";
        }
        if (!TextUtils.equals(d2Var.B, string)) {
            d2Var.D = d2Var.B;
            d2Var.B = string;
            TextPaint textPaint = d2Var.f29081o;
            d2Var.E = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint, Math.max(1, (int) Math.ceil(textPaint.measureText(string)))).build();
            if (TextUtils.isEmpty(d2Var.C)) {
                d2Var.C = d2Var.B;
                d2Var.F = d2Var.E;
            } else if (!TextUtils.equals(d2Var.B, d2Var.C)) {
                boolean z11 = d2Var.B.length() > d2Var.C.length();
                y5.u uVar = d2Var.P;
                d2Var.C = d2Var.B;
                if (z11) {
                    d2Var.removeCallbacks(uVar);
                    d2Var.postDelayed(uVar, 90L);
                } else {
                    d2Var.F = d2Var.E;
                }
            }
            d2Var.e();
            d2Var.invalidate();
        }
        ((y5.c) this.i).h(this, i, i6, z4);
        if (d2Var.f29078b.f1522a) {
            d2Var.invalidate();
        }
    }

    public void d() {
        ve.k kVar = (ve.k) this.f517d;
        p pVar = (p) this.f518e;
        if (this.f515b) {
            int size = kVar.v().size();
            if (size > 0) {
                pVar.f581l = true;
                pVar.f(true ^ a1.b.y());
            } else if (size == 0) {
                pVar.f(false);
            }
            b().j(size, kVar.u());
            if (size != 0) {
                boolean zD = b().d();
                v7.j jVar = pVar.f577g;
                Context context = (Context) jVar.f26368a;
                String string = zD ? context.getString(R.string.menu_delete_all_contact) : context.getString(R.string.menu_deleteContact);
                kotlin.jvm.internal.l.c(string);
                MenuItem menuItem = (MenuItem) jVar.f26371d;
                if (menuItem != null) {
                    menuItem.setTitle(string);
                }
            }
            q0 q0Var = (q0) this.f520g;
            boolean zD2 = b().d();
            q0Var.f599j = size;
            q0Var.f600k = zD2;
            q0Var.f602m.p();
        }
    }

    public boolean e(int i, int i6) {
        if (i == 0 || i6 == 0) {
            return false;
        }
        RecyclerView recyclerView = (RecyclerView) ((y0.j) this.f514a).f28678a;
        boolean z = RecyclerView.f2346e3;
        return recyclerView.q();
    }

    public void f() {
        d2 d2Var = (d2) this.f516c;
        a2 a2Var = new a2(this, 1);
        d2Var.b();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.0f);
        d2Var.L = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(450L);
        d2Var.L.addListener(new androidx.core.widget.b0(11, a2Var));
        d2Var.L.start();
    }

    public void g(y5.c cVar) {
        y5.c cVar2 = (y5.c) this.i;
        if (cVar2 == cVar) {
            return;
        }
        cVar2.e(this);
        this.i = cVar;
        cVar.d(this);
    }

    public void h(int i, int i6, int i9, int i10) {
        d2 d2Var = (d2) this.f516c;
        d2Var.G = i;
        d2Var.H = i9;
        d2Var.I = i10;
        d2Var.f29083q = i6;
        d2Var.J = true;
        d2Var.e();
    }

    public i(h.m mVar, LayoutInflater layoutInflater, Context context, ve.k presenter, g0 g0Var, v7.g gVar, l8.c cVar, boolean z) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(presenter, "presenter");
        lf.k kVar = new lf.k(mVar, layoutInflater, presenter, gVar, g0Var);
        kVar.x(true);
        this.f514a = kVar;
        lf.m mVar2 = new lf.m(mVar, layoutInflater, presenter, gVar, g0Var);
        i0 i0Var = new i0(presenter.f26720g0, cVar);
        i0Var.x(true);
        this.f516c = i0Var;
        j0 j0Var = new j0(presenter);
        j0Var.x(true);
        this.f517d = j0Var;
        s0 s0Var = new s0(presenter, 0);
        s0Var.x(true);
        this.f518e = s0Var;
        s0 s0Var2 = new s0(presenter, 1);
        s0Var2.x(true);
        this.f519f = s0Var2;
        z0 z0Var = new z0(context);
        z0Var.x(true);
        z0Var.f658r = mVar2;
        mVar2.B = new g(2, z0Var);
        this.f520g = z0Var;
        c cVar2 = new c(new l8.d(1, presenter));
        cVar2.x(true);
        this.f521h = cVar2;
        f fVar = new f();
        fVar.x(true);
        this.i = new j0(new e7.c(2), new y5.v0[]{z0Var, cVar2, s0Var2, s0Var, j0Var, i0Var, kVar, fVar});
        this.f515b = z;
    }

    public i(RecyclerView recyclerView, SectionIndexer sectionIndexer, y0.j jVar) {
        b2 b2Var = new b2(1);
        this.f518e = b2Var;
        this.f519f = new c2(this);
        this.f520g = new b2(2);
        this.f521h = new b2(0);
        this.i = b2Var;
        this.f515b = false;
        this.f516c = new d2(recyclerView.getContext(), recyclerView);
        v7.c cVar = new v7.c(28, false);
        cVar.f26354c = new Object[0];
        cVar.f26353b = sectionIndexer;
        Object[] sections = sectionIndexer.getSections();
        if (sections != null) {
            cVar.f26354c = sections;
            this.f517d = cVar;
            this.f514a = jVar;
            return;
        }
        throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
    }
}
