package cl;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f4953a;

    public k1(float f4) {
        this.f4953a = f4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f4953a);
    }
}
