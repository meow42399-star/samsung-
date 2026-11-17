package ec;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import cc.i;
import cc.m;
import com.samsung.android.dialer.R;
import eb.s;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f10028s = new b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f10029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10032d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f10033o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10034p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f10035q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PorterDuff.Mode f10036r;

    public c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(ic.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, ma.a.Q);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f10030b = typedArrayObtainStyledAttributes.getInt(2, 1);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f10029a = m.c(context2, attributeSet, 0, 0).b();
        }
        this.f10031c = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(ul.e.e(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(s.h(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f10032d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f10033o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f10034p = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.getResources().getDimensionPixelSize(R.dimen.sesl_design_snackbar_suggest_transition_height);
        int i = d.f10037a;
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f10028s);
        setFocusable(true);
        if (getBackground() == null) {
            int iE = a0.E(a0.t(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), a0.t(this, R.attr.colorOnSurface));
            m mVar = this.f10029a;
            if (mVar != null) {
                i iVar = new i(mVar);
                iVar.p(ColorStateList.valueOf(iE));
                drawable = iVar;
            } else {
                float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iE);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f10035q;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f10032d;
    }

    public int getAnimationMode() {
        return this.f10030b;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f10031c;
    }

    public int getMaxInlineActionWidth() {
        return this.f10034p;
    }

    public int getMaxWidth() {
        return this.f10033o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        super.onMeasure(i, i6);
    }

    public void setAnimationMode(int i) {
        this.f10030b = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f10035q != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f10035q);
            drawable.setTintMode(this.f10036r);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f10035q = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f10036r);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f10036r = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f10028s);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(d dVar) {
    }
}
