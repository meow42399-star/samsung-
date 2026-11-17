package eb;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9996c;

    public int getItemSpacing() {
        return this.f9995b;
    }

    public int getLineSpacing() {
        return this.f9994a;
    }

    public int getRowCount() {
        return 0;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        int i9;
        int i10;
        int i11;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        int i12 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i12 - getPaddingRight();
        int i13 = paddingTop;
        int i14 = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i6);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i11 = marginLayoutParams.leftMargin;
                    i10 = marginLayoutParams.rightMargin;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i16 = i10;
                if (childAt.getMeasuredWidth() + paddingLeft + i11 > paddingRight && !((za.h) this).f9996c) {
                    paddingLeft = getPaddingLeft();
                    i13 = paddingTop + this.f9994a;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i11;
                int measuredHeight = childAt.getMeasuredHeight() + i13;
                if (measuredWidth > i14) {
                    i14 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i11 + i16 + this.f9995b + paddingLeft;
                if (i15 == getChildCount() - 1) {
                    i14 += i16;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i14;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i9 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i9 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        } else if (mode2 != i9) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i) {
        this.f9995b = i;
    }

    public void setLineSpacing(int i) {
        this.f9994a = i;
    }

    public void setSingleLine(boolean z) {
        this.f9996c = z;
    }
}
