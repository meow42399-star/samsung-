package sn;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.samsung.android.dialtacts.common.photo.DrawableWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f23581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f23583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f23584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f23585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable.ConstantState f23588h;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        if (this.f23581a != null) {
            return true;
        }
        Drawable.ConstantState constantState = this.f23588h;
        return (constantState != null && constantState.canApplyTheme()) || super.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i = this.f23582b;
        Drawable.ConstantState constantState = this.f23588h;
        return (constantState != null ? constantState.getChangingConfigurations() : 0) | i;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new DrawableWrapper(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new DrawableWrapper(this);
    }
}
