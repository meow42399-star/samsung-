package w3;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f27336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f27337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f27338c;

    public n(View view, Runnable runnable) {
        this.f27336a = view;
        this.f27337b = view.getViewTreeObserver();
        this.f27338c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        n nVar = new n(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(nVar);
        view.addOnAttachStateChangeListener(nVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f27337b.isAlive();
        View view = this.f27336a;
        if (zIsAlive) {
            this.f27337b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f27338c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f27337b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f27337b.isAlive();
        View view2 = this.f27336a;
        if (zIsAlive) {
            this.f27337b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
