package bp;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f3941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f3942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3943c;

    public i0(View view, Runnable runnable, boolean z) {
        this.f3941a = view;
        this.f3942b = runnable;
        this.f3943c = z;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.f3941a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f3942b.run();
        uz.o.p("SchedulingUtils", "onPreDraw " + view);
        return this.f3943c;
    }
}
