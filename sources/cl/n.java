package cl;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4975a;

    public /* synthetic */ n(int i) {
        this.f4975a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f4975a) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(outline, "outline");
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
                break;
            case 1:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(outline, "outline");
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                outline.setAlpha(1.0f);
                break;
            default:
                kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline outlineB = ((z1.p1) view).f30381o.b();
                kotlin.jvm.internal.l.c(outlineB);
                outline.set(outlineB);
                break;
        }
    }
}
