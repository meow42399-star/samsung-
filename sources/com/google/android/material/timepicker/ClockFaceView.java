package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import b3.o;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends h implements f {
    public final ClockHandView D;
    public final Rect E;
    public final RectF F;
    public final Rect G;
    public final SparseArray H;
    public final c I;
    public final int[] J;
    public final float[] K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final String[] P;
    public float Q;
    public final ColorStateList R;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = new Rect();
        this.F = new RectF();
        this.G = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.H = sparseArray;
        this.K = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.i, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListE = ul.e.e(context, typedArrayObtainStyledAttributes, 1);
        this.R = colorStateListE;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.D = clockHandView;
        this.L = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListE.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListE.getDefaultColor());
        this.J = new int[]{colorForState, colorForState, colorStateListE.getDefaultColor()};
        clockHandView.f6849c.add(this);
        int defaultColor = f3.j.a(R.color.material_timepicker_clockface, context.getTheme(), context.getResources()).getDefaultColor();
        ColorStateList colorStateListE2 = ul.e.e(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListE2 != null ? colorStateListE2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.I = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.P = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.P.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.P.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.P[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i6 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i6));
                z = i6 > 1 ? true : z;
                n0.i(textView, this.I);
                textView.setTextColor(this.R);
            }
        }
        ClockHandView clockHandView2 = this.D;
        if (clockHandView2.f6848b && !z) {
            clockHandView2.w = 1;
        }
        clockHandView2.f6848b = z;
        clockHandView2.invalidate();
        this.M = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.N = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.O = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.h
    public final void g() {
        o oVar = new o();
        oVar.c(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i6 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i6 == null) {
                    i6 = 1;
                }
                if (!map.containsKey(i6)) {
                    map.put(i6, new ArrayList());
                }
                ((List) map.get(i6)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.B * 0.66f) : this.B;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                b3.k kVar = oVar.g(((View) it.next()).getId()).f3185d;
                kVar.z = R.id.circle_center;
                kVar.A = iRound;
                kVar.B = size;
                size += 360.0f / list.size();
            }
        }
        oVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i9 = 0;
        while (true) {
            SparseArray sparseArray = this.H;
            if (i9 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i9)).setVisibility(0);
            i9++;
        }
    }

    public final void h() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.D.f6853q;
        float f4 = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.H;
            int size = sparseArray.size();
            rect = this.E;
            rectF = this.F;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f4) {
                    textView = textView2;
                    f4 = fHeight;
                }
            }
            i++;
        }
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            TextView textView3 = (TextView) sparseArray.get(i6);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.G;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.J, this.K, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) v5.c.D(1, this.P.length, 1).f25872b);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.O / Math.max(Math.max(this.M / displayMetrics.heightPixels, this.N / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
