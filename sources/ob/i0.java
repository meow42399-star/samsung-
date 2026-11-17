package ob;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingGroupLayout f19168b;

    public /* synthetic */ i0(FloatingGroupLayout floatingGroupLayout, int i) {
        this.f19167a = i;
        this.f19168b = floatingGroupLayout;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v9) {
        switch (this.f19167a) {
        }
        kotlin.jvm.internal.l.f(v9, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f19167a) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                FloatingGroupLayout floatingGroupLayout = this.f19168b;
                if (kotlin.jvm.internal.l.b(floatingGroupLayout.getNestedScrollView(), view)) {
                    floatingGroupLayout.k();
                }
                break;
            default:
                kotlin.jvm.internal.l.f(view, "view");
                FloatingGroupLayout floatingGroupLayout2 = this.f19168b;
                if (kotlin.jvm.internal.l.b(floatingGroupLayout2.getRecyclerView(), view)) {
                    floatingGroupLayout2.k();
                }
                break;
        }
    }
}
