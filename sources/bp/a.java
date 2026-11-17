package bp;

import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3909b;

    public /* synthetic */ a(View view, int i) {
        this.f3908a = i;
        this.f3909b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f3908a) {
            case 0:
                this.f3909b.setVisibility(8);
                break;
            case 1:
                this.f3909b.setVisibility(8);
                break;
            case 2:
                this.f3909b.setVisibility(8);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f3908a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f3908a) {
            case 0:
            case 1:
                break;
            case 2:
                this.f3909b.setVisibility(0);
                break;
            default:
                this.f3909b.setVisibility(0);
                break;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }

    private final void e(Animation animation) {
    }

    private final void f(Animation animation) {
    }

    private final void g(Animation animation) {
    }
}
