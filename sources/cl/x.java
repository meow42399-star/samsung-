package cl;

import android.graphics.drawable.Drawable;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends l9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5078d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Button f5079o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(int i, Button button) {
        super(0);
        this.f5078d = i;
        this.f5079o = button;
    }

    @Override // l9.g
    public final void a(Object obj) {
        Drawable drawable = (Drawable) obj;
        int i = this.f5078d;
        drawable.setBounds(0, 0, i, i);
        this.f5079o.setCompoundDrawables(drawable, null, null, null);
    }

    @Override // l9.b, l9.g
    public final void e(Drawable drawable) {
        if (drawable != null) {
            int i = this.f5078d;
            drawable.setBounds(0, 0, i, i);
        }
        this.f5079o.setCompoundDrawables(drawable, null, null, null);
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        this.f5079o.setCompoundDrawables(drawable, null, null, null);
    }
}
