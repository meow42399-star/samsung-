package com.google.android.material.button;

import a1.b;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import cc.a0;
import cc.b0;
import cc.i;
import cc.l;
import cc.m;
import cc.w;
import cc.z;
import eb.s;
import i4.j;
import i4.k;
import j70.j0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kb.e;
import ob.t;
import va.a;
import va.c;
import va.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, w {
    public static final int[] Q = {R.attr.state_checkable};
    public static final int[] R = {R.attr.state_checked};
    public static final e S = new e(5);
    public boolean A;
    public int B;
    public int C;
    public float D;
    public int E;
    public int F;
    public LinearLayout.LayoutParams G;
    public boolean H;
    public int I;
    public boolean J;
    public int K;
    public b0 L;
    public int M;
    public float N;
    public float O;
    public j P;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f6551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f6552p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f6553q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PorterDuff.Mode f6554r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f6555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f6556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f6557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6558v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6559x;
    public int y;
    public boolean z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(ic.a.b(context, attributeSet, com.samsung.android.dialer.R.attr.materialButtonStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Button, new int[]{com.samsung.android.dialer.R.attr.materialSizeOverlay}), attributeSet, com.samsung.android.dialer.R.attr.materialButtonStyle);
        this.f6552p = new LinkedHashSet();
        this.z = false;
        this.A = false;
        this.C = -1;
        this.D = -1.0f;
        this.E = -1;
        this.F = -1;
        this.K = -1;
        Context context2 = getContext();
        TypedArray typedArrayF = s.f(context2, attributeSet, ma.a.f17339v, com.samsung.android.dialer.R.attr.materialButtonStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.y = typedArrayF.getDimensionPixelSize(13, 0);
        int i = typedArrayF.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f6554r = s.h(i, mode);
        this.f6555s = ul.e.e(getContext(), typedArrayF, 15);
        this.f6556t = ul.e.g(getContext(), typedArrayF, 11);
        this.B = typedArrayF.getInteger(12, 1);
        this.f6558v = typedArrayF.getDimensionPixelSize(14, 0);
        z zVarB = z.b(context2, typedArrayF, 19);
        m mVarC = zVarB != null ? zVarB.c() : m.c(context2, attributeSet, com.samsung.android.dialer.R.attr.materialButtonStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Button).b();
        boolean z = typedArrayF.getBoolean(17, false);
        d dVar = new d(this, mVarC);
        this.f6551o = dVar;
        dVar.f26636f = typedArrayF.getDimensionPixelOffset(2, 0);
        dVar.f26637g = typedArrayF.getDimensionPixelOffset(3, 0);
        dVar.f26638h = typedArrayF.getDimensionPixelOffset(4, 0);
        dVar.i = typedArrayF.getDimensionPixelOffset(5, 0);
        if (typedArrayF.hasValue(9)) {
            int dimensionPixelSize = typedArrayF.getDimensionPixelSize(9, -1);
            dVar.f26639j = dimensionPixelSize;
            float f4 = dimensionPixelSize;
            l lVarG = dVar.f26632b.g();
            lVarG.f4610o = new cc.a(f4);
            lVarG.f4611p = new cc.a(f4);
            lVarG.f4612q = new cc.a(f4);
            lVarG.f4613r = new cc.a(f4);
            dVar.f26632b = lVarG.b();
            dVar.f26633c = null;
            dVar.d();
            dVar.f26648s = true;
        }
        dVar.f26640k = typedArrayF.getDimensionPixelSize(22, 0);
        dVar.f26641l = s.h(typedArrayF.getInt(8, -1), mode);
        dVar.f26642m = ul.e.e(getContext(), typedArrayF, 7);
        dVar.f26643n = ul.e.e(getContext(), typedArrayF, 21);
        dVar.f26644o = ul.e.e(getContext(), typedArrayF, 18);
        dVar.f26649t = typedArrayF.getBoolean(6, false);
        dVar.w = typedArrayF.getDimensionPixelSize(10, 0);
        dVar.f26650u = typedArrayF.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayF.hasValue(0)) {
            dVar.f26647r = true;
            setSupportBackgroundTintList(dVar.f26642m);
            setSupportBackgroundTintMode(dVar.f26641l);
        } else {
            dVar.c();
        }
        setPaddingRelative(paddingStart + dVar.f26636f, paddingTop + dVar.f26638h, paddingEnd + dVar.f26637g, paddingBottom + dVar.i);
        setCheckedInternal(typedArrayF.getBoolean(1, false));
        if (zVarB != null) {
            dVar.f26634d = d();
            if (dVar.f26633c != null) {
                dVar.d();
            }
            dVar.f26633c = zVarB;
            dVar.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayF.recycle();
        setCompoundDrawablePadding(this.y);
        h(this.f6556t != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.I = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.N;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        i iVarA;
        if (this.H && this.J && (iVarA = this.f6551o.a(false)) != null) {
            return (int) (iVarA.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        d dVar = this.f6551o;
        if (dVar == null || !dVar.f26649t || this.z == z) {
            return;
        }
        this.z = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z4 = this.z;
            if (!materialButtonToggleGroup.f6561v) {
                materialButtonToggleGroup.f(getId(), z4);
            }
        }
        if (this.A) {
            return;
        }
        this.A = true;
        Iterator it = this.f6552p.iterator();
        if (it.hasNext()) {
            throw b.f(it);
        }
        this.A = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f4) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.N != f4) {
            this.N = f4;
            j();
            invalidate();
            if (getParent() instanceof c) {
                c cVar = (c) getParent();
                int i = (int) this.N;
                int iIndexOfChild = cVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i6 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i6 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (cVar.c(i6)) {
                            materialButton2 = (MaterialButton) cVar.getChildAt(i6);
                            break;
                        }
                        i6--;
                    }
                }
                int childCount = cVar.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (cVar.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) cVar.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final k d() {
        Context context = getContext();
        TypedValue typedValueB = ul.d.B(context, com.samsung.android.dialer.R.attr.motionSpringFastSpatial);
        int[] iArr = ma.a.F;
        TypedArray typedArrayObtainStyledAttributes = typedValueB == null ? context.obtainStyledAttributes(null, iArr, 0, com.samsung.android.dialer.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueB.resourceId, iArr);
        k kVar = new k();
        try {
            float f4 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f4 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f6 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f6 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            kVar.b(f4);
            kVar.a(f6);
            typedArrayObtainStyledAttributes.recycle();
            return kVar;
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final boolean e() {
        d dVar = this.f6551o;
        return (dVar == null || dVar.f26647r) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void f(boolean z) {
        int i;
        if (this.L == null) {
            return;
        }
        if (this.P == null) {
            j jVar = new j(this, S);
            this.P = jVar;
            jVar.f13867m = d();
        }
        if (this.J) {
            int i6 = this.M;
            b0 b0Var = this.L;
            int[] drawableState = getDrawableState();
            int[][] iArr = b0Var.f4568c;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i = -1;
                if (i10 >= b0Var.f4566a) {
                    i10 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i10], drawableState)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = b0Var.f4568c;
                for (int i11 = 0; i11 < b0Var.f4566a; i11++) {
                    if (StateSet.stateSetMatches(iArr3[i11], iArr2)) {
                        i = i11;
                        break;
                    }
                }
                i10 = i;
            }
            a0 a0Var = (a0) (i10 < 0 ? b0Var.f4567b : b0Var.f4569d[i10]).f71a;
            int width = getWidth();
            float f4 = a0Var.f4562a;
            int i12 = a0Var.f4563b;
            if (i12 != 1) {
                if (i12 == 2) {
                }
                this.P.c(Math.min(i6, i9));
                if (z) {
                    this.P.j();
                }
            }
            f4 *= width;
            i9 = (int) f4;
            this.P.c(Math.min(i6, i9));
            if (z) {
                this.P.j();
            }
        }
    }

    public final void g() {
        int i = this.B;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.f6556t, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.f6556t, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.f6556t, null, null);
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f6557u)) {
            return this.f6557u;
        }
        d dVar = this.f6551o;
        return ((dVar == null || !dVar.f26649t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.K;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.f6551o.f26639j;
        }
        return 0;
    }

    public k getCornerSpringForce() {
        return this.f6551o.f26634d;
    }

    public Drawable getIcon() {
        return this.f6556t;
    }

    public int getIconGravity() {
        return this.B;
    }

    public int getIconPadding() {
        return this.y;
    }

    public int getIconSize() {
        return this.f6558v;
    }

    public ColorStateList getIconTint() {
        return this.f6555s;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f6554r;
    }

    public int getInsetBottom() {
        return this.f6551o.i;
    }

    public int getInsetTop() {
        return this.f6551o.f26638h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.f6551o.f26644o;
        }
        return null;
    }

    public m getShapeAppearanceModel() {
        if (e()) {
            return this.f6551o.f26632b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public z getStateListShapeAppearanceModel() {
        if (e()) {
            return this.f6551o.f26633c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.f6551o.f26643n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.f6551o.f26640k;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.f6551o.f26642m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.f6551o.f26641l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.f6556t;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f6556t = drawableMutate;
            drawableMutate.setTintList(this.f6555s);
            PorterDuff.Mode mode = this.f6554r;
            if (mode != null) {
                this.f6556t.setTintMode(mode);
            }
            int intrinsicWidth = this.f6558v;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f6556t.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f6558v;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f6556t.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f6556t;
            int i = this.w;
            int i6 = this.f6559x;
            drawable2.setBounds(i, i6, intrinsicWidth + i, intrinsicHeight + i6);
            this.f6556t.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i9 = this.B;
        if (((i9 == 1 || i9 == 2) && drawable3 != this.f6556t) || (((i9 == 3 || i9 == 4) && drawable5 != this.f6556t) || ((i9 == 16 || i9 == 32) && drawable4 != this.f6556t))) {
            g();
        }
    }

    public final void i(int i, int i6) {
        if (this.f6556t == null || getLayout() == null) {
            return;
        }
        int i9 = this.B;
        if (i9 != 1 && i9 != 2 && i9 != 3 && i9 != 4) {
            if (i9 == 16 || i9 == 32) {
                this.w = 0;
                if (i9 == 16) {
                    this.f6559x = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.f6558v;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f6556t.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i6 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.y) - getPaddingBottom()) / 2);
                if (this.f6559x != iMax) {
                    this.f6559x = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f6559x = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i10 = this.B;
        if (i10 == 1 || i10 == 3 || ((i10 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i10 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.w = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.f6558v;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f6556t.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.y) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.B == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.w != textLayoutWidth) {
            this.w = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.z;
    }

    public final void j() {
        int i = (int) (this.N - this.O);
        int i6 = (i / 2) + this.I;
        getLayoutParams().width = (int) (this.D + i);
        setPaddingRelative(this.E + i6, getPaddingTop(), (this.F + i) - i6, getPaddingBottom());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            j0.O(this, this.f6551o.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        d dVar = this.f6551o;
        if (dVar != null && dVar.f26649t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Q);
        }
        if (this.z) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, R);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.z);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        d dVar = this.f6551o;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f26649t);
        accessibilityNodeInfo.setChecked(this.z);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int i11;
        super.onLayout(z, i, i6, i9, i10);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i12 = getResources().getConfiguration().orientation;
        if (this.C != i12) {
            this.C = i12;
            this.D = -1.0f;
        }
        if (this.D == -1.0f) {
            this.D = getMeasuredWidth();
            if (this.G == null && (getParent() instanceof c) && ((c) getParent()).getButtonSizeChange() != null) {
                this.G = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.G);
                layoutParams.width = (int) this.D;
                setLayoutParams(layoutParams);
            }
        }
        boolean z4 = false;
        if (this.K == -1) {
            if (this.f6556t == null) {
                i11 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f6558v;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f6556t.getIntrinsicWidth();
                }
                i11 = iconPadding + intrinsicWidth;
            }
            this.K = (getMeasuredWidth() - getTextLayoutWidth()) - i11;
        }
        if (this.E == -1) {
            this.E = getPaddingStart();
        }
        if (this.F == -1) {
            this.F = getPaddingEnd();
        }
        if ((getParent() instanceof c) && ((c) getParent()).getOrientation() == 0) {
            z4 = true;
        }
        this.J = z4;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof va.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        va.b bVar = (va.b) parcelable;
        super.onRestoreInstanceState(bVar.f75a);
        setChecked(bVar.f26620c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        va.b bVar = new va.b(super.onSaveInstanceState());
        bVar.f26620c = this.z;
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        super.onTextChanged(charSequence, i, i6, i9);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.f6551o.f26650u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f6556t != null) {
            if (this.f6556t.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f6557u = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        d dVar = this.f6551o;
        if (dVar.a(false) != null) {
            dVar.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        d dVar = this.f6551o;
        dVar.f26647r = true;
        MaterialButton materialButton = dVar.f26631a;
        materialButton.setSupportBackgroundTintList(dVar.f26642m);
        materialButton.setSupportBackgroundTintMode(dVar.f26641l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? com.bumptech.glide.d.y(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.f6551o.f26649t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            d dVar = this.f6551o;
            if (dVar.f26648s && dVar.f26639j == i) {
                return;
            }
            dVar.f26639j = i;
            dVar.f26648s = true;
            float f4 = i;
            l lVarG = dVar.f26632b.g();
            lVarG.f4610o = new cc.a(f4);
            lVarG.f4611p = new cc.a(f4);
            lVarG.f4612q = new cc.a(f4);
            lVarG.f4613r = new cc.a(f4);
            dVar.f26632b = lVarG.b();
            dVar.f26633c = null;
            dVar.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(k kVar) {
        d dVar = this.f6551o;
        dVar.f26634d = kVar;
        if (dVar.f26633c != null) {
            dVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.O = Math.min(i, this.K);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        if (e()) {
            this.f6551o.a(false).o(f4);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f6556t != drawable) {
            this.f6556t = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.B != i) {
            this.B = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.y != i) {
            this.y = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? com.bumptech.glide.d.y(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f6558v != i) {
            this.f6558v = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f6555s != colorStateList) {
            this.f6555s = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f6554r != mode) {
            this.f6554r = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(androidx.core.app.b.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        d dVar = this.f6551o;
        dVar.b(dVar.f26638h, i);
    }

    public void setInsetTop(int i) {
        d dVar = this.f6551o;
        dVar.b(i, dVar.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f6553q = aVar;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.H != z) {
            this.H = z;
            d dVar = this.f6551o;
            if (z) {
                uw.a aVar = new uw.a(19, this);
                dVar.f26635e = aVar;
                i iVarA = dVar.a(false);
                if (iVarA != null) {
                    iVarA.N = aVar;
                }
            } else {
                dVar.f26635e = null;
                i iVarA2 = dVar.a(false);
                if (iVarA2 != null) {
                    iVarA2.N = null;
                }
            }
            post(new t(18, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        a aVar = this.f6553q;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((u.b) aVar).f24836b).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            d dVar = this.f6551o;
            MaterialButton materialButton = dVar.f26631a;
            if (dVar.f26644o != colorStateList) {
                dVar.f26644o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(ac.a.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(androidx.core.app.b.b(getContext(), i));
        }
    }

    @Override // cc.w
    public void setShapeAppearanceModel(m mVar) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        d dVar = this.f6551o;
        dVar.f26632b = mVar;
        dVar.f26633c = null;
        dVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            d dVar = this.f6551o;
            dVar.f26646q = z;
            dVar.e();
        }
    }

    public void setSizeChange(b0 b0Var) {
        if (this.L != b0Var) {
            this.L = b0Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(z zVar) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        d dVar = this.f6551o;
        if (dVar.f26634d == null && zVar.d()) {
            dVar.f26634d = d();
            if (dVar.f26633c != null) {
                dVar.d();
            }
        }
        dVar.f26633c = zVar;
        dVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            d dVar = this.f6551o;
            if (dVar.f26643n != colorStateList) {
                dVar.f26643n = colorStateList;
                dVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(androidx.core.app.b.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            d dVar = this.f6551o;
            if (dVar.f26640k != i) {
                dVar.f26640k = i;
                dVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        d dVar = this.f6551o;
        if (dVar.f26642m != colorStateList) {
            dVar.f26642m = colorStateList;
            if (dVar.a(false) != null) {
                dVar.a(false).setTintList(dVar.f26642m);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        d dVar = this.f6551o;
        if (dVar.f26641l != mode) {
            dVar.f26641l = mode;
            if (dVar.a(false) == null || dVar.f26641l == null) {
                return;
            }
            dVar.a(false).setTintMode(dVar.f26641l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.f6551o.f26650u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.D = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.M != i) {
            this.M = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.z);
    }
}
