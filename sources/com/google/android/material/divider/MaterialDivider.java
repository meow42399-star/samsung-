package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import cc.i;
import com.samsung.android.dialer.R;
import eb.s;
import ic.a;
import ul.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6665d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6666o;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.f6662a = new i();
        TypedArray typedArrayF = s.f(context2, attributeSet, ma.a.C, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.f6663b = typedArrayF.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f6665d = typedArrayF.getDimensionPixelOffset(2, 0);
        this.f6666o = typedArrayF.getDimensionPixelOffset(1, 0);
        setDividerColor(e.e(context2, typedArrayF, 0).getDefaultColor());
        typedArrayF.recycle();
    }

    public int getDividerColor() {
        return this.f6664c;
    }

    public int getDividerInsetEnd() {
        return this.f6666o;
    }

    public int getDividerInsetStart() {
        return this.f6665d;
    }

    public int getDividerThickness() {
        return this.f6663b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i6 = z ? this.f6666o : this.f6665d;
        if (z) {
            width = getWidth();
            i = this.f6665d;
        } else {
            width = getWidth();
            i = this.f6666o;
        }
        int i9 = width - i;
        int bottom = getBottom() - getTop();
        i iVar = this.f6662a;
        iVar.setBounds(i6, 0, i9, bottom);
        iVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        int mode = View.MeasureSpec.getMode(i6);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i9 = this.f6663b;
            if (i9 > 0 && measuredHeight != i9) {
                measuredHeight = i9;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.f6664c != i) {
            this.f6664c = i;
            this.f6662a.p(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.f6666o = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.f6665d = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.f6663b != i) {
            this.f6663b = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
