package y5;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f29057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y1 f29058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f29060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29061h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f29062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29063k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29064l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f29065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f29066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y1 f29067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f0 f29068p;

    public c0(f0 f0Var, y1 y1Var, int i, float f4, float f6, float f11, float f12, int i6, y1 y1Var2) {
        this.f29068p = f0Var;
        this.f29066n = i6;
        this.f29067o = y1Var2;
        PathInterpolator pathInterpolator = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        this.f29059f = i;
        this.f29058e = y1Var;
        this.f29054a = f4;
        this.f29055b = f6;
        this.f29056c = f11;
        this.f29057d = f12;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f29060g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(pathInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new eb.p(8, this));
        valueAnimatorOfFloat.setTarget(y1Var.f29444a);
        valueAnimatorOfFloat.addListener(this);
        this.f29065m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.f29064l) {
            this.f29058e.p(true);
        }
        this.f29064l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f29065m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        f0 f0Var = this.f29068p;
        d0 d0Var = f0Var.f29116m;
        a(animator);
        Log.i("ItemTouchHelper", "select: *** Start RecoverAnimation$onAnimationEnd ***");
        if (this.f29063k) {
            Log.i("ItemTouchHelper", "select: *** End RecoverAnimation$onAnimationEnd *** return #1");
            return;
        }
        StringBuilder sb2 = new StringBuilder("select$onAnimationEnd: swipeDir = ");
        int i = this.f29066n;
        sb2.append(i);
        Log.i("ItemTouchHelper", sb2.toString());
        y1 y1Var = this.f29067o;
        if (i <= 0) {
            Log.i("ItemTouchHelper", "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = " + f0Var.f29121r + ", prevSelected = " + y1Var + ")");
            d0Var.a(f0Var.f29121r, y1Var);
        } else if (y1Var.f29444a.isAttachedToWindow()) {
            f0Var.f29105a.add(y1Var.f29444a);
            this.f29061h = true;
            if (i > 0) {
                Log.i("ItemTouchHelper", "select$onAnimationEnd: postDispatchSwipe #4");
                f0Var.f29121r.post(new c10.l(f0Var, this, i, 4, false));
            } else {
                Log.i("ItemTouchHelper", "select$onAnimationEnd: swipeDir <= 0 #5 do nothing");
            }
        } else {
            Log.i("ItemTouchHelper", "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = " + f0Var.f29121r + ", prevSelected = " + y1Var + ")");
            d0Var.a(f0Var.f29121r, y1Var);
        }
        View view = f0Var.w;
        View view2 = y1Var.f29444a;
        if (view == view2) {
            f0Var.s(view2);
        }
        Log.i("ItemTouchHelper", "select: *** End RecoverAnimation$onAnimationEnd *** #6");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
