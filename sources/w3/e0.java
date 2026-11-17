package w3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f27319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f27320b;

    public e0(View view, m mVar) {
        this.f27319a = view;
        this.f27320b = mVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return this.f27320b.f0(view, j1.f(view, windowInsets)).e();
    }
}
