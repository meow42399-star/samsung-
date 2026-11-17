package pm;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import cc.a0;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import h.m;
import hi.u0;
import kotlin.jvm.internal.l;
import p60.n;
import t90.f;
import t90.g;
import uz.o;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f20807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f20809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f20810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f20811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ m f20813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f20814h;
    public final /* synthetic */ Runnable i;

    public c(a0 a0Var, int i, View view, boolean z, View view2, int i6, m mVar, RecyclerView recyclerView, Runnable runnable) {
        this.f20807a = a0Var;
        this.f20808b = i;
        this.f20809c = view;
        this.f20810d = z;
        this.f20811e = view2;
        this.f20812f = i6;
        this.f20813g = mVar;
        this.f20814h = recyclerView;
        this.i = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        AppBarLayout appBarLayout;
        l.f(animation, "animation");
        this.f20811e.getLayoutParams().height = -2;
        boolean z = this.f20810d;
        a0 a0Var = this.f20807a;
        if (z) {
            a0Var.getClass();
            o.G("ContactListExpandAnimator", "onAnimationEnd 1");
            if (this.f20812f > 0 && (appBarLayout = (AppBarLayout) this.f20813g.findViewById(R.id.appbar_layout)) != null && !appBarLayout.n()) {
                appBarLayout.w(false, true, true);
            }
        } else {
            this.f20809c.setVisibility(8);
            a0Var.getClass();
            o.G("ContactListExpandAnimator", "onAnimationEnd 2");
        }
        this.f20814h.setEnabled(true);
        Runnable runnable = this.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        ConstraintLayout constraintLayout;
        l.f(animation, "animation");
        this.f20807a.getClass();
        o.G("ContactListExpandAnimator", "onAnimationStart 1");
        if (this.f20808b != 0) {
            View view = this.f20809c;
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.expand_item_phone_container);
            if (linearLayout == null || (constraintLayout = (ConstraintLayout) view.findViewById(R.id.expand_view_button_container)) == null) {
                return;
            }
            if (!this.f20810d) {
                q0.e(linearLayout, new u0(22, linearLayout));
                f fVar = new f(new g(new n(7, constraintLayout), true, a.f20797c));
                while (fVar.hasNext()) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) fVar.next();
                    if (constraintLayout2.getVisibility() == 0) {
                        q0.e(constraintLayout2, new u0(23, constraintLayout2));
                    }
                }
                return;
            }
            f fVar2 = new f(new g(new n(7, constraintLayout), true, a.f20796b));
            while (fVar2.hasNext()) {
                ConstraintLayout constraintLayout3 = (ConstraintLayout) fVar2.next();
                if (constraintLayout3.getVisibility() == 0) {
                    int i = q0.f27807a;
                    q0.h(constraintLayout3, 0.0f);
                    q0.d(constraintLayout3, 160L, null, null, 12);
                }
            }
            int i6 = q0.f27807a;
            q0.h(linearLayout, 0.0f);
            q0.d(linearLayout, 0L, null, null, 15);
        }
    }
}
