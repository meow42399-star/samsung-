package yb;

import android.R;
import android.content.res.ColorStateList;
import p60.a0;
import t.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[][] f29778q = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f29779o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29780p;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f29779o == null) {
            int iT = a0.t(this, com.samsung.android.dialer.R.attr.colorControlActivated);
            int iT2 = a0.t(this, com.samsung.android.dialer.R.attr.colorOnSurface);
            int iT3 = a0.t(this, com.samsung.android.dialer.R.attr.colorSurface);
            this.f29779o = new ColorStateList(f29778q, new int[]{a0.E(iT3, 1.0f, iT), a0.E(iT3, 0.54f, iT2), a0.E(iT3, 0.38f, iT2), a0.E(iT3, 0.38f, iT2)});
        }
        return this.f29779o;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f29780p && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f29780p = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
