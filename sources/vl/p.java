package vl;

import android.graphics.Insets;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Consumer f26938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26939b;

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
        kotlin.jvm.internal.l.f(list, "list");
        if (!this.f26939b) {
            Consumer consumer = this.f26938a;
            Insets insets = windowInsets.getInsets(WindowInsets.Type.ime());
            kotlin.jvm.internal.l.e(insets, "getInsets(...)");
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
            kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
            Insets insetsSubtract = Insets.subtract(insets, insets2);
            kotlin.jvm.internal.l.e(insetsSubtract, "subtract(...)");
            Insets insetsMax = Insets.max(insetsSubtract, Insets.NONE);
            kotlin.jvm.internal.l.e(insetsMax, "max(...)");
            consumer.accept(Integer.valueOf(insetsMax.top - insetsMax.bottom));
        }
        return windowInsets;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation animation, WindowInsetsAnimation.Bounds bounds) {
        kotlin.jvm.internal.l.f(animation, "animation");
        kotlin.jvm.internal.l.f(bounds, "bounds");
        this.f26939b = bounds.getUpperBound().top > 0;
        return bounds;
    }
}
