package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import cc.w;
import com.bumptech.glide.d;
import eb.g;
import eb.h;
import eb.m;
import eb.o;
import eb.s;
import j70.j0;
import java.lang.ref.WeakReference;
import java.util.Locale;
import t.q;
import u3.f;
import w3.n0;
import za.a;
import za.b;
import za.c;
import zb.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends q implements b, w, h {
    public static final Rect H = new Rect();
    public static final int[] I = {R.attr.state_selected};
    public static final int[] J = {R.attr.state_checkable};
    public int A;
    public CharSequence B;
    public final a C;
    public boolean D;
    public final Rect E;
    public final RectF F;
    public final m G;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f6569o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InsetDrawable f6570p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RippleDrawable f6571q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View.OnClickListener f6572r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f6573s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f6574t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6575u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6576v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6577x;
    public boolean y;
    public int z;

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.F;
        rectF.setEmpty();
        if (d() && this.f6572r != null) {
            c cVar = this.f6569o;
            Rect bounds = cVar.getBounds();
            rectF.setEmpty();
            if (cVar.e0()) {
                float f4 = cVar.f30823v0 + cVar.f30822u0 + cVar.f30808g0 + cVar.f30821t0 + cVar.f30820s0;
                if (cVar.getLayoutDirection() == 0) {
                    float f6 = bounds.right;
                    rectF.right = f6;
                    rectF.left = f6 - f4;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f4;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i6 = (int) closeIconTouchBounds.top;
        int i9 = (int) closeIconTouchBounds.right;
        int i10 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.E;
        rect.set(i, i6, i9, i10);
        return rect;
    }

    private e getTextAppearance() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.C0.f10017g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.w != z) {
            this.w = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.f6576v != z) {
            this.f6576v = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.A = i;
        if (!this.y) {
            InsetDrawable insetDrawable = this.f6570p;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f6570p = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.f6569o.R));
        int iMax2 = Math.max(0, i - this.f6569o.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f6570p;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f6570p = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i6 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i9 = iMax > 0 ? iMax / 2 : 0;
        if (this.f6570p != null) {
            Rect rect = new Rect();
            this.f6570p.getPadding(rect);
            if (rect.top == i9 && rect.bottom == i9 && rect.left == i6 && rect.right == i6) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f6570p = new InsetDrawable((Drawable) this.f6569o, i6, i9, i6, i9);
        f();
    }

    public final boolean d() {
        c cVar = this.f6569o;
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.f30805d0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof h3.b) {
            obj = null;
        }
        return obj != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.D) {
            return this.C.n(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.D) {
            return super.dispatchKeyEvent(keyEvent);
        }
        a aVar = this.C;
        if (!aVar.o(keyEvent) || aVar.f3287l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // t.q, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        c cVar = this.f6569o;
        boolean zV = false;
        int i6 = 0;
        zV = false;
        if (cVar != null && c.D(cVar.f30805d0)) {
            c cVar2 = this.f6569o;
            ?? IsEnabled = isEnabled();
            if (this.f6577x) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i9 = i;
            if (this.w) {
                i9 = i + 1;
            }
            int i10 = i9;
            if (this.f6576v) {
                i10 = i9 + 1;
            }
            int i11 = i10;
            if (isChecked()) {
                i11 = i10 + 1;
            }
            int[] iArr = new int[i11];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i6 = 1;
            }
            if (this.f6577x) {
                iArr[i6] = 16842908;
                i6++;
            }
            if (this.w) {
                iArr[i6] = 16843623;
                i6++;
            }
            if (this.f6576v) {
                iArr[i6] = 16842919;
                i6++;
            }
            if (isChecked()) {
                iArr[i6] = 16842913;
            }
            zV = cVar2.V(iArr);
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        c cVar;
        if (!d() || (cVar = this.f6569o) == null || !cVar.f30804c0 || this.f6572r == null) {
            n0.i(this, null);
            this.D = false;
        } else {
            n0.i(this, this.C);
            this.D = true;
        }
    }

    public final void f() {
        this.f6571q = new RippleDrawable(ac.a.b(this.f6569o.V), getBackgroundDrawable(), null);
        this.f6569o.getClass();
        setBackground(this.f6571q);
        g();
    }

    public final void g() {
        c cVar;
        if (TextUtils.isEmpty(getText()) || (cVar = this.f6569o) == null) {
            return;
        }
        int iA = (int) (cVar.A() + cVar.f30823v0 + cVar.f30820s0);
        c cVar2 = this.f6569o;
        int iZ = (int) (cVar2.z() + cVar2.f30816o0 + cVar2.f30819r0);
        if (this.f6570p != null) {
            Rect rect = new Rect();
            this.f6570p.getPadding(rect);
            iZ += rect.left;
            iA += rect.right;
        }
        setPaddingRelative(iZ, getPaddingTop(), iA, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.B)) {
            return this.B;
        }
        c cVar = this.f6569o;
        if (cVar == null || !cVar.f30810i0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof za.h) && ((za.h) parent).f30845q.f9944a) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f6570p;
        return insetDrawable == null ? this.f6569o : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30812k0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30813l0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.Q;
        }
        return null;
    }

    public float getChipCornerRadius() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return Math.max(0.0f, cVar.B());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f6569o;
    }

    public float getChipEndPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30823v0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        c cVar = this.f6569o;
        if (cVar == null || (drawable = cVar.Y) == 0) {
            return null;
        }
        if (!(drawable instanceof h3.b)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30802a0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.Z;
        }
        return null;
    }

    public float getChipMinHeight() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.R;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30816o0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.T;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.U;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        c cVar = this.f6569o;
        if (cVar == null || (drawable = cVar.f30805d0) == 0) {
            return null;
        }
        if (!(drawable instanceof h3.b)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30809h0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30822u0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30808g0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30821t0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30807f0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.T0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.D) {
            a aVar = this.C;
            if (aVar.f3287l == 1 || aVar.f3286k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public na.b getHideMotionSpec() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30815n0;
        }
        return null;
    }

    public float getIconEndPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30818q0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30817p0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.V;
        }
        return null;
    }

    public cc.m getShapeAppearanceModel() {
        return this.f6569o.f4593b.f4575a;
    }

    public na.b getShowMotionSpec() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30814m0;
        }
        return null;
    }

    public float getTextEndPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30820s0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        c cVar = this.f6569o;
        if (cVar != null) {
            return cVar.f30819r0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        c cVar = this.f6569o;
        if (cVar != null) {
            paint.drawableState = cVar.getState();
        }
        e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.G);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        j0.O(this, this.f6569o);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        c cVar = this.f6569o;
        if (cVar != null && cVar.f30810i0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.D) {
            a aVar = this.C;
            int i6 = aVar.f3287l;
            if (i6 != Integer.MIN_VALUE) {
                aVar.k(i6);
            }
            if (z) {
                aVar.s(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        c cVar = this.f6569o;
        int i6 = 0;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f30810i0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof za.h) {
            za.h hVar = (za.h) getParent();
            if (!hVar.f9996c) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i6 >= hVar.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = hVar.getChildAt(i6);
                if ((childAt instanceof Chip) && hVar.getChildAt(i6).getVisibility() == 0) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i6++;
            }
            Object tag = getTag(com.samsung.android.dialer.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) l8.c.q(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1).f15782b);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.z != i) {
            this.z = i;
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f6576v) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z = true;
                }
                z = false;
            } else {
                if (this.f6576v) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f6572r;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.D) {
                        this.C.A(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z = true;
        } else {
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.B = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6571q) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // t.q, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6571q) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // t.q, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.G(z);
        }
    }

    public void setCheckableResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.G(cVar.f30824w0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        c cVar = this.f6569o;
        if (cVar == null) {
            this.f6575u = z;
        } else if (cVar.f30810i0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.H(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.H(d.y(cVar.f30824w0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.I(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.I(androidx.core.app.b.b(cVar.f30824w0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.J(cVar.f30824w0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.Q == colorStateList) {
            return;
        }
        cVar.Q = colorStateList;
        cVar.onStateChange(cVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        c cVar = this.f6569o;
        if (cVar == null || cVar.Q == (colorStateListB = androidx.core.app.b.b(cVar.f30824w0, i))) {
            return;
        }
        cVar.Q = colorStateListB;
        cVar.onStateChange(cVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.K(f4);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.K(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(c cVar) {
        c cVar2 = this.f6569o;
        if (cVar2 != cVar) {
            if (cVar2 != null) {
                cVar2.S0 = new WeakReference(null);
            }
            this.f6569o = cVar;
            cVar.U0 = false;
            cVar.S0 = new WeakReference(this);
            c(this.A);
        }
    }

    public void setChipEndPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.f30823v0 == f4) {
            return;
        }
        cVar.f30823v0 = f4;
        cVar.invalidateSelf();
        cVar.E();
    }

    public void setChipEndPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            float dimension = cVar.f30824w0.getResources().getDimension(i);
            if (cVar.f30823v0 != dimension) {
                cVar.f30823v0 = dimension;
                cVar.invalidateSelf();
                cVar.E();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.L(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.L(d.y(cVar.f30824w0, i));
        }
    }

    public void setChipIconSize(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.M(f4);
        }
    }

    public void setChipIconSizeResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.M(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.N(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.N(androidx.core.app.b.b(cVar.f30824w0, i));
        }
    }

    public void setChipIconVisible(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.O(cVar.f30824w0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f4) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.R == f4) {
            return;
        }
        cVar.R = f4;
        cVar.invalidateSelf();
        cVar.E();
    }

    public void setChipMinHeightResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            float dimension = cVar.f30824w0.getResources().getDimension(i);
            if (cVar.R != dimension) {
                cVar.R = dimension;
                cVar.invalidateSelf();
                cVar.E();
            }
        }
    }

    public void setChipStartPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.f30816o0 == f4) {
            return;
        }
        cVar.f30816o0 = f4;
        cVar.invalidateSelf();
        cVar.E();
    }

    public void setChipStartPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            float dimension = cVar.f30824w0.getResources().getDimension(i);
            if (cVar.f30816o0 != dimension) {
                cVar.f30816o0 = dimension;
                cVar.invalidateSelf();
                cVar.E();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.P(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.P(androidx.core.app.b.b(cVar.f30824w0, i));
        }
    }

    public void setChipStrokeWidth(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Q(f4);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Q(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.R(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.f30809h0 == charSequence) {
            return;
        }
        String str = u3.b.f24912b;
        u3.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? u3.b.f24915e : u3.b.f24914d;
        bVar.getClass();
        f10.a aVar = f.f24922a;
        cVar.f30809h0 = bVar.c(charSequence);
        cVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.S(f4);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.S(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.R(d.y(cVar.f30824w0, i));
        }
        e();
    }

    public void setCloseIconSize(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.T(f4);
        }
    }

    public void setCloseIconSizeResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.T(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.U(f4);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.U(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.W(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.W(androidx.core.app.b.b(cVar.f30824w0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // t.q, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // t.q, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i6, int i9, int i10) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i9 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i6, i9, i10);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i6, int i9, int i10) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i9 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i6, i9, i10);
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.o(f4);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f6569o == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.T0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.y = z;
        c(this.A);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(na.b bVar) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.f30815n0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.f30815n0 = na.b.a(cVar.f30824w0, i);
        }
    }

    public void setIconEndPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Y(f4);
        }
    }

    public void setIconEndPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Y(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Z(f4);
        }
    }

    public void setIconStartPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.Z(cVar.f30824w0.getResources().getDimension(i));
        }
    }

    @Override // eb.h
    public void setInternalOnCheckedChangeListener(g gVar) {
        this.f6574t = gVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f6569o == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.V0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6573s = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f6572r = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.a0(colorStateList);
        }
        this.f6569o.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.a0(androidx.core.app.b.b(cVar.f30824w0, i));
            this.f6569o.getClass();
            f();
        }
    }

    @Override // cc.w
    public void setShapeAppearanceModel(cc.m mVar) {
        this.f6569o.setShapeAppearanceModel(mVar);
    }

    public void setShowMotionSpec(na.b bVar) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.f30814m0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.f30814m0 = na.b.a(cVar.f30824w0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        c cVar = this.f6569o;
        if (cVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(cVar.U0 ? null : charSequence, bufferType);
        c cVar2 = this.f6569o;
        if (cVar2 != null) {
            cVar2.b0(charSequence);
        }
    }

    public void setTextAppearance(e eVar) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.C0.b(eVar, cVar.f30824w0);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.f30820s0 == f4) {
            return;
        }
        cVar.f30820s0 = f4;
        cVar.invalidateSelf();
        cVar.E();
    }

    public void setTextEndPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            float dimension = cVar.f30824w0.getResources().getDimension(i);
            if (cVar.f30820s0 != dimension) {
                cVar.f30820s0 = dimension;
                cVar.invalidateSelf();
                cVar.E();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f4) {
        super.setTextSize(i, f4);
        c cVar = this.f6569o;
        if (cVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f4, getResources().getDisplayMetrics());
            o oVar = cVar.C0;
            e eVar = oVar.f10017g;
            if (eVar != null) {
                eVar.f30895l = fApplyDimension;
                oVar.f10011a.setTextSize(fApplyDimension);
                cVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f4) {
        c cVar = this.f6569o;
        if (cVar == null || cVar.f30819r0 == f4) {
            return;
        }
        cVar.f30819r0 = f4;
        cVar.invalidateSelf();
        cVar.E();
    }

    public void setTextStartPaddingResource(int i) {
        c cVar = this.f6569o;
        if (cVar != null) {
            float dimension = cVar.f30824w0.getResources().getDimension(i);
            if (cVar.f30819r0 != dimension) {
                cVar.f30819r0 = dimension;
                cVar.invalidateSelf();
                cVar.E();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(ic.a.a(context, attributeSet, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.samsung.android.dialer.R.attr.chipStyle);
        this.E = new Rect();
        this.F = new RectF();
        this.G = new m(1, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        c cVar = new c(context2, attributeSet);
        Context context3 = cVar.f30824w0;
        int[] iArr = ma.a.f17325g;
        TypedArray typedArrayF = s.f(context3, attributeSet, iArr, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        cVar.W0 = typedArrayF.hasValue(37);
        Context context4 = cVar.f30824w0;
        ColorStateList colorStateListE = ul.e.e(context4, typedArrayF, 24);
        if (cVar.P != colorStateListE) {
            cVar.P = colorStateListE;
            cVar.onStateChange(cVar.getState());
        }
        ColorStateList colorStateListE2 = ul.e.e(context4, typedArrayF, 11);
        if (cVar.Q != colorStateListE2) {
            cVar.Q = colorStateListE2;
            cVar.onStateChange(cVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (cVar.R != dimension) {
            cVar.R = dimension;
            cVar.invalidateSelf();
            cVar.E();
        }
        if (typedArrayF.hasValue(12)) {
            cVar.K(typedArrayF.getDimension(12, 0.0f));
        }
        cVar.P(ul.e.e(context4, typedArrayF, 22));
        cVar.Q(typedArrayF.getDimension(23, 0.0f));
        cVar.a0(ul.e.e(context4, typedArrayF, 36));
        cVar.b0(typedArrayF.getText(5));
        e eVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new e(context4, resourceId3);
        eVar.f30895l = typedArrayF.getDimension(1, eVar.f30895l);
        cVar.C0.b(eVar, context4);
        int i6 = typedArrayF.getInt(3, 0);
        if (i6 == 1) {
            cVar.T0 = TextUtils.TruncateAt.START;
        } else if (i6 == 2) {
            cVar.T0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i6 == 3) {
            cVar.T0 = TextUtils.TruncateAt.END;
        }
        cVar.O(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            cVar.O(typedArrayF.getBoolean(15, false));
        }
        cVar.L(ul.e.g(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            cVar.N(ul.e.e(context4, typedArrayF, 17));
        }
        cVar.M(typedArrayF.getDimension(16, -1.0f));
        cVar.X(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            cVar.X(typedArrayF.getBoolean(26, false));
        }
        cVar.R(ul.e.g(context4, typedArrayF, 25));
        cVar.W(ul.e.e(context4, typedArrayF, 30));
        cVar.T(typedArrayF.getDimension(28, 0.0f));
        cVar.G(typedArrayF.getBoolean(6, false));
        cVar.J(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            cVar.J(typedArrayF.getBoolean(8, false));
        }
        cVar.H(ul.e.g(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            cVar.I(ul.e.e(context4, typedArrayF, 9));
        }
        cVar.f30814m0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : na.b.a(context4, resourceId2);
        cVar.f30815n0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : na.b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (cVar.f30816o0 != dimension2) {
            cVar.f30816o0 = dimension2;
            cVar.invalidateSelf();
            cVar.E();
        }
        cVar.Z(typedArrayF.getDimension(35, 0.0f));
        cVar.Y(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (cVar.f30819r0 != dimension3) {
            cVar.f30819r0 = dimension3;
            cVar.invalidateSelf();
            cVar.E();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (cVar.f30820s0 != dimension4) {
            cVar.f30820s0 = dimension4;
            cVar.invalidateSelf();
            cVar.E();
        }
        cVar.U(typedArrayF.getDimension(29, 0.0f));
        cVar.S(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (cVar.f30823v0 != dimension5) {
            cVar.f30823v0 = dimension5;
            cVar.invalidateSelf();
            cVar.E();
        }
        cVar.V0 = typedArrayF.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayF.recycle();
        s.a(context2, attributeSet, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action);
        s.b(context2, attributeSet, iArr, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action);
        this.y = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueB = ul.d.B(context2, com.samsung.android.dialer.R.attr.minTouchTargetSize);
        this.A = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueB == null || typedValueB.type != 5) ? context2.getResources().getDimension(com.samsung.android.dialer.R.dimen.mtrl_min_touch_target_size) : typedValueB.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(cVar);
        cVar.o(getElevation());
        s.a(context2, attributeSet, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action);
        s.b(context2, attributeSet, iArr, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.C = new a(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new ec.f(3, this));
        }
        setChecked(this.f6575u);
        setText(cVar.W);
        setEllipsize(cVar.T0);
        h();
        if (!this.f6569o.U0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.y) {
            setMinHeight(this.A);
        }
        this.z = getLayoutDirection();
        super.setOnCheckedChangeListener(new qm.f(2, this));
    }

    public void setCloseIconVisible(boolean z) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.X(z);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.J(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        c cVar = this.f6569o;
        if (cVar != null) {
            cVar.O(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        c cVar = this.f6569o;
        if (cVar != null) {
            Context context2 = cVar.f30824w0;
            cVar.C0.b(new e(context2, i), context2);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        c cVar = this.f6569o;
        if (cVar != null) {
            Context context = cVar.f30824w0;
            cVar.C0.b(new e(context, i), context);
        }
        h();
    }
}
