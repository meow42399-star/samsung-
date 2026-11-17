package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import f.a;
import java.util.WeakHashMap;
import w3.k0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f968d;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f967c = -1;
        int[] iArr = a.f10552k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f965a = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f965a);
        }
        this.f968d = (int) getResources().getDimension(R.dimen.sesl_dialog_button_bar_margin_bottom);
    }

    private void setDividerInvisible(int i) {
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i) != null && "isDivider".equals(getChildAt(i).getTag())) {
                getChildAt(i).setVisibility(8);
            }
            i++;
        }
    }

    private void setDividerVisible(int i) {
        int i6;
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i) != null && "isDivider".equals(getChildAt(i).getTag()) && (i6 = i + 1) < childCount && (getChildAt(i6) instanceof Button) && getChildAt(i6).getVisibility() == 0) {
                getChildAt(i).setVisibility(0);
            }
            i++;
        }
    }

    private void setStacked(boolean z) {
        if (this.f966b != z) {
            if (!z || this.f965a) {
                this.f966b = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
            }
        }
    }

    public final int a(int i) {
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i).getVisibility() == 0 && (getChildAt(i) instanceof Button)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int iMakeMeasureSpec;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int measuredHeight = 0;
        if (this.f965a) {
            if (size > this.f967c && this.f966b) {
                setStacked(false);
                setDividerVisible(a(0));
            }
            this.f967c = size;
        }
        if (this.f966b || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(iMakeMeasureSpec, i6);
        if (this.f965a && !this.f966b) {
            boolean z4 = (getMeasuredWidthAndState() & (-16777216)) == 16777216;
            if (z4) {
                setStacked(true);
                setDividerInvisible(0);
                setGravity(17);
                z = true;
            }
            if (z4) {
                int childCount = getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = getChildAt(i9);
                    if (childAt instanceof Button) {
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            layoutParams.width = -1;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            if (i9 < childCount - 1) {
                                marginLayoutParams.setMargins(0, 0, 0, this.f968d);
                            }
                            childAt.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
            } else {
                int childCount2 = getChildCount();
                for (int i10 = 0; i10 < childCount2; i10++) {
                    View childAt2 = getChildAt(i10);
                    if (childAt2 instanceof Button) {
                        ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                        layoutParams2.width = -2;
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                            if (i10 < childCount2 - 1) {
                                marginLayoutParams2.setMargins(0, 0, 0, 0);
                            }
                            childAt2.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
            }
        }
        if (z) {
            super.onMeasure(i, i6);
        }
        int iA = a(0);
        if (iA >= 0) {
            View childAt3 = getChildAt(iA);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) childAt3.getLayoutParams();
            measuredHeight = childAt3.getMeasuredHeight() + getPaddingTop() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            if (this.f966b) {
                int iA2 = a(iA + 1);
                if (iA2 >= 0) {
                    measuredHeight = getChildAt(iA2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                }
            } else {
                measuredHeight += getPaddingBottom();
            }
        }
        WeakHashMap weakHashMap = n0.f27339a;
        if (getMinimumHeight() != measuredHeight) {
            setMinimumHeight(measuredHeight);
            if (i6 == 0 || z) {
                super.onMeasure(i, i6);
            }
        }
        if (z) {
            super.onMeasure(i, i6);
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.f965a != z) {
            this.f965a = z;
            if (!z && this.f966b) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
