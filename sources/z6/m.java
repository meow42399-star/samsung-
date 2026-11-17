package z6;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f30657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f30658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f30659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f30661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f30662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f30663h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f30664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f30666l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f30656a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new o(this);
    }
}
