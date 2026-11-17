package t;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23918d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23919o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23920p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f23921q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f23922r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f23923s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f23924t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f23925u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23926v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23927x;
    public int y;

    public l1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f23915a = true;
        this.f23916b = -1;
        this.f23917c = 0;
        this.f23919o = 8388659;
        int[] iArr = f.a.f10555n;
        px.c cVarL0 = px.c.l0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.k0.b(this, context, iArr, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        int i6 = typedArray2.getInt(1, -1);
        if (i6 >= 0) {
            setOrientation(i6);
        }
        int i9 = typedArray2.getInt(0, -1);
        if (i9 >= 0) {
            setGravity(i9);
        }
        boolean z = typedArray2.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.f23921q = typedArray2.getFloat(4, -1.0f);
        this.f23916b = typedArray2.getInt(3, -1);
        this.f23922r = typedArray2.getBoolean(7, false);
        setDividerDrawable(cVarL0.F(5));
        this.f23927x = typedArray2.getInt(8, 0);
        this.y = typedArray2.getDimensionPixelSize(6, 0);
        cVarL0.N0();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof k1;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f23916b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i6 = this.f23916b;
        if (childCount <= i6) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i6);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f23916b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f23917c;
        if (this.f23918d == 1 && (i = this.f23919o & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f23920p) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f23920p;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((k1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f23916b;
    }

    public Drawable getDividerDrawable() {
        return this.f23925u;
    }

    public int getDividerPadding() {
        return this.y;
    }

    public int getDividerWidth() {
        return this.f23926v;
    }

    public int getGravity() {
        return this.f23919o;
    }

    public int getOrientation() {
        return this.f23918d;
    }

    public int getShowDividers() {
        return this.f23927x;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f23921q;
    }

    public final void l(Canvas canvas, int i) {
        this.f23925u.setBounds(getPaddingLeft() + this.y, i, (getWidth() - getPaddingRight()) - this.y, this.w + i);
        this.f23925u.draw(canvas);
    }

    public final void m(Canvas canvas, int i) {
        this.f23925u.setBounds(i, getPaddingTop() + this.y, this.f23926v + i, (getHeight() - getPaddingBottom()) - this.y);
        this.f23925u.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public k1 generateDefaultLayoutParams() {
        int i = this.f23918d;
        if (i == 0) {
            return new k1(-2, -2);
        }
        if (i == 1) {
            return new k1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public k1 generateLayoutParams(AttributeSet attributeSet) {
        return new k1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f23925u == null) {
            return;
        }
        int i6 = 0;
        if (this.f23918d == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i6 < virtualChildCount) {
                View childAt = getChildAt(i6);
                if (childAt != null && childAt.getVisibility() != 8 && q(i6)) {
                    l(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((k1) childAt.getLayoutParams())).topMargin) - this.w);
                }
                i6++;
            }
            if (q(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.w;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((k1) childAt2.getLayoutParams())).bottomMargin;
                }
                l(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = getLayoutDirection() == 1;
        while (i6 < virtualChildCount2) {
            View childAt3 = getChildAt(i6);
            if (childAt3 != null && childAt3.getVisibility() != 8 && q(i6)) {
                k1 k1Var = (k1) childAt3.getLayoutParams();
                m(canvas, z ? childAt3.getRight() + ((LinearLayout.LayoutParams) k1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) k1Var).leftMargin) - this.f23926v);
            }
            i6++;
        }
        if (q(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                k1 k1Var2 = (k1) childAt4.getLayoutParams();
                if (z) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) k1Var2).leftMargin;
                    i = this.f23926v;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) k1Var2).rightMargin;
                }
            } else if (z) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f23926v;
                right = left - i;
            }
            m(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0158  */
    /* JADX WARN: Code duplicated, block: B:65:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x016d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0188  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int paddingLeft;
        int i11;
        int i12;
        int i13;
        int i14;
        int baseline;
        int i15;
        int i16;
        int i17;
        int measuredHeight;
        int i18;
        int paddingTop;
        int i19;
        int i21;
        int i22;
        int i23 = 8;
        char c4 = 2;
        if (this.f23918d == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i24 = i9 - i;
            int paddingRight = i24 - getPaddingRight();
            int paddingRight2 = (i24 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i25 = this.f23919o;
            int i26 = i25 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            int i27 = 8388615 & i25;
            if (i26 != 16) {
                paddingTop = i26 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i6) - this.f23920p;
            } else {
                paddingTop = getPaddingTop() + (((i10 - i6) - this.f23920p) / 2);
            }
            int i28 = 0;
            while (i28 < virtualChildCount) {
                View childAt = getChildAt(i28);
                if (childAt != null && childAt.getVisibility() != i23) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    k1 k1Var = (k1) childAt.getLayoutParams();
                    int i29 = ((LinearLayout.LayoutParams) k1Var).gravity;
                    if (i29 < 0) {
                        i29 = i27;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i22 = ((LinearLayout.LayoutParams) k1Var).leftMargin + paddingLeft2;
                        } else {
                            i19 = paddingRight - measuredWidth;
                            i21 = ((LinearLayout.LayoutParams) k1Var).rightMargin;
                        }
                        if (q(i28)) {
                            paddingTop += this.w;
                        }
                        int i31 = paddingTop + ((LinearLayout.LayoutParams) k1Var).topMargin;
                        childAt.layout(i22, i31, measuredWidth + i22, i31 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) k1Var).bottomMargin + i31;
                    } else {
                        i19 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) k1Var).leftMargin;
                        i21 = ((LinearLayout.LayoutParams) k1Var).rightMargin;
                    }
                    i22 = i19 - i21;
                    if (q(i28)) {
                        paddingTop += this.w;
                    }
                    int i32 = paddingTop + ((LinearLayout.LayoutParams) k1Var).topMargin;
                    childAt.layout(i22, i32, measuredWidth + i22, i32 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) k1Var).bottomMargin + i32;
                }
                i28++;
                c4 = c4;
                i23 = 8;
            }
            return;
        }
        boolean z4 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i33 = i10 - i6;
        int paddingBottom = i33 - getPaddingBottom();
        int paddingBottom2 = (i33 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i34 = this.f23919o;
        int i35 = 8388615 & i34;
        int i36 = i34 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        boolean z5 = this.f23915a;
        int[] iArr = this.f23923s;
        int[] iArr2 = this.f23924t;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i35, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i9) - i) - this.f23920p;
        } else {
            paddingLeft = getPaddingLeft() + (((i9 - i) - this.f23920p) / 2);
        }
        if (z4) {
            i12 = virtualChildCount2 - 1;
            i11 = -1;
        } else {
            i11 = 1;
            i12 = 0;
        }
        int i37 = 0;
        while (i37 < virtualChildCount2) {
            int i38 = (i11 * i37) + i12;
            View childAt2 = getChildAt(i38);
            if (childAt2 == null) {
                i13 = i12;
            } else {
                i13 = i12;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    k1 k1Var2 = (k1) childAt2.getLayoutParams();
                    int i39 = paddingLeft;
                    if (z5) {
                        i14 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) k1Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i15 = ((LinearLayout.LayoutParams) k1Var2).gravity;
                        if (i15 < 0) {
                            i15 = i36;
                        }
                        i16 = i15 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                        if (i16 != 16) {
                            if (i16 != 48) {
                                i17 = i14 + ((LinearLayout.LayoutParams) k1Var2).topMargin;
                                if (baseline != -1) {
                                    i17 = (iArr[1] - baseline) + i17;
                                }
                            } else if (i16 != 80) {
                                i17 = i14;
                            } else {
                                i17 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) k1Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (q(i38)) {
                                i18 = i39 + this.f23926v;
                            } else {
                                i18 = i39;
                            }
                            int i41 = i18 + ((LinearLayout.LayoutParams) k1Var2).leftMargin;
                            childAt2.layout(i41, i17, i41 + measuredWidth2, i17 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) k1Var2).rightMargin + i41;
                        } else {
                            i17 = ((paddingBottom2 - measuredHeight3) / 2) + i14 + ((LinearLayout.LayoutParams) k1Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) k1Var2).bottomMargin;
                        }
                        i17 -= measuredHeight;
                        if (q(i38)) {
                            i18 = i39 + this.f23926v;
                        } else {
                            i18 = i39;
                        }
                        int i42 = i18 + ((LinearLayout.LayoutParams) k1Var2).leftMargin;
                        childAt2.layout(i42, i17, i42 + measuredWidth2, i17 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) k1Var2).rightMargin + i42;
                    } else {
                        i14 = paddingTop2;
                    }
                    i15 = ((LinearLayout.LayoutParams) k1Var2).gravity;
                    if (i15 < 0) {
                        i15 = i36;
                    }
                    i16 = i15 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                    if (i16 != 16) {
                        if (i16 != 48) {
                            i17 = i14 + ((LinearLayout.LayoutParams) k1Var2).topMargin;
                            if (baseline != -1) {
                                i17 = (iArr[1] - baseline) + i17;
                            }
                        } else if (i16 != 80) {
                            i17 = i14;
                        } else {
                            i17 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) k1Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (q(i38)) {
                            i18 = i39 + this.f23926v;
                        } else {
                            i18 = i39;
                        }
                        int i43 = i18 + ((LinearLayout.LayoutParams) k1Var2).leftMargin;
                        childAt2.layout(i43, i17, i43 + measuredWidth2, i17 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) k1Var2).rightMargin + i43;
                    } else {
                        i17 = ((paddingBottom2 - measuredHeight3) / 2) + i14 + ((LinearLayout.LayoutParams) k1Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) k1Var2).bottomMargin;
                    }
                    i17 -= measuredHeight;
                    if (q(i38)) {
                        i18 = i39 + this.f23926v;
                    } else {
                        i18 = i39;
                    }
                    int i44 = i18 + ((LinearLayout.LayoutParams) k1Var2).leftMargin;
                    childAt2.layout(i44, i17, i44 + measuredWidth2, i17 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) k1Var2).rightMargin + i44;
                }
                i37++;
                i12 = i13;
                paddingTop2 = i14;
            }
            i14 = paddingTop2;
            i37++;
            i12 = i13;
            paddingTop2 = i14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        int i9;
        int i10;
        int i11;
        int iMax;
        int i12;
        int baseline;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        boolean z;
        boolean z4;
        k1 k1Var;
        View view;
        int i17;
        int[] iArr2;
        int i18;
        int i19;
        boolean z5;
        int i21;
        int measuredHeight;
        boolean z11;
        boolean z12;
        int iMax2;
        int i22;
        int baseline2;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z13;
        int i28;
        int i29;
        int i31;
        View view2;
        boolean z14;
        l1 l1Var = this;
        int i32 = -2;
        int iMax3 = 0;
        int i33 = 1073741824;
        int i34 = 8;
        if (l1Var.f23918d == 1) {
            l1Var.f23920p = 0;
            int virtualChildCount = l1Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i6);
            int i35 = l1Var.f23916b;
            boolean z15 = l1Var.f23922r;
            int i36 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z16 = false;
            int i37 = 0;
            boolean z17 = false;
            boolean z18 = true;
            float f4 = 0.0f;
            int iMax6 = 0;
            while (i36 < virtualChildCount) {
                int i38 = mode;
                View childAt = l1Var.getChildAt(i36);
                if (childAt == null) {
                    l1Var.f23920p = l1Var.f23920p;
                } else {
                    if (childAt.getVisibility() != i34) {
                        if (l1Var.q(i36)) {
                            l1Var.f23920p += l1Var.w;
                        }
                        k1 k1Var2 = (k1) childAt.getLayoutParams();
                        float f6 = ((LinearLayout.LayoutParams) k1Var2).weight;
                        f4 += f6;
                        if (mode2 == i33 && ((LinearLayout.LayoutParams) k1Var2).height == 0 && f6 > 0.0f) {
                            int i39 = l1Var.f23920p;
                            l1Var.f23920p = Math.max(i39, ((LinearLayout.LayoutParams) k1Var2).topMargin + i39 + ((LinearLayout.LayoutParams) k1Var2).bottomMargin);
                            view2 = childAt;
                            i27 = mode2;
                            i28 = i35;
                            z13 = z15;
                            i29 = i36;
                            z16 = true;
                            i31 = i38;
                        } else {
                            if (((LinearLayout.LayoutParams) k1Var2).height != 0 || f6 <= 0.0f) {
                                i26 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) k1Var2).height = i32;
                                i26 = 0;
                            }
                            i27 = mode2;
                            z13 = z15;
                            i28 = i35;
                            i29 = i36;
                            i31 = i38;
                            l1Var.measureChildWithMargins(childAt, i, 0, i6, f4 == 0.0f ? l1Var.f23920p : 0);
                            if (i26 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) k1Var2).height = i26;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i41 = l1Var.f23920p;
                            view2 = childAt;
                            l1Var.f23920p = Math.max(i41, i41 + measuredHeight2 + ((LinearLayout.LayoutParams) k1Var2).topMargin + ((LinearLayout.LayoutParams) k1Var2).bottomMargin);
                            if (z13) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i28 >= 0 && i28 == i29 + 1) {
                            l1Var.f23917c = l1Var.f23920p;
                        }
                        if (i29 < i28 && ((LinearLayout.LayoutParams) k1Var2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i31 == 1073741824 || ((LinearLayout.LayoutParams) k1Var2).width != -1) {
                            z14 = false;
                        } else {
                            z14 = true;
                            z17 = true;
                        }
                        int i42 = ((LinearLayout.LayoutParams) k1Var2).leftMargin + ((LinearLayout.LayoutParams) k1Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i42;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z19 = z14;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i37, measuredState);
                        if (z18) {
                            i37 = iCombineMeasuredStates;
                            boolean z21 = ((LinearLayout.LayoutParams) k1Var2).width == -1;
                            if (((LinearLayout.LayoutParams) k1Var2).weight > 0.0f) {
                                if (!z19) {
                                    i42 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i42);
                            } else {
                                if (!z19) {
                                    i42 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i42);
                            }
                            z18 = z21;
                        } else {
                            i37 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) k1Var2).weight > 0.0f) {
                            if (!z19) {
                                i42 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i42);
                        } else {
                            if (!z19) {
                                i42 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i42);
                        }
                        z18 = z21;
                    }
                    i36 = i29 + 1;
                    i35 = i28;
                    mode = i31;
                    z15 = z13;
                    mode2 = i27;
                    i32 = -2;
                    i33 = 1073741824;
                    i34 = 8;
                }
                i27 = mode2;
                i28 = i35;
                z13 = z15;
                i29 = i36;
                i31 = i38;
                i36 = i29 + 1;
                i35 = i28;
                mode = i31;
                z15 = z13;
                mode2 = i27;
                i32 = -2;
                i33 = 1073741824;
                i34 = 8;
            }
            int i43 = mode;
            int i44 = mode2;
            boolean z22 = z15;
            int i45 = i37;
            int i46 = i6;
            if (l1Var.f23920p > 0 && l1Var.q(virtualChildCount)) {
                l1Var.f23920p += l1Var.w;
            }
            if (z22 && (i44 == Integer.MIN_VALUE || i44 == 0)) {
                l1Var.f23920p = 0;
                for (int i47 = 0; i47 < virtualChildCount; i47++) {
                    View childAt2 = l1Var.getChildAt(i47);
                    if (childAt2 == null) {
                        l1Var.f23920p = l1Var.f23920p;
                    } else if (childAt2.getVisibility() != 8) {
                        k1 k1Var3 = (k1) childAt2.getLayoutParams();
                        int i48 = l1Var.f23920p;
                        l1Var.f23920p = Math.max(i48, i48 + iMax6 + ((LinearLayout.LayoutParams) k1Var3).topMargin + ((LinearLayout.LayoutParams) k1Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = l1Var.getPaddingBottom() + l1Var.getPaddingTop() + l1Var.f23920p;
            l1Var.f23920p = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, l1Var.getSuggestedMinimumHeight()), i46, 0);
            int i49 = (iResolveSizeAndState & CustomCodeBase.CUSTOM_CODE_VALUE_MASK) - l1Var.f23920p;
            if (z16 || (i49 != 0 && f4 > 0.0f)) {
                float f11 = l1Var.f23921q;
                if (f11 > 0.0f) {
                    f4 = f11;
                }
                l1Var.f23920p = 0;
                int iCombineMeasuredStates2 = i45;
                int i51 = 0;
                while (i51 < virtualChildCount) {
                    View childAt3 = l1Var.getChildAt(i51);
                    if (childAt3.getVisibility() == 8) {
                        i51 = i51;
                    } else {
                        k1 k1Var4 = (k1) childAt3.getLayoutParams();
                        float f12 = ((LinearLayout.LayoutParams) k1Var4).weight;
                        if (f12 > 0.0f) {
                            int i52 = (int) ((i49 * f12) / f4);
                            f4 -= f12;
                            i49 -= i52;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, l1Var.getPaddingRight() + l1Var.getPaddingLeft() + ((LinearLayout.LayoutParams) k1Var4).leftMargin + ((LinearLayout.LayoutParams) k1Var4).rightMargin, ((LinearLayout.LayoutParams) k1Var4).width);
                            if (((LinearLayout.LayoutParams) k1Var4).height == 0) {
                                i25 = 1073741824;
                                if (i44 == 1073741824) {
                                    if (i52 <= 0) {
                                        i52 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i52, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i25 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i52;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i25));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i53 = ((LinearLayout.LayoutParams) k1Var4).leftMargin + ((LinearLayout.LayoutParams) k1Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i53;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i43 != 1073741824) {
                            i24 = -1;
                            if (((LinearLayout.LayoutParams) k1Var4).width == -1) {
                                measuredWidth2 = i53;
                            }
                        } else {
                            i24 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z23 = z18 && ((LinearLayout.LayoutParams) k1Var4).width == i24;
                        int i54 = l1Var.f23920p;
                        l1Var.f23920p = Math.max(i54, childAt3.getMeasuredHeight() + i54 + ((LinearLayout.LayoutParams) k1Var4).topMargin + ((LinearLayout.LayoutParams) k1Var4).bottomMargin);
                        z18 = z23;
                    }
                    i51++;
                }
                l1Var.f23920p = l1Var.getPaddingBottom() + l1Var.getPaddingTop() + l1Var.f23920p;
                i45 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z22 && i44 != 1073741824) {
                    for (int i55 = 0; i55 < virtualChildCount; i55++) {
                        View childAt4 = l1Var.getChildAt(i55);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((k1) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z18 || i43 == 1073741824) {
                iMax4 = iMax3;
            }
            l1Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(l1Var.getPaddingRight() + l1Var.getPaddingLeft() + iMax4, l1Var.getSuggestedMinimumWidth()), i, i45), iResolveSizeAndState);
            if (z17) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(l1Var.getMeasuredWidth(), 1073741824);
                int i56 = 0;
                while (i56 < virtualChildCount) {
                    View childAt5 = l1Var.getChildAt(i56);
                    if (childAt5.getVisibility() != 8) {
                        k1 k1Var5 = (k1) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) k1Var5).width == -1) {
                            int i57 = ((LinearLayout.LayoutParams) k1Var5).height;
                            ((LinearLayout.LayoutParams) k1Var5).height = childAt5.getMeasuredHeight();
                            l1Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i46, 0);
                            ((LinearLayout.LayoutParams) k1Var5).height = i57;
                        }
                    }
                    i56++;
                    i46 = i6;
                }
                return;
            }
            return;
        }
        int i58 = i;
        l1Var.f23920p = 0;
        int virtualChildCount2 = l1Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i58);
        int mode4 = View.MeasureSpec.getMode(i6);
        if (l1Var.f23923s == null || l1Var.f23924t == null) {
            l1Var.f23923s = new int[4];
            l1Var.f23924t = new int[4];
        }
        int[] iArr3 = l1Var.f23923s;
        int[] iArr4 = l1Var.f23924t;
        iArr3[3] = -1;
        char c4 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z24 = l1Var.f23915a;
        boolean z25 = l1Var.f23922r;
        boolean z26 = mode3 == 1073741824;
        float f13 = 0.0f;
        boolean z27 = true;
        int i59 = 0;
        int i60 = 0;
        int i61 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z28 = false;
        boolean z29 = false;
        while (i59 < virtualChildCount2) {
            char c6 = c4;
            View childAt6 = l1Var.getChildAt(i59);
            if (childAt6 == null) {
                l1Var.f23920p = l1Var.f23920p;
                i16 = i59;
                i22 = i61;
                iArr2 = iArr3;
                iArr = iArr4;
                z = z24;
                z4 = z25;
            } else {
                int i62 = i60;
                if (childAt6.getVisibility() == 8) {
                    i58 = i;
                    i16 = i59;
                    i22 = i61;
                    iArr = iArr4;
                    z = z24;
                    z4 = z25;
                    i60 = i62;
                    iArr2 = iArr3;
                } else {
                    if (l1Var.q(i59)) {
                        l1Var.f23920p += l1Var.f23926v;
                    }
                    k1 k1Var6 = (k1) childAt6.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) k1Var6).weight;
                    f13 += f14;
                    int i63 = i59;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) k1Var6).width == 0 && f14 > 0.0f) {
                        if (z26) {
                            l1Var.f23920p = ((LinearLayout.LayoutParams) k1Var6).leftMargin + ((LinearLayout.LayoutParams) k1Var6).rightMargin + l1Var.f23920p;
                        } else {
                            int i64 = l1Var.f23920p;
                            l1Var.f23920p = Math.max(i64, ((LinearLayout.LayoutParams) k1Var6).leftMargin + i64 + ((LinearLayout.LayoutParams) k1Var6).rightMargin);
                        }
                        if (z24) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z24;
                            z4 = z25;
                            i17 = i62;
                            i16 = i63;
                            k1Var = k1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i;
                            i18 = i61;
                            i15 = iMax7;
                        } else {
                            view = childAt6;
                            z = z24;
                            z4 = z25;
                            z29 = true;
                            i17 = i62;
                            i16 = i63;
                            i19 = 1073741824;
                            k1Var = k1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i58 = i;
                            i18 = i61;
                            i15 = iMax7;
                        }
                        if (mode4 == i19 && ((LinearLayout.LayoutParams) k1Var).height == -1) {
                            z5 = true;
                            z28 = true;
                        } else {
                            z5 = false;
                        }
                        i21 = ((LinearLayout.LayoutParams) k1Var).topMargin + ((LinearLayout.LayoutParams) k1Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i21;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                            baseline2 = view.getBaseline();
                            z11 = z5;
                            if (baseline2 != -1) {
                                i23 = ((LinearLayout.LayoutParams) k1Var).gravity;
                                if (i23 < 0) {
                                    i23 = l1Var.f23919o;
                                }
                                int i65 = (((i23 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) >> 4) & (-2)) >> 1;
                                iArr2[i65] = Math.max(iArr2[i65], baseline2);
                                iArr[i65] = Math.max(iArr[i65], measuredHeight - baseline2);
                            }
                        } else {
                            z11 = z5;
                        }
                        int iMax9 = Math.max(i17, measuredHeight);
                        if (z27 || ((LinearLayout.LayoutParams) k1Var).height != -1) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (((LinearLayout.LayoutParams) k1Var).weight > 0.0f) {
                            if (!z11) {
                                i21 = measuredHeight;
                            }
                            iMax7 = Math.max(i15, i21);
                            iMax2 = i18;
                        } else {
                            if (!z11) {
                                i21 = measuredHeight;
                            }
                            iMax2 = Math.max(i18, i21);
                            iMax7 = i15;
                        }
                        int i66 = iMax2;
                        i60 = iMax9;
                        i22 = i66;
                        z27 = z12;
                    } else {
                        if (((LinearLayout.LayoutParams) k1Var6).width != 0 || f14 <= 0.0f) {
                            i14 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) k1Var6).width = -2;
                            i14 = 0;
                        }
                        iArr = iArr4;
                        i15 = iMax7;
                        i16 = i63;
                        z = z24;
                        z4 = z25;
                        int i67 = i14;
                        k1Var = k1Var6;
                        view = childAt6;
                        i17 = i62;
                        i58 = i;
                        iArr2 = iArr3;
                        i18 = i61;
                        l1Var.measureChildWithMargins(view, i58, f13 == 0.0f ? l1Var.f23920p : 0, i6, 0);
                        if (i67 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) k1Var).width = i67;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z26) {
                            l1Var.f23920p = ((LinearLayout.LayoutParams) k1Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) k1Var).rightMargin + l1Var.f23920p;
                        } else {
                            int i68 = l1Var.f23920p;
                            l1Var.f23920p = Math.max(i68, i68 + measuredWidth3 + ((LinearLayout.LayoutParams) k1Var).leftMargin + ((LinearLayout.LayoutParams) k1Var).rightMargin);
                        }
                        if (z4) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i19 = 1073741824;
                    if (mode4 == i19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    i21 = ((LinearLayout.LayoutParams) k1Var).topMargin + ((LinearLayout.LayoutParams) k1Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i21;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z) {
                        baseline2 = view.getBaseline();
                        z11 = z5;
                        if (baseline2 != -1) {
                            i23 = ((LinearLayout.LayoutParams) k1Var).gravity;
                            if (i23 < 0) {
                                i23 = l1Var.f23919o;
                            }
                            int i69 = (((i23 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) >> 4) & (-2)) >> 1;
                            iArr2[i69] = Math.max(iArr2[i69], baseline2);
                            iArr[i69] = Math.max(iArr[i69], measuredHeight - baseline2);
                        }
                    } else {
                        z11 = z5;
                    }
                    int iMax10 = Math.max(i17, measuredHeight);
                    if (z27) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (((LinearLayout.LayoutParams) k1Var).weight > 0.0f) {
                        if (!z11) {
                            i21 = measuredHeight;
                        }
                        iMax7 = Math.max(i15, i21);
                        iMax2 = i18;
                    } else {
                        if (!z11) {
                            i21 = measuredHeight;
                        }
                        iMax2 = Math.max(i18, i21);
                        iMax7 = i15;
                    }
                    int i610 = iMax2;
                    i60 = iMax10;
                    i22 = i610;
                    z27 = z12;
                }
            }
            i61 = i22;
            i59 = i16 + 1;
            c4 = c6;
            iArr3 = iArr2;
            iArr4 = iArr;
            z24 = z;
            z25 = z4;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c11 = c4;
        boolean z31 = z24;
        boolean z32 = z25;
        int i71 = i60;
        int i72 = i61;
        int i73 = iMax7;
        if (l1Var.f23920p > 0 && l1Var.q(virtualChildCount2)) {
            l1Var.f23920p += l1Var.f23926v;
        }
        int i74 = iArr5[1];
        int iMax11 = (i74 == -1 && iArr5[0] == -1 && iArr5[c11] == -1 && iArr5[3] == -1) ? i71 : Math.max(i71, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c11]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i74, iArr5[c11]))));
        if (z32 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            l1Var.f23920p = 0;
            for (int i75 = 0; i75 < virtualChildCount2; i75++) {
                View childAt7 = l1Var.getChildAt(i75);
                if (childAt7 == null) {
                    l1Var.f23920p = l1Var.f23920p;
                } else if (childAt7.getVisibility() != 8) {
                    k1 k1Var7 = (k1) childAt7.getLayoutParams();
                    if (z26) {
                        l1Var.f23920p = ((LinearLayout.LayoutParams) k1Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) k1Var7).rightMargin + l1Var.f23920p;
                    } else {
                        int i76 = l1Var.f23920p;
                        l1Var.f23920p = Math.max(i76, i76 + iMax8 + ((LinearLayout.LayoutParams) k1Var7).leftMargin + ((LinearLayout.LayoutParams) k1Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = l1Var.getPaddingRight() + l1Var.getPaddingLeft() + l1Var.f23920p;
        l1Var.f23920p = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, l1Var.getSuggestedMinimumWidth()), i58, 0);
        int i77 = (iResolveSizeAndState2 & CustomCodeBase.CUSTOM_CODE_VALUE_MASK) - l1Var.f23920p;
        if (z29 || (i77 != 0 && f13 > 0.0f)) {
            float f15 = l1Var.f23921q;
            if (f15 > 0.0f) {
                f13 = f15;
            }
            iArr5[3] = -1;
            iArr5[c11] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c11] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            l1Var.f23920p = 0;
            iMax11 = -1;
            int i78 = 0;
            while (i78 < virtualChildCount2) {
                View childAt8 = l1Var.getChildAt(i78);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    k1 k1Var8 = (k1) childAt8.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) k1Var8).weight;
                    if (f16 > 0.0f) {
                        int i79 = (int) ((i77 * f16) / f13);
                        f13 -= f16;
                        i77 -= i79;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, l1Var.getPaddingBottom() + l1Var.getPaddingTop() + ((LinearLayout.LayoutParams) k1Var8).topMargin + ((LinearLayout.LayoutParams) k1Var8).bottomMargin, ((LinearLayout.LayoutParams) k1Var8).height);
                        if (((LinearLayout.LayoutParams) k1Var8).width == 0) {
                            i13 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i79 <= 0) {
                                    i79 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i79, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i13 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i79;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i13), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z26) {
                        l1Var.f23920p = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) k1Var8).leftMargin + ((LinearLayout.LayoutParams) k1Var8).rightMargin + l1Var.f23920p;
                    } else {
                        int i81 = l1Var.f23920p;
                        l1Var.f23920p = Math.max(i81, childAt8.getMeasuredWidth() + i81 + ((LinearLayout.LayoutParams) k1Var8).leftMargin + ((LinearLayout.LayoutParams) k1Var8).rightMargin);
                    }
                    boolean z33 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) k1Var8).height == -1;
                    int i82 = ((LinearLayout.LayoutParams) k1Var8).topMargin + ((LinearLayout.LayoutParams) k1Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i82;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z33) {
                        i82 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i72, i82);
                    if (z27) {
                        i12 = -1;
                        boolean z34 = ((LinearLayout.LayoutParams) k1Var8).height == -1;
                        if (!z31 && (baseline = childAt8.getBaseline()) != i12) {
                            int i83 = ((LinearLayout.LayoutParams) k1Var8).gravity;
                            if (i83 < 0) {
                                i83 = l1Var.f23919o;
                            }
                            int i84 = (((i83 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) >> 4) & (-2)) >> 1;
                            iArr5[i84] = Math.max(iArr5[i84], baseline);
                            iArr6[i84] = Math.max(iArr6[i84], measuredHeight4 - baseline);
                        }
                        z27 = z34;
                        i72 = iMax12;
                    } else {
                        i12 = -1;
                    }
                    if (!z31) {
                    }
                    z27 = z34;
                    i72 = iMax12;
                }
                i78++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i9 = iResolveSizeAndState2;
            i10 = -16777216;
            l1Var.f23920p = l1Var.getPaddingRight() + l1Var.getPaddingLeft() + l1Var.f23920p;
            int i85 = iArr5[1];
            if (i85 == -1 && iArr5[0] == -1 && iArr5[c11] == -1 && iArr5[3] == -1) {
                i11 = 0;
            } else {
                i11 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c11]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i85, iArr5[c11]))));
            }
            iMax = i72;
        } else {
            iMax = Math.max(i72, i73);
            if (z32 && mode3 != 1073741824) {
                for (int i86 = 0; i86 < virtualChildCount2; i86++) {
                    View childAt9 = l1Var.getChildAt(i86);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((k1) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i9 = iResolveSizeAndState2;
            i10 = -16777216;
            i11 = 0;
        }
        if (!z27 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        l1Var.setMeasuredDimension(i9 | (iCombineMeasuredStates3 & i10), View.resolveSizeAndState(Math.max(l1Var.getPaddingBottom() + l1Var.getPaddingTop() + iMax11, l1Var.getSuggestedMinimumHeight()), i6, iCombineMeasuredStates3 << 16));
        if (z28) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(l1Var.getMeasuredHeight(), 1073741824);
            int i87 = i11;
            while (i87 < virtualChildCount2) {
                View childAt10 = l1Var.getChildAt(i87);
                if (childAt10.getVisibility() != 8) {
                    k1 k1Var9 = (k1) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) k1Var9).height == -1) {
                        int i88 = ((LinearLayout.LayoutParams) k1Var9).width;
                        ((LinearLayout.LayoutParams) k1Var9).width = childAt10.getMeasuredWidth();
                        l1Var.measureChildWithMargins(childAt10, i58, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) k1Var9).width = i88;
                    }
                }
                i87++;
                l1Var = this;
                i58 = i;
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public k1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof k1) {
            return new k1((k1) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new k1((ViewGroup.MarginLayoutParams) layoutParams) : new k1(layoutParams);
    }

    public final boolean q(int i) {
        if (i == 0) {
            return (this.f23927x & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f23927x & 4) != 0;
        }
        if ((this.f23927x & 2) != 0) {
            for (int i6 = i - 1; i6 >= 0; i6--) {
                if (getChildAt(i6).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public void setBaselineAligned(boolean z) {
        this.f23915a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f23916b = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f23925u) {
            return;
        }
        this.f23925u = drawable;
        if (drawable != null) {
            this.f23926v = drawable.getIntrinsicWidth();
            this.w = drawable.getIntrinsicHeight();
        } else {
            this.f23926v = 0;
            this.w = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.y = i;
    }

    public void setGravity(int i) {
        if (this.f23919o != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
                i |= 48;
            }
            this.f23919o = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i6 = i & 8388615;
        int i9 = this.f23919o;
        if ((8388615 & i9) != i6) {
            this.f23919o = i6 | ((-8388616) & i9);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f23922r = z;
    }

    public void setOrientation(int i) {
        if (this.f23918d != i) {
            this.f23918d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f23927x) {
            requestLayout();
        }
        this.f23927x = i;
    }

    public void setVerticalGravity(int i) {
        int i6 = i & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        int i9 = this.f23919o;
        if ((i9 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) != i6) {
            this.f23919o = i6 | (i9 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.f23921q = Math.max(0.0f, f4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
