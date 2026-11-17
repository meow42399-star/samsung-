package em;

import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import h.m;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import ql.z;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f10309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f10310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SeslIndexScrollView f10311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j5.c f10312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ContactRecyclerView f10314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public wl.f f10315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10316h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z f10318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ae.i f10319l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10320m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10321n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AppBarLayout f10322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public jl.a f10323p;

    public void a(boolean z) {
        SeslIndexScrollView seslIndexScrollView;
        if (this.f10314f == null || (seslIndexScrollView = this.f10311c) == null) {
            return;
        }
        if (!z) {
            seslIndexScrollView.setVisibility(8);
            return;
        }
        if (seslIndexScrollView.isShown()) {
            SeslIndexScrollView targetView = this.f10311c;
            l.f(targetView, "targetView");
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(o.d(), R.anim.hide_index_scroll);
            animationLoadAnimation.setAnimationListener(new bp.a(targetView, 2));
            targetView.startAnimation(animationLoadAnimation);
        }
    }

    public final boolean b() {
        com.google.protobuf.a.u(new StringBuilder("mNumOfIndexCharacters : "), this.f10320m, "ContactListIndexScroll");
        return this.f10320m >= 2;
    }

    public final boolean c() {
        wl.f fVar = this.f10315g;
        if (fVar == null) {
            return false;
        }
        int iC = fVar.c() - this.f10315g.f27728j.size();
        this.f10318k.f21644o.d();
        return iC > 0;
    }

    public abstract void d();

    public void e(int i) {
        if (i < 0) {
            i = 0;
        }
        if (this.f10314f != null) {
            this.f10318k.getClass();
            z.f(i, this);
        }
    }

    public abstract void f();

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    public final void g(int i) {
        int dimensionPixelSize;
        int iG = this.f10315g.G() + i;
        int i6 = 0;
        if (this.f10322o.o()) {
            m mVar = this.f10309a;
            Pattern pattern = vl.h.f26900a;
            Resources resources = mVar.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                dimensionPixelSize = resources.getDimensionPixelSize(identifier);
            } else {
                dimensionPixelSize = 0;
            }
        } else {
            dimensionPixelSize = 0;
        }
        ((LinearLayoutManager) this.f10314f.getLayoutManager()).u1(iG, dimensionPixelSize);
        o.G("ContactListIndexScroll", "scrollPosition : " + iG + " offset" + dimensionPixelSize);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.f10309a.findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.post(new h(floatingToolbarLayout, i6));
        }
    }

    public final void h(boolean z, boolean z4) {
        h.h.u("showSeslIndexScrollbar : ", "ContactListIndexScroll", z);
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if ((seslIndexScrollView == null ? 8 : seslIndexScrollView.getVisibility()) == 0) {
            if (z4) {
                return;
            }
            a(true);
            return;
        }
        boolean z5 = this.f10311c != null;
        o.G("ContactListIndexScroll", "needToShowIndexScrollBar checkSem : " + z5 + " listView : " + this.f10314f);
        if (this.f10314f != null && z5 && !this.f10311c.isShown() && c() && b()) {
            h.h.u("showSeslIndexScrollbar isFragmentHidden : ", "ContactListIndexScroll", z);
            if (z) {
                a(true);
                return;
            }
            SeslIndexScrollView targetView = this.f10311c;
            l.f(targetView, "targetView");
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(o.d(), R.anim.show_index_scroll);
            animationLoadAnimation.setAnimationListener(new bp.a(targetView, 3));
            targetView.startAnimation(animationLoadAnimation);
        }
    }

    public abstract void i(RecyclerView recyclerView, int i);

    public final void j() {
        j5.g gVar;
        ContactRecyclerView contactRecyclerView;
        androidx.recyclerview.widget.a layoutManager;
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if (seslIndexScrollView != null && (gVar = seslIndexScrollView.z) != null && (contactRecyclerView = gVar.N) != null && gVar.O != (layoutManager = contactRecyclerView.getLayoutManager())) {
            gVar.O = layoutManager;
            gVar.P = -1;
        }
        z zVar = this.f10318k;
        if (zVar == null || !zVar.f21646q) {
            return;
        }
        o.p("ContactListIndexScroll", "updateSeslIndexScrollHeight");
        i(this.f10314f, this.f10317j);
    }
}
