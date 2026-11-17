package bp;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f3939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ el.f f3940b;

    public h0(View view, el.f fVar) {
        this.f3939a = view;
        this.f3940b = fVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.f3939a;
        if (view.isShown() && view.getWidth() != 0 && view.getHeight() != 0) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f3940b.run();
        } else {
            if (view.isEnabled()) {
                return;
            }
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }
}
