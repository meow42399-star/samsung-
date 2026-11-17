package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import androidx.core.app.b;
import cc.g;
import cc.i;
import cc.l;
import cc.m;
import cc.w;
import com.bumptech.glide.d;
import eb.s;
import ic.a;
import j70.j0;
import p60.a0;
import ul.e;
import wa.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f6563v = {R.attr.state_checkable};
    public static final int[] w = {R.attr.state_checked};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f6564x = {com.samsung.android.dialer.R.attr.state_dragged};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f6565r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6568u;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.samsung.android.dialer.R.attr.materialCardViewStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_CardView), attributeSet, com.samsung.android.dialer.R.attr.materialCardViewStyle);
        this.f6567t = false;
        this.f6568u = false;
        this.f6566s = true;
        TypedArray typedArrayF = s.f(getContext(), attributeSet, ma.a.A, com.samsung.android.dialer.R.attr.materialCardViewStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_CardView, new int[0]);
        c cVar = new c(this, attributeSet);
        this.f6565r = cVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        i iVar = cVar.f27524c;
        iVar.p(cardBackgroundColor);
        cVar.f27523b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        cVar.l();
        MaterialCardView materialCardView = cVar.f27522a;
        ColorStateList colorStateListE = e.e(materialCardView.getContext(), typedArrayF, 11);
        cVar.f27534n = colorStateListE;
        if (colorStateListE == null) {
            cVar.f27534n = ColorStateList.valueOf(-1);
        }
        cVar.f27529h = typedArrayF.getDimensionPixelSize(12, 0);
        boolean z = typedArrayF.getBoolean(0, false);
        cVar.f27539s = z;
        materialCardView.setLongClickable(z);
        cVar.f27532l = e.e(materialCardView.getContext(), typedArrayF, 6);
        cVar.g(e.g(materialCardView.getContext(), typedArrayF, 2));
        cVar.f27527f = typedArrayF.getDimensionPixelSize(5, 0);
        cVar.f27526e = typedArrayF.getDimensionPixelSize(4, 0);
        cVar.f27528g = typedArrayF.getInteger(3, 8388661);
        ColorStateList colorStateListE2 = e.e(materialCardView.getContext(), typedArrayF, 7);
        cVar.f27531k = colorStateListE2;
        if (colorStateListE2 == null) {
            cVar.f27531k = ColorStateList.valueOf(a0.t(materialCardView, com.samsung.android.dialer.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListE3 = e.e(materialCardView.getContext(), typedArrayF, 1);
        colorStateListE3 = colorStateListE3 == null ? ColorStateList.valueOf(0) : colorStateListE3;
        i iVar2 = cVar.f27525d;
        iVar2.p(colorStateListE3);
        RippleDrawable rippleDrawable = cVar.f27535o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(cVar.f27531k);
        }
        iVar.o(materialCardView.getCardElevation());
        float f4 = cVar.f27529h;
        ColorStateList colorStateList = cVar.f27534n;
        iVar2.f4593b.f4584k = f4;
        iVar2.invalidateSelf();
        g gVar = iVar2.f4593b;
        if (gVar.f4579e != colorStateList) {
            gVar.f4579e = colorStateList;
            iVar2.onStateChange(iVar2.getState());
        }
        materialCardView.setBackgroundInternal(cVar.d(iVar));
        Drawable drawableC = cVar.j() ? cVar.c() : iVar2;
        cVar.i = drawableC;
        materialCardView.setForeground(cVar.d(drawableC));
        typedArrayF.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f6565r.f27524c.getBounds());
        return rectF;
    }

    public final void b() {
        c cVar = this.f6565r;
        RippleDrawable rippleDrawable = cVar.f27535o;
        if (rippleDrawable != null) {
            Rect bounds = rippleDrawable.getBounds();
            int i = bounds.bottom;
            cVar.f27535o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            cVar.f27535o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f6565r.f27524c.f4593b.f4578d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f6565r.f27525d.f4593b.f4578d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f6565r.f27530j;
    }

    public int getCheckedIconGravity() {
        return this.f6565r.f27528g;
    }

    public int getCheckedIconMargin() {
        return this.f6565r.f27526e;
    }

    public int getCheckedIconSize() {
        return this.f6565r.f27527f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f6565r.f27532l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f6565r.f27523b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f6565r.f27523b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f6565r.f27523b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f6565r.f27523b.top;
    }

    public float getProgress() {
        return this.f6565r.f27524c.f4593b.f4583j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f6565r.f27524c.j();
    }

    public ColorStateList getRippleColor() {
        return this.f6565r.f27531k;
    }

    public m getShapeAppearanceModel() {
        return this.f6565r.f27533m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f6565r.f27534n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f6565r.f27534n;
    }

    public int getStrokeWidth() {
        return this.f6565r.f27529h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6567t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = this.f6565r;
        cVar.k();
        j0.O(this, cVar.f27524c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        c cVar = this.f6565r;
        if (cVar != null && cVar.f27539s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6563v);
        }
        if (this.f6567t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, w);
        }
        if (this.f6568u) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6564x);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f6567t);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        c cVar = this.f6565r;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f27539s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f6567t);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.f6565r.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f6566s) {
            c cVar = this.f6565r;
            if (!cVar.f27538r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                cVar.f27538r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.f6565r.f27524c.p(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f4) {
        super.setCardElevation(f4);
        c cVar = this.f6565r;
        cVar.f27524c.o(cVar.f27522a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        i iVar = this.f6565r.f27525d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        iVar.p(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.f6565r.f27539s = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f6567t != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f6565r.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        c cVar = this.f6565r;
        if (cVar.f27528g != i) {
            cVar.f27528g = i;
            MaterialCardView materialCardView = cVar.f27522a;
            cVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.f6565r.f27526e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.f6565r.f27526e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.f6565r.g(d.y(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.f6565r.f27527f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.f6565r.f27527f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f6565r;
        cVar.f27532l = colorStateList;
        Drawable drawable = cVar.f27530j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        c cVar = this.f6565r;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.f6568u != z) {
            this.f6568u = z;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f4) {
        super.setMaxCardElevation(f4);
        this.f6565r.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        c cVar = this.f6565r;
        cVar.m();
        cVar.l();
    }

    public void setProgress(float f4) {
        c cVar = this.f6565r;
        cVar.f27524c.q(f4);
        i iVar = cVar.f27525d;
        if (iVar != null) {
            iVar.q(f4);
        }
        i iVar2 = cVar.f27537q;
        if (iVar2 != null) {
            iVar2.q(f4);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f4) {
        super.setRadius(f4);
        c cVar = this.f6565r;
        l lVarG = cVar.f27533m.g();
        lVarG.f4610o = new cc.a(f4);
        lVarG.f4611p = new cc.a(f4);
        lVarG.f4612q = new cc.a(f4);
        lVarG.f4613r = new cc.a(f4);
        cVar.h(lVarG.b());
        cVar.i.invalidateSelf();
        if (cVar.i() || (cVar.f27522a.getPreventCornerOverlap() && !cVar.f27524c.m())) {
            cVar.l();
        }
        if (cVar.i()) {
            cVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f6565r;
        cVar.f27531k = colorStateList;
        RippleDrawable rippleDrawable = cVar.f27535o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListB = b.b(getContext(), i);
        c cVar = this.f6565r;
        cVar.f27531k = colorStateListB;
        RippleDrawable rippleDrawable = cVar.f27535o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListB);
        }
    }

    @Override // cc.w
    public void setShapeAppearanceModel(m mVar) {
        setClipToOutline(mVar.f(getBoundsAsRectF()));
        this.f6565r.h(mVar);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        c cVar = this.f6565r;
        if (i != cVar.f27529h) {
            cVar.f27529h = i;
            i iVar = cVar.f27525d;
            ColorStateList colorStateList = cVar.f27534n;
            iVar.f4593b.f4584k = i;
            iVar.invalidateSelf();
            g gVar = iVar.f4593b;
            if (gVar.f4579e != colorStateList) {
                gVar.f4579e = colorStateList;
                iVar.onStateChange(iVar.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        c cVar = this.f6565r;
        cVar.m();
        cVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        c cVar = this.f6565r;
        if (cVar != null && cVar.f27539s && isEnabled()) {
            this.f6567t = !this.f6567t;
            refreshDrawableState();
            b();
            cVar.f(this.f6567t, true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f6565r;
        if (cVar.f27534n != colorStateList) {
            cVar.f27534n = colorStateList;
            i iVar = cVar.f27525d;
            iVar.f4593b.f4584k = cVar.f27529h;
            iVar.invalidateSelf();
            g gVar = iVar.f4593b;
            if (gVar.f4579e != colorStateList) {
                gVar.f4579e = colorStateList;
                iVar.onStateChange(iVar.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f6565r.f27524c.p(colorStateList);
    }

    public void setOnCheckedChangeListener(wa.a aVar) {
    }
}
