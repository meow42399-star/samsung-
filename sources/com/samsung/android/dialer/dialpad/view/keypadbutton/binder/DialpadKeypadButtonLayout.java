package com.samsung.android.dialer.dialpad.view.keypadbutton.binder;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.z;
import bp.k0;
import bp.w;
import cl.m;
import com.samsung.android.dialer.R;
import java.util.Set;
import kotlin.Metadata;
import le.s;
import os_migration_data_types.v1.ContactType;
import p60.l;
import uh.a;
import uz.i;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\f¨\u0006 "}, d2 = {"Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "pressed", "Lo60/a0;", "setPressed", "(Z)V", "hovered", "setHovered", "Landroid/animation/ValueAnimator;", "getOrCreateScaleAnimator", "()Landroid/animation/ValueAnimator;", "", "x", "I", "getDisplayType", "()I", "setDisplayType", "(I)V", "displayType", "y", "Z", "isOpenTheme", "()Z", "setOpenTheme", "uh/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DialpadKeypadButtonLayout extends LinearLayout {
    public static final Set z = l.O0(new Integer[]{10, 50, 70, 90, 100, Integer.valueOf(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE)});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f7241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f7242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f7243d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageView f7244o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7245p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f7246q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f7247r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7248s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7250u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f7251v;
    public ViewGroup w;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public int displayType;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean isOpenTheme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialpadKeypadButtonLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.l.f(context, "context");
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.f15966a);
            kotlin.jvm.internal.l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            i.a().getClass();
            if (!i.e(context) && !k0.j(getContext())) {
                typedArrayObtainStyledAttributes.getBoolean(0, false);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        setDefaultFocusHighlightEnabled(false);
        c();
        setAccessibilityDelegate(new m(10));
        setBackground(getResources().getDrawable(R.drawable.keypad_button_bg, null));
        this.f7247r = null;
        b();
    }

    private final ValueAnimator getOrCreateScaleAnimator() {
        ValueAnimator valueAnimator = this.f7246q;
        if (valueAnimator != null) {
            return valueAnimator;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.75f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(w.f3997b);
        valueAnimatorOfFloat.addUpdateListener(new z(11, this));
        this.f7246q = valueAnimatorOfFloat;
        return valueAnimatorOfFloat;
    }

    public final void a() {
        View view;
        int i = this.f7240a;
        if (i == 0) {
            return;
        }
        Drawable drawable = this.f7251v;
        ViewGroup viewGroup = this.w;
        Set set = z;
        if (drawable != null && viewGroup != null) {
            if (set.contains(Integer.valueOf(this.displayType)) || (view = this.f7241b) == null) {
                view = this;
            }
            Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
            viewGroup.offsetDescendantRectToMyCoords(view, rect);
            int i6 = this.f7240a / 2;
            int iCenterX = rect.centerX() - i6;
            int iCenterY = rect.centerY() - i6;
            int i9 = this.f7240a;
            drawable.setBounds(iCenterX, iCenterY, iCenterX + i9, i9 + iCenterY);
            int i10 = this.f7240a;
            drawable.setHotspotBounds(iCenterX, iCenterY, iCenterX + i10, i10 + iCenterY);
            RippleDrawable rippleDrawable = drawable instanceof RippleDrawable ? (RippleDrawable) drawable : null;
            if (rippleDrawable != null) {
                rippleDrawable.setRadius(i6);
                return;
            }
            return;
        }
        TextView textView = this.f7241b;
        int i11 = this.displayType;
        int measuredWidth = getMeasuredWidth();
        int bottom = 0;
        int measuredHeight = getMeasuredHeight();
        int left = textView != null ? textView.getLeft() : 0;
        int top = textView != null ? textView.getTop() : 0;
        int right = textView != null ? textView.getRight() : 0;
        if (textView != null) {
            bottom = textView.getBottom();
        }
        a aVar = new a(i11, i, measuredWidth, measuredHeight, left, top, right, bottom);
        if (kotlin.jvm.internal.l.b(this.f7247r, aVar)) {
            return;
        }
        if (set.contains(Integer.valueOf(this.displayType))) {
            int i12 = this.f7240a;
            e.B(this, i12, i12);
        } else {
            int i13 = this.f7240a;
            e.C(this, textView, i13, i13);
        }
        this.f7247r = aVar;
    }

    public final void b() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroupOverlay overlay;
        if (!isAttachedToWindow()) {
            viewGroup = null;
            break;
        }
        ViewParent parent = getParent();
        while (true) {
            if (!(parent instanceof ViewGroup)) {
                viewGroup = null;
                break;
            }
            viewGroup = (ViewGroup) parent;
            if (viewGroup.getId() == R.id.wrapper) {
                break;
            } else {
                parent = viewGroup.getParent();
            }
        }
        if (viewGroup == null || !viewGroup.equals(this.w)) {
            Drawable drawable = this.f7251v;
            if (drawable != null && (viewGroup2 = this.w) != null && (overlay = viewGroup2.getOverlay()) != null) {
                overlay.remove(drawable);
            }
            this.f7251v = null;
            this.w = null;
            if (viewGroup == null) {
                if (getBackground() == null) {
                    setBackground(getResources().getDrawable(R.drawable.keypad_button_bg, null));
                    return;
                }
                return;
            }
            Drawable drawable2 = getResources().getDrawable(R.drawable.keypad_button_bg, null);
            drawable2.setState(getDrawableState());
            if (isShown()) {
                viewGroup.getOverlay().add(drawable2);
            }
            this.f7251v = drawable2;
            this.w = viewGroup;
            setBackground(null);
            this.f7247r = null;
        }
    }

    public final void c() {
        this.f7248s = getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size_small);
        this.f7249t = getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size_open_theme);
        this.f7250u = getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size);
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f4, float f6) {
        ViewGroup viewGroup;
        super.drawableHotspotChanged(f4, f6);
        Drawable drawable = this.f7251v;
        if (drawable == null || (viewGroup = this.w) == null) {
            return;
        }
        Rect rect = new Rect();
        viewGroup.offsetDescendantRectToMyCoords(this, rect);
        drawable.setHotspot(f4 + rect.left, f6 + rect.top);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f7251v;
        if (drawable != null) {
            drawable.setState(getDrawableState());
        }
    }

    public final int getDisplayType() {
        return this.displayType;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7251v;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ViewGroup viewGroup;
        ViewGroupOverlay overlay;
        Drawable drawable = this.f7251v;
        if (drawable != null && (viewGroup = this.w) != null && (overlay = viewGroup.getOverlay()) != null) {
            overlay.remove(drawable);
        }
        this.f7251v = null;
        this.w = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z4, int i, Rect rect) {
        if (z4) {
            a();
        }
        super.onFocusChanged(z4, i, rect);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        super.onMeasure(i, i6);
        if (k0.j(getContext()) || View.MeasureSpec.getSize(i6) <= this.f7248s) {
            i9 = this.f7248s;
        } else {
            i9 = this.isOpenTheme ? this.f7249t : this.f7250u;
        }
        this.f7240a = i9;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i) {
        ViewGroup viewGroup;
        kotlin.jvm.internal.l.f(changedView, "changedView");
        super.onVisibilityChanged(changedView, i);
        Drawable drawable = this.f7251v;
        if (drawable == null || (viewGroup = this.w) == null) {
            return;
        }
        if (isShown()) {
            viewGroup.getOverlay().add(drawable);
        } else {
            drawable.jumpToCurrentState();
            viewGroup.getOverlay().remove(drawable);
        }
    }

    public final void setDisplayType(int i) {
        this.displayType = i;
    }

    @Override // android.view.View
    public void setHovered(boolean hovered) {
        if (hovered) {
            a();
        }
        super.setHovered(hovered);
    }

    public final void setOpenTheme(boolean z4) {
        this.isOpenTheme = z4;
    }

    @Override // android.view.View
    public void setPressed(boolean pressed) {
        if (isPressed() == pressed) {
            return;
        }
        if (pressed) {
            a();
        }
        super.setPressed(pressed);
        if (pressed) {
            if (this.f7245p != 1) {
                this.f7245p = 1;
                getOrCreateScaleAnimator().start();
                return;
            }
            return;
        }
        int i = this.f7245p;
        if (i != 1 || i == 2) {
            return;
        }
        this.f7245p = 2;
    }
}
