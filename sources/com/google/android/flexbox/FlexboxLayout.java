package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import t3.h;
import u9.a;
import u9.b;
import u9.c;
import u9.d;
import u9.e;
import u9.j;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements a {
    public final h A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5968d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5970p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f5971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f5972r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5973s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5974t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5975u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5976v;
    public int[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SparseIntArray f5977x;
    public final a1 y;
    public List z;

    public FlexboxLayout(Context context, AttributeSet attrs) {
        super(context, attrs, 0);
        this.f5970p = -1;
        this.y = new a1((a) this);
        this.z = new ArrayList();
        this.A = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, j.f25299a, 0, 0);
        this.f5965a = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f5966b = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f5967c = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.f5968d = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f5969o = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f5970p = typedArrayObtainStyledAttributes.getInt(8, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i != 0) {
            this.f5974t = i;
            this.f5973s = i;
        }
        int i6 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i6 != 0) {
            this.f5974t = i6;
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i9 != 0) {
            this.f5973s = i9;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // u9.a
    public final void a(c cVar) {
        if (j()) {
            if ((this.f5974t & 4) > 0) {
                int i = cVar.f25248e;
                int i6 = this.f5976v;
                cVar.f25248e = i + i6;
                cVar.f25249f += i6;
                return;
            }
            return;
        }
        if ((this.f5973s & 4) > 0) {
            int i9 = cVar.f25248e;
            int i10 = this.f5975u;
            cVar.f25248e = i9 + i10;
            cVar.f25249f += i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f5977x == null) {
            this.f5977x = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f5977x;
        a1 a1Var = this.y;
        a aVar = (a) a1Var.f1846a;
        int flexItemCount = aVar.getFlexItemCount();
        ArrayList arrayListO = a1Var.o(flexItemCount);
        d dVar = new d();
        if (view == null || !(layoutParams instanceof b)) {
            dVar.f25262b = 1;
        } else {
            dVar.f25262b = ((b) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount || i >= aVar.getFlexItemCount()) {
            dVar.f25261a = flexItemCount;
        } else {
            dVar.f25261a = i;
            for (int i6 = i; i6 < flexItemCount; i6++) {
                ((d) arrayListO.get(i6)).f25261a++;
            }
        }
        arrayListO.add(dVar);
        this.w = a1.B0(flexItemCount + 1, arrayListO, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    public final void b(Canvas canvas, boolean z, boolean z4) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.z.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) this.z.get(i);
            for (int i6 = 0; i6 < cVar.f25251h; i6++) {
                int i9 = cVar.f25257o + i6;
                View viewO = o(i9);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i9, i6)) {
                        n(canvas, z ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f5976v, cVar.f25245b, cVar.f25250g);
                    }
                    if (i6 == cVar.f25251h - 1 && (this.f5974t & 4) > 0) {
                        n(canvas, z ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - this.f5976v : viewO.getRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin, cVar.f25245b, cVar.f25250g);
                    }
                }
            }
            if (q(i)) {
                m(canvas, paddingLeft, z4 ? cVar.f25247d : cVar.f25245b - this.f5975u, iMax);
            }
            if (r(i) && (this.f5973s & 4) > 0) {
                m(canvas, paddingLeft, z4 ? cVar.f25245b - this.f5975u : cVar.f25247d, iMax);
            }
        }
    }

    @Override // u9.a
    public final View c(int i) {
        return o(i);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // u9.a
    public final int d(int i, int i6, int i9) {
        return ViewGroup.getChildMeasureSpec(i, i6, i9);
    }

    @Override // u9.a
    public final View e(int i) {
        return getChildAt(i);
    }

    @Override // u9.a
    public final int f(View view, int i, int i6) {
        int i9;
        int i10;
        if (j()) {
            i9 = p(i, i6) ? this.f5976v : 0;
            if ((this.f5974t & 4) <= 0) {
                return i9;
            }
            i10 = this.f5976v;
        } else {
            i9 = p(i, i6) ? this.f5975u : 0;
            if ((this.f5973s & 4) <= 0) {
                return i9;
            }
            i10 = this.f5975u;
        }
        return i9 + i10;
    }

    @Override // u9.a
    public final int g(int i, int i6, int i9) {
        return ViewGroup.getChildMeasureSpec(i, i6, i9);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.f25263a = 1;
        eVar.f25264b = 0.0f;
        eVar.f25265c = 1.0f;
        eVar.f25266d = -1;
        eVar.f25267o = -1.0f;
        eVar.f25268p = -1;
        eVar.f25269q = -1;
        eVar.f25270r = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        eVar.f25271s = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f25300b);
        eVar.f25263a = typedArrayObtainStyledAttributes.getInt(8, 1);
        eVar.f25264b = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        eVar.f25265c = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        eVar.f25266d = typedArrayObtainStyledAttributes.getInt(0, -1);
        eVar.f25267o = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        eVar.f25268p = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        eVar.f25269q = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        eVar.f25270r = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, CustomCodeBase.CUSTOM_CODE_VALUE_MASK);
        eVar.f25271s = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, CustomCodeBase.CUSTOM_CODE_VALUE_MASK);
        eVar.f25272t = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }

    @Override // u9.a
    public int getAlignContent() {
        return this.f5969o;
    }

    @Override // u9.a
    public int getAlignItems() {
        return this.f5968d;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.f5971q;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f5972r;
    }

    @Override // u9.a
    public int getFlexDirection() {
        return this.f5965a;
    }

    @Override // u9.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<c> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.z.size());
        for (c cVar : this.z) {
            if (cVar.a() != 0) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    @Override // u9.a
    public List<c> getFlexLinesInternal() {
        return this.z;
    }

    @Override // u9.a
    public int getFlexWrap() {
        return this.f5966b;
    }

    public int getJustifyContent() {
        return this.f5967c;
    }

    @Override // u9.a
    public int getLargestMainSize() {
        Iterator it = this.z.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((c) it.next()).f25248e);
        }
        return iMax;
    }

    @Override // u9.a
    public int getMaxLine() {
        return this.f5970p;
    }

    public int getShowDividerHorizontal() {
        return this.f5973s;
    }

    public int getShowDividerVertical() {
        return this.f5974t;
    }

    @Override // u9.a
    public int getSumOfCrossSize() {
        int size = this.z.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            c cVar = (c) this.z.get(i6);
            if (q(i6)) {
                i += j() ? this.f5975u : this.f5976v;
            }
            if (r(i6)) {
                i += j() ? this.f5975u : this.f5976v;
            }
            i += cVar.f25250g;
        }
        return i;
    }

    @Override // u9.a
    public final void i(View view, int i, int i6, c cVar) {
        if (p(i, i6)) {
            if (j()) {
                int i9 = cVar.f25248e;
                int i10 = this.f5976v;
                cVar.f25248e = i9 + i10;
                cVar.f25249f += i10;
                return;
            }
            int i11 = cVar.f25248e;
            int i12 = this.f5975u;
            cVar.f25248e = i11 + i12;
            cVar.f25249f += i12;
        }
    }

    @Override // u9.a
    public final boolean j() {
        int i = this.f5965a;
        return i == 0 || i == 1;
    }

    @Override // u9.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z, boolean z4) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.z.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) this.z.get(i);
            for (int i6 = 0; i6 < cVar.f25251h; i6++) {
                int i9 = cVar.f25257o + i6;
                View viewO = o(i9);
                if (viewO != null && viewO.getVisibility() != 8) {
                    e eVar = (e) viewO.getLayoutParams();
                    if (p(i9, i6)) {
                        m(canvas, cVar.f25244a, z4 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f5975u, cVar.f25250g);
                    }
                    if (i6 == cVar.f25251h - 1 && (this.f5973s & 4) > 0) {
                        m(canvas, cVar.f25244a, z4 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - this.f5975u : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin, cVar.f25250g);
                    }
                }
            }
            if (q(i)) {
                n(canvas, z ? cVar.f25246c : cVar.f25244a - this.f5976v, paddingTop, iMax);
            }
            if (r(i) && (this.f5974t & 4) > 0) {
                n(canvas, z ? cVar.f25244a - this.f5976v : cVar.f25246c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i, int i6, int i9) {
        Drawable drawable = this.f5971q;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i6, i9 + i, this.f5975u + i6);
        this.f5971q.draw(canvas);
    }

    public final void n(Canvas canvas, int i, int i6, int i9) {
        Drawable drawable = this.f5972r;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i6, this.f5976v + i, i9 + i6);
        this.f5972r.draw(canvas);
    }

    public final View o(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.w;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f5972r == null && this.f5971q == null) {
            return;
        }
        if (this.f5973s == 0 && this.f5974t == 0) {
            return;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        int layoutDirection = getLayoutDirection();
        int i = this.f5965a;
        if (i == 0) {
            b(canvas, layoutDirection == 1, this.f5966b == 2);
            return;
        }
        if (i == 1) {
            b(canvas, layoutDirection != 1, this.f5966b == 2);
            return;
        }
        if (i == 2) {
            boolean z = layoutDirection == 1;
            if (this.f5966b == 2) {
                z = !z;
            }
            l(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z4 = layoutDirection == 1;
        if (this.f5966b == 2) {
            z4 = !z4;
        }
        l(canvas, z4, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        boolean z4;
        WeakHashMap weakHashMap = n0.f27339a;
        int layoutDirection = getLayoutDirection();
        int i11 = this.f5965a;
        if (i11 == 0) {
            s(layoutDirection == 1, i, i6, i9, i10);
            return;
        }
        if (i11 == 1) {
            s(layoutDirection != 1, i, i6, i9, i10);
            return;
        }
        if (i11 == 2) {
            z4 = layoutDirection == 1;
            if (this.f5966b == 2) {
                z4 = !z4;
            }
            t(z4, false, i, i6, i9, i10);
            return;
        }
        if (i11 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.f5965a);
        }
        z4 = layoutDirection == 1;
        if (this.f5966b == 2) {
            z4 = !z4;
        }
        t(z4, true, i, i6, i9, i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        if (this.f5977x == null) {
            this.f5977x = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f5977x;
        a1 a1Var = this.y;
        a aVar = (a) a1Var.f1846a;
        int flexItemCount = aVar.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.f5977x;
            int flexItemCount2 = ((a) a1Var.f1846a).getFlexItemCount();
            this.w = a1.B0(flexItemCount2, a1Var.o(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i9 = 0; i9 < flexItemCount; i9++) {
            View viewE = aVar.e(i9);
            if (viewE != null && ((b) viewE.getLayoutParams()).getOrder() != sparseIntArray.get(i9)) {
                SparseIntArray sparseIntArray3 = this.f5977x;
                int flexItemCount3 = ((a) a1Var.f1846a).getFlexItemCount();
                this.w = a1.B0(flexItemCount3, a1Var.o(flexItemCount3), sparseIntArray3);
                break;
            }
        }
        int i10 = this.f5965a;
        h hVar = this.A;
        if (i10 != 0 && i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.f5965a);
            }
            this.z.clear();
            hVar.f24239a = null;
            hVar.f24240b = 0;
            this.y.k(this.A, i6, i, Integer.MAX_VALUE, 0, -1, null);
            this.z = hVar.f24239a;
            a1Var.r(i, i6, 0);
            a1Var.p(i, i6, getPaddingRight() + getPaddingLeft());
            a1Var.H0(0);
            u(this.f5965a, i, i6, hVar.f24240b);
            return;
        }
        this.z.clear();
        hVar.f24239a = null;
        hVar.f24240b = 0;
        this.y.k(this.A, i, i6, Integer.MAX_VALUE, 0, -1, null);
        this.z = hVar.f24239a;
        a1Var.r(i, i6, 0);
        if (this.f5968d == 3) {
            for (c cVar : this.z) {
                int iMax = Integer.MIN_VALUE;
                for (int i11 = 0; i11 < cVar.f25251h; i11++) {
                    View viewO = o(cVar.f25257o + i11);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        e eVar = (e) viewO.getLayoutParams();
                        iMax = this.f5966b != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(cVar.f25254l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) eVar).topMargin) + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + Math.max(viewO.getBaseline() + (cVar.f25254l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
                    }
                }
                cVar.f25250g = iMax;
            }
        }
        a1Var.p(i, i6, getPaddingBottom() + getPaddingTop());
        a1Var.H0(0);
        u(this.f5965a, i, i6, hVar.f24240b);
    }

    public final boolean p(int i, int i6) {
        for (int i9 = 1; i9 <= i6; i9++) {
            View viewO = o(i - i9);
            if (viewO != null && viewO.getVisibility() != 8) {
                if (j()) {
                    return (this.f5974t & 2) != 0;
                }
                return (this.f5973s & 2) != 0;
            }
        }
        if (j()) {
            return (this.f5974t & 1) != 0;
        }
        return (this.f5973s & 1) != 0;
    }

    public final boolean q(int i) {
        if (i >= 0 && i < this.z.size()) {
            for (int i6 = 0; i6 < i; i6++) {
                if (((c) this.z.get(i6)).a() > 0) {
                    if (j()) {
                        return (this.f5973s & 2) != 0;
                    }
                    return (this.f5974t & 2) != 0;
                }
            }
            if (j()) {
                return (this.f5973s & 1) != 0;
            }
            if ((this.f5974t & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i) {
        if (i >= 0 && i < this.z.size()) {
            for (int i6 = i + 1; i6 < this.z.size(); i6++) {
                if (((c) this.z.get(i6)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f5973s & 4) != 0;
            }
            if ((this.f5974t & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f1  */
    public final void s(boolean z, int i, int i6, int i9, int i10) {
        float measuredWidth;
        float f4;
        float f6;
        float fMax;
        int i11;
        int i12;
        View viewO;
        boolean z4;
        int i13;
        float f11;
        float f12;
        int i14;
        float f13;
        int i15;
        View view;
        c cVar;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i16 = i9 - i;
        int paddingBottom = (i10 - i6) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.z.size();
        for (int i17 = 0; i17 < size; i17++) {
            c cVar2 = (c) this.z.get(i17);
            if (q(i17)) {
                int i18 = this.f5975u;
                paddingBottom -= i18;
                paddingTop += i18;
            }
            int i19 = paddingBottom;
            int i21 = this.f5967c;
            char c4 = 4;
            int i22 = 2;
            boolean z5 = true;
            if (i21 == 0) {
                measuredWidth = paddingLeft;
                f4 = i16 - paddingRight;
            } else if (i21 != 1) {
                if (i21 == 2) {
                    int i23 = cVar2.f25248e;
                    measuredWidth = paddingLeft + ((i16 - i23) / 2.0f);
                    f4 = (i16 - paddingRight) - ((i16 - i23) / 2.0f);
                } else if (i21 == 3) {
                    measuredWidth = paddingLeft;
                    int iA = cVar2.a();
                    f6 = (i16 - cVar2.f25248e) / (iA != 1 ? iA - 1 : 1.0f);
                    f4 = i16 - paddingRight;
                } else if (i21 == 4) {
                    int iA2 = cVar2.a();
                    float f14 = iA2 != 0 ? (i16 - cVar2.f25248e) / iA2 : 0.0f;
                    float f15 = f14 / 2.0f;
                    measuredWidth = paddingLeft + f15;
                    float f16 = (i16 - paddingRight) - f15;
                    f6 = f14;
                    f4 = f16;
                } else {
                    if (i21 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f5967c);
                    }
                    int iA3 = cVar2.a();
                    f6 = iA3 != 0 ? (i16 - cVar2.f25248e) / (iA3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f6;
                    f4 = (i16 - paddingRight) - f6;
                }
                fMax = Math.max(f6, 0.0f);
                i11 = 0;
                while (i11 < cVar2.f25251h) {
                    i12 = cVar2.f25257o + i11;
                    viewO = o(i12);
                    char c6 = c4;
                    if (viewO != null) {
                        z4 = z5;
                        if (viewO.getVisibility() == 8) {
                            z4 = z4;
                        } else {
                            e eVar = (e) viewO.getLayoutParams();
                            f11 = measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                            f12 = f4 - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            if (p(i12, i11)) {
                                int i24 = this.f5976v;
                                float f17 = i24;
                                f11 += f17;
                                f12 -= f17;
                                i14 = i24;
                            } else {
                                i14 = 0;
                            }
                            f13 = f12;
                            if (i11 == cVar2.f25251h - 1 || (this.f5974t & 4) <= 0) {
                                i15 = 0;
                            } else {
                                i15 = this.f5976v;
                            }
                            if (this.f5966b == i22) {
                                if (z) {
                                    view = viewO;
                                    this.y.b0(view, cVar2, Math.round(f13) - viewO.getMeasuredWidth(), i19 - viewO.getMeasuredHeight(), Math.round(f13), i19);
                                } else {
                                    view = viewO;
                                    this.y.b0(view, cVar2, Math.round(f11), i19 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f11), i19);
                                }
                                i13 = i19;
                            } else {
                                i11 = i11;
                                view = viewO;
                                z4 = z4;
                                i22 = i22;
                                i13 = i19;
                                if (z) {
                                    this.y.b0(view, cVar2, Math.round(f13) - view.getMeasuredWidth(), paddingTop, Math.round(f13), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i25 = paddingTop;
                                    this.y.b0(view, cVar2, Math.round(f11), i25, view.getMeasuredWidth() + Math.round(f11), view.getMeasuredHeight() + i25);
                                    paddingTop = i25;
                                }
                            }
                            measuredWidth = f11 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            float measuredWidth2 = f13 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
                            if (z) {
                                cVar = cVar2;
                                cVar.b(view, i15, 0, i14, 0);
                            } else {
                                cVar = cVar2;
                                cVar.b(view, i14, 0, i15, 0);
                            }
                            cVar2 = cVar;
                            f4 = measuredWidth2;
                        }
                        i11++;
                        c4 = c6;
                        i22 = i22;
                        z5 = z4;
                        i19 = i13;
                    } else {
                        z4 = z5;
                    }
                    i22 = i22;
                    i11 = i11;
                    i13 = i19;
                    i11++;
                    c4 = c6;
                    i22 = i22;
                    z5 = z4;
                    i19 = i13;
                }
                int i26 = cVar2.f25250g;
                paddingTop += i26;
                paddingBottom = i19 - i26;
            } else {
                int i27 = cVar2.f25248e;
                f4 = i27 - paddingLeft;
                measuredWidth = (i16 - i27) + paddingRight;
            }
            f6 = 0.0f;
            fMax = Math.max(f6, 0.0f);
            i11 = 0;
            while (i11 < cVar2.f25251h) {
                i12 = cVar2.f25257o + i11;
                viewO = o(i12);
                char c11 = c4;
                if (viewO != null) {
                    z4 = z5;
                    if (viewO.getVisibility() == 8) {
                        z4 = z4;
                    } else {
                        e eVar2 = (e) viewO.getLayoutParams();
                        f11 = measuredWidth + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin;
                        f12 = f4 - ((ViewGroup.MarginLayoutParams) eVar2).rightMargin;
                        if (p(i12, i11)) {
                            int i28 = this.f5976v;
                            float f18 = i28;
                            f11 += f18;
                            f12 -= f18;
                            i14 = i28;
                        } else {
                            i14 = 0;
                        }
                        f13 = f12;
                        if (i11 == cVar2.f25251h - 1) {
                            i15 = 0;
                        } else {
                            i15 = 0;
                        }
                        if (this.f5966b == i22) {
                            if (z) {
                                view = viewO;
                                this.y.b0(view, cVar2, Math.round(f13) - viewO.getMeasuredWidth(), i19 - viewO.getMeasuredHeight(), Math.round(f13), i19);
                            } else {
                                view = viewO;
                                this.y.b0(view, cVar2, Math.round(f11), i19 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f11), i19);
                            }
                            i13 = i19;
                        } else {
                            i11 = i11;
                            view = viewO;
                            z4 = z4;
                            i22 = i22;
                            i13 = i19;
                            if (z) {
                                this.y.b0(view, cVar2, Math.round(f13) - view.getMeasuredWidth(), paddingTop, Math.round(f13), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i29 = paddingTop;
                                this.y.b0(view, cVar2, Math.round(f11), i29, view.getMeasuredWidth() + Math.round(f11), view.getMeasuredHeight() + i29);
                                paddingTop = i29;
                            }
                        }
                        measuredWidth = f11 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin;
                        float measuredWidth3 = f13 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin);
                        if (z) {
                            cVar = cVar2;
                            cVar.b(view, i15, 0, i14, 0);
                        } else {
                            cVar = cVar2;
                            cVar.b(view, i14, 0, i15, 0);
                        }
                        cVar2 = cVar;
                        f4 = measuredWidth3;
                    }
                    i11++;
                    c4 = c11;
                    i22 = i22;
                    z5 = z4;
                    i19 = i13;
                } else {
                    z4 = z5;
                }
                i22 = i22;
                i11 = i11;
                i13 = i19;
                i11++;
                c4 = c11;
                i22 = i22;
                z5 = z4;
                i19 = i13;
            }
            int i210 = cVar2.f25250g;
            paddingTop += i210;
            paddingBottom = i19 - i210;
        }
    }

    public void setAlignContent(int alignContent) {
        if (this.f5969o != alignContent) {
            this.f5969o = alignContent;
            requestLayout();
        }
    }

    public void setAlignItems(int alignItems) {
        if (this.f5968d != alignItems) {
            this.f5968d = alignItems;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable divider) {
        setDividerDrawableHorizontal(divider);
        setDividerDrawableVertical(divider);
    }

    public void setDividerDrawableHorizontal(Drawable divider) {
        if (divider == this.f5971q) {
            return;
        }
        this.f5971q = divider;
        if (divider != null) {
            this.f5975u = divider.getIntrinsicHeight();
        } else {
            this.f5975u = 0;
        }
        if (this.f5971q == null && this.f5972r == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable divider) {
        if (divider == this.f5972r) {
            return;
        }
        this.f5972r = divider;
        if (divider != null) {
            this.f5976v = divider.getIntrinsicWidth();
        } else {
            this.f5976v = 0;
        }
        if (this.f5971q == null && this.f5972r == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int flexDirection) {
        if (this.f5965a != flexDirection) {
            this.f5965a = flexDirection;
            requestLayout();
        }
    }

    @Override // u9.a
    public void setFlexLines(List<c> flexLines) {
        this.z = flexLines;
    }

    public void setFlexWrap(int flexWrap) {
        if (this.f5966b != flexWrap) {
            this.f5966b = flexWrap;
            requestLayout();
        }
    }

    public void setJustifyContent(int justifyContent) {
        if (this.f5967c != justifyContent) {
            this.f5967c = justifyContent;
            requestLayout();
        }
    }

    public void setMaxLine(int maxLine) {
        if (this.f5970p != maxLine) {
            this.f5970p = maxLine;
            requestLayout();
        }
    }

    public void setShowDivider(int dividerMode) {
        setShowDividerVertical(dividerMode);
        setShowDividerHorizontal(dividerMode);
    }

    public void setShowDividerHorizontal(int dividerMode) {
        if (dividerMode != this.f5973s) {
            this.f5973s = dividerMode;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int dividerMode) {
        if (dividerMode != this.f5974t) {
            this.f5974t = dividerMode;
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:64:0x0169  */
    /* JADX WARN: Code duplicated, block: B:65:0x0185  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    public final void t(boolean z, boolean z4, int i, int i6, int i9, int i10) {
        float measuredHeight;
        float f4;
        float f6;
        float fMax;
        int i11;
        int i12;
        int i13;
        View viewO;
        char c4;
        int i14;
        float f11;
        float f12;
        int i15;
        float f13;
        int i16;
        c cVar;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i17 = i10 - i6;
        int i18 = (i9 - i) - paddingRight;
        int size = this.z.size();
        for (int i19 = 0; i19 < size; i19++) {
            c cVar2 = (c) this.z.get(i19);
            if (q(i19)) {
                int i21 = this.f5976v;
                paddingLeft += i21;
                i18 -= i21;
            }
            int i22 = i18;
            int i23 = this.f5967c;
            char c6 = 4;
            int i24 = 1;
            if (i23 == 0) {
                measuredHeight = paddingTop;
                f4 = i17 - paddingBottom;
            } else if (i23 != 1) {
                if (i23 == 2) {
                    float f14 = (i17 - cVar2.f25248e) / 2.0f;
                    measuredHeight = paddingTop + f14;
                    f4 = (i17 - paddingBottom) - f14;
                } else if (i23 == 3) {
                    measuredHeight = paddingTop;
                    int iA = cVar2.a();
                    f6 = (i17 - cVar2.f25248e) / (iA != 1 ? iA - 1 : 1.0f);
                    f4 = i17 - paddingBottom;
                } else if (i23 == 4) {
                    int iA2 = cVar2.a();
                    f6 = iA2 != 0 ? (i17 - cVar2.f25248e) / iA2 : 0.0f;
                    float f15 = f6 / 2.0f;
                    measuredHeight = paddingTop + f15;
                    f4 = (i17 - paddingBottom) - f15;
                } else {
                    if (i23 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f5967c);
                    }
                    int iA3 = cVar2.a();
                    f6 = iA3 != 0 ? (i17 - cVar2.f25248e) / (iA3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f6;
                    f4 = (i17 - paddingBottom) - f6;
                }
                fMax = Math.max(f6, 0.0f);
                i11 = 0;
                while (i11 < cVar2.f25251h) {
                    i12 = cVar2.f25257o + i11;
                    i13 = i24;
                    viewO = o(i12);
                    if (viewO != null) {
                        c4 = c6;
                        if (viewO.getVisibility() == 8) {
                            e eVar = (e) viewO.getLayoutParams();
                            f11 = measuredHeight + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                            f12 = f4 - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            if (p(i12, i11)) {
                                i15 = this.f5975u;
                                float f16 = i15;
                                f11 += f16;
                                f12 -= f16;
                            } else {
                                i15 = 0;
                            }
                            f13 = f12;
                            if (i11 == cVar2.f25251h - i13 || (this.f5973s & 4) <= 0) {
                                i16 = 0;
                            } else {
                                i16 = this.f5975u;
                            }
                            if (z) {
                                if (z4) {
                                    this.y.c0(viewO, cVar2, true, i22 - viewO.getMeasuredWidth(), Math.round(f13) - viewO.getMeasuredHeight(), i22, Math.round(f13));
                                } else {
                                    this.y.c0(viewO, cVar2, true, i22 - viewO.getMeasuredWidth(), Math.round(f11), i22, viewO.getMeasuredHeight() + Math.round(f11));
                                }
                                i14 = i22;
                            } else {
                                i11 = i11;
                                i13 = i13;
                                i14 = i22;
                                if (z4) {
                                    this.y.c0(viewO, cVar2, false, paddingLeft, Math.round(f13) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f13));
                                } else {
                                    int i25 = paddingLeft;
                                    this.y.c0(viewO, cVar2, false, i25, Math.round(f11), viewO.getMeasuredWidth() + i25, viewO.getMeasuredHeight() + Math.round(f11));
                                    paddingLeft = i25;
                                }
                            }
                            measuredHeight = f11 + viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                            float measuredHeight2 = f13 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) eVar).topMargin);
                            if (z4) {
                                cVar = cVar2;
                                cVar.b(viewO, 0, i16, 0, i15);
                            } else {
                                cVar = cVar2;
                                cVar.b(viewO, 0, i15, 0, i16);
                            }
                            cVar2 = cVar;
                            f4 = measuredHeight2;
                        }
                        i11++;
                        c6 = c4;
                        i24 = i13;
                        i22 = i14;
                    } else {
                        c4 = c6;
                    }
                    i11 = i11;
                    i13 = i13;
                    i14 = i22;
                    i11++;
                    c6 = c4;
                    i24 = i13;
                    i22 = i14;
                }
                int i26 = cVar2.f25250g;
                paddingLeft += i26;
                i18 = i22 - i26;
            } else {
                int i27 = cVar2.f25248e;
                f4 = i27 - paddingTop;
                measuredHeight = (i17 - i27) + paddingBottom;
            }
            f6 = 0.0f;
            fMax = Math.max(f6, 0.0f);
            i11 = 0;
            while (i11 < cVar2.f25251h) {
                i12 = cVar2.f25257o + i11;
                i13 = i24;
                viewO = o(i12);
                if (viewO != null) {
                    c4 = c6;
                    if (viewO.getVisibility() == 8) {
                        e eVar2 = (e) viewO.getLayoutParams();
                        f11 = measuredHeight + ((ViewGroup.MarginLayoutParams) eVar2).topMargin;
                        f12 = f4 - ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                        if (p(i12, i11)) {
                            i15 = this.f5975u;
                            float f17 = i15;
                            f11 += f17;
                            f12 -= f17;
                        } else {
                            i15 = 0;
                        }
                        f13 = f12;
                        if (i11 == cVar2.f25251h - i13) {
                            i16 = 0;
                        } else {
                            i16 = 0;
                        }
                        if (z) {
                            if (z4) {
                                this.y.c0(viewO, cVar2, true, i22 - viewO.getMeasuredWidth(), Math.round(f13) - viewO.getMeasuredHeight(), i22, Math.round(f13));
                            } else {
                                this.y.c0(viewO, cVar2, true, i22 - viewO.getMeasuredWidth(), Math.round(f11), i22, viewO.getMeasuredHeight() + Math.round(f11));
                            }
                            i14 = i22;
                        } else {
                            i11 = i11;
                            i13 = i13;
                            i14 = i22;
                            if (z4) {
                                this.y.c0(viewO, cVar2, false, paddingLeft, Math.round(f13) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f13));
                            } else {
                                int i28 = paddingLeft;
                                this.y.c0(viewO, cVar2, false, i28, Math.round(f11), viewO.getMeasuredWidth() + i28, viewO.getMeasuredHeight() + Math.round(f11));
                                paddingLeft = i28;
                            }
                        }
                        measuredHeight = f11 + viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin;
                        float measuredHeight3 = f13 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) eVar2).topMargin);
                        if (z4) {
                            cVar = cVar2;
                            cVar.b(viewO, 0, i16, 0, i15);
                        } else {
                            cVar = cVar2;
                            cVar.b(viewO, 0, i15, 0, i16);
                        }
                        cVar2 = cVar;
                        f4 = measuredHeight3;
                    }
                    i11++;
                    c6 = c4;
                    i24 = i13;
                    i22 = i14;
                } else {
                    c4 = c6;
                }
                i11 = i11;
                i13 = i13;
                i14 = i22;
                i11++;
                c6 = c4;
                i24 = i13;
                i22 = i14;
            }
            int i29 = cVar2.f25250g;
            paddingLeft += i29;
            i18 = i22 - i29;
        }
    }

    public final void u(int i, int i6, int i9, int i10) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i9);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(a1.b.i(i, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i10 = View.combineMeasuredStates(i10, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i6, i10);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i6, i10);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(a1.b.i(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i10 = View.combineMeasuredStates(i10, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i6, i10);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i10 = View.combineMeasuredStates(i10, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i9, i10);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i9, i10);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(a1.b.i(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i10 = View.combineMeasuredStates(i10, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i9, i10);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            e eVar = (e) layoutParams;
            e eVar2 = new e(eVar);
            eVar2.f25263a = 1;
            eVar2.f25264b = 0.0f;
            eVar2.f25265c = 1.0f;
            eVar2.f25266d = -1;
            eVar2.f25267o = -1.0f;
            eVar2.f25268p = -1;
            eVar2.f25269q = -1;
            eVar2.f25270r = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
            eVar2.f25271s = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
            eVar2.f25263a = eVar.f25263a;
            eVar2.f25264b = eVar.f25264b;
            eVar2.f25265c = eVar.f25265c;
            eVar2.f25266d = eVar.f25266d;
            eVar2.f25267o = eVar.f25267o;
            eVar2.f25268p = eVar.f25268p;
            eVar2.f25269q = eVar.f25269q;
            eVar2.f25270r = eVar.f25270r;
            eVar2.f25271s = eVar.f25271s;
            eVar2.f25272t = eVar.f25272t;
            return eVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            e eVar3 = new e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar3.f25263a = 1;
            eVar3.f25264b = 0.0f;
            eVar3.f25265c = 1.0f;
            eVar3.f25266d = -1;
            eVar3.f25267o = -1.0f;
            eVar3.f25268p = -1;
            eVar3.f25269q = -1;
            eVar3.f25270r = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
            eVar3.f25271s = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
            return eVar3;
        }
        e eVar4 = new e(layoutParams);
        eVar4.f25263a = 1;
        eVar4.f25264b = 0.0f;
        eVar4.f25265c = 1.0f;
        eVar4.f25266d = -1;
        eVar4.f25267o = -1.0f;
        eVar4.f25268p = -1;
        eVar4.f25269q = -1;
        eVar4.f25270r = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        eVar4.f25271s = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        return eVar4;
    }

    @Override // u9.a
    public final void h(View view, int i) {
    }
}
