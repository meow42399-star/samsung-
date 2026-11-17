package r;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f21930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21932c;

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f21930a.setTranslationY(0.0f);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        Insets insetsMax = Insets.max(Insets.subtract(windowInsets.getInsets(this.f21932c), windowInsets.getInsets(this.f21931b)), Insets.NONE);
        this.f21930a.setTranslationY(insetsMax.top - insetsMax.bottom);
        return windowInsets;
    }
}
