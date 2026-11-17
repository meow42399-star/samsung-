package ta;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import gb.g;
import gb.k;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k {
    public boolean A0;
    public b B0;
    public boolean C0;
    public int D0;
    public int E0;
    public final int F0;
    public final int G0;
    public int H0;
    public final int I0;
    public boolean J0;
    public final ArrayList K0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f24622z0;

    public c(Context context) {
        super(context);
        this.D0 = -1;
        this.E0 = -1;
        this.K0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.sesl_bottom_navigation_width_proportion, typedValue, true);
        this.f24622z0 = typedValue.getFloat();
        this.F0 = resources.getDimensionPixelSize(R.dimen.sesl_bottom_navigation_item_max_width);
        this.G0 = resources.getDimensionPixelSize(R.dimen.sesl_bottom_navigation_item_min_width);
        this.H0 = (int) (getResources().getDisplayMetrics().widthPixels * this.f24622z0);
        this.I0 = resources.getDimensionPixelSize(R.dimen.sesl_bottom_navigation_active_item_min_width);
    }

    private int getLargestItemWidth() {
        int iMax = 0;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    public final void l(int i, float f4) {
        int childCount = getChildCount();
        if (childCount <= 0 || this.D0 <= 0 || this.E0 <= 0) {
            return;
        }
        setAlpha(f4);
        if (childCount == 1) {
            View childAt = getChildAt(0);
            if (childAt != null) {
                childAt.setTranslationX(0.0f);
                return;
            }
            return;
        }
        float f6 = childCount - 1;
        float f11 = (i - this.D0) / f6;
        float f12 = f6 / 2.0f;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (childAt2 != null) {
                childAt2.setTranslationX((i6 - f12) * f11);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int childCount = getChildCount();
        int i11 = i9 - i;
        int i12 = i10 - i6;
        hb.d dVar = this.f12274u0;
        int iE = (dVar == null || this.C0) ? 0 : dVar.e(getResources(), getViewVisibleItemCount() == 5);
        int measuredWidth = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i14 = i11 - measuredWidth;
                    childAt.layout((i14 - childAt.getMeasuredWidth()) + iE, 0, i14 - iE, i12);
                } else {
                    childAt.layout(measuredWidth + iE, 0, (childAt.getMeasuredWidth() + measuredWidth) - iE, i12);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof gb.d) {
                    i((gb.d) gVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x017f  */
    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int measuredWidth;
        int largestItemWidth;
        int i9;
        int iMax;
        int i10;
        int iD;
        int iG;
        int i11;
        View childAt;
        int i12;
        if (View.MeasureSpec.getSize(i) / getResources().getDisplayMetrics().density < 590.0f) {
            this.f24622z0 = 1.0f;
        } else {
            this.f24622z0 = 0.75f;
        }
        this.H0 = (int) (getResources().getDisplayMetrics().widthPixels * this.f24622z0);
        int size = (int) (View.MeasureSpec.getSize(i) * this.f24622z0);
        getVisibleItemCount();
        int i13 = 0;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            if (getChildAt(i14).getVisibility() == 0) {
                i13++;
            }
        }
        int childCount = getChildCount();
        ArrayList arrayList = this.K0;
        arrayList.clear();
        int size2 = View.MeasureSpec.getSize(i6);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        int i15 = 8;
        if (getItemIconGravity() == 0) {
            if (getLabelVisibilityMode() == 0 && this.J0) {
                View childAt2 = getChildAt(getSelectedItemPosition());
                int visibility = childAt2.getVisibility();
                int iMax2 = this.I0;
                if (visibility != 8) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.H0, Integer.MIN_VALUE), iMakeMeasureSpec);
                    iMax2 = Math.max(iMax2, childAt2.getMeasuredWidth());
                }
                int i16 = childCount - (childAt2.getVisibility() != 8 ? 1 : 0);
                int iMin = Math.min(size - (this.G0 * i16), Math.min(iMax2, this.H0));
                int i17 = size - iMin;
                int iMin2 = Math.min(i17 / (i16 == 0 ? 1 : i16), this.F0);
                int i18 = i17 - (i16 * iMin2);
                int i19 = 0;
                while (i19 < childCount) {
                    if (getChildAt(i19).getVisibility() != 8) {
                        i12 = i19 == getSelectedItemPosition() ? iMin : iMin2;
                        if (i18 > 0) {
                            i12++;
                            i18--;
                        }
                    } else {
                        i12 = 0;
                    }
                    arrayList.add(Integer.valueOf(i12));
                    i19++;
                }
            } else {
                int iMin3 = size / (i13 == 0 ? 1 : i13);
                if (i13 != 2) {
                    iMin3 = Math.min(iMin3, this.H0);
                }
                int i21 = size - (iMin3 * i13);
                for (int i22 = 0; i22 < childCount; i22++) {
                    if (getChildAt(i22).getVisibility() == 8) {
                        i10 = 0;
                    } else if (i21 > 0) {
                        i10 = iMin3 + 1;
                        i21--;
                    } else {
                        i10 = iMin3;
                    }
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (this.A0) {
                if (this.C0) {
                    iD = getResources().getDimensionPixelSize(R.dimen.sesl_navigation_bar_floating_small_screen_min_width);
                } else {
                    hb.d dVar = this.f12274u0;
                    iD = dVar == null ? 0 : dVar.d(i13, getResources());
                }
                if (getParent() instanceof BottomNavigationView) {
                    BottomNavigationView bottomNavigationView = (BottomNavigationView) getParent();
                    boolean z = i13 == bottomNavigationView.getMaxItemCount();
                    hb.d dVar2 = this.f12274u0;
                    if (dVar2 != null && !this.C0) {
                        dVar2.m(bottomNavigationView);
                        iG = this.f12274u0.g(getResources(), z);
                    }
                }
                i11 = 0;
                measuredWidth = 0;
                int iMax3 = 0;
                while (i11 < childCount) {
                    childAt = getChildAt(i11);
                    if (childAt == null && childAt.getVisibility() != i15) {
                        int i23 = this.C0 ? 0 : iG;
                        if (this.f12274u0 != null) {
                            childAt.setPadding(i23, childAt.getPaddingTop(), i23, childAt.getPaddingBottom());
                        }
                        if (this.A0) {
                            childAt.setMinimumWidth((i23 * 2) + iD);
                        }
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i11)).intValue(), this.A0 ? Integer.MIN_VALUE : 1073741824), iMakeMeasureSpec);
                        childAt.getLayoutParams().width = childAt.getMeasuredWidth();
                        measuredWidth += childAt.getMeasuredWidth();
                        iMax3 = Math.max(iMax3, childAt.getMeasuredHeight());
                    }
                    i11++;
                    i15 = 8;
                }
            } else {
                iD = 0;
            }
            iG = 0;
            i11 = 0;
            measuredWidth = 0;
            int iMax4 = 0;
            while (i11 < childCount) {
                childAt = getChildAt(i11);
                if (childAt == null) {
                }
                i11++;
                i15 = 8;
            }
        } else {
            int i24 = childCount == 0 ? 1 : childCount;
            float f4 = size;
            float fMin = Math.min((i24 + 3) / 10.0f, 0.9f) * f4;
            float f6 = i24;
            int iRound = Math.round(fMin / f6);
            int iRound2 = Math.round(f4 / f6);
            int iMax5 = 0;
            measuredWidth = 0;
            for (int i25 = 0; i25 < childCount; i25++) {
                View childAt3 = getChildAt(i25);
                if (childAt3.getVisibility() != 8) {
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound2, Integer.MIN_VALUE), iMakeMeasureSpec);
                    if (childAt3.getMeasuredWidth() < iRound) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound, 1073741824), iMakeMeasureSpec);
                    }
                    measuredWidth += childAt3.getMeasuredWidth();
                    iMax5 = Math.max(iMax5, childAt3.getMeasuredHeight());
                }
            }
        }
        if (this.A0 && (largestItemWidth = getLargestItemWidth()) != 0) {
            int i26 = largestItemWidth * i13;
            int iMin4 = (Math.min(getResources().getDimensionPixelSize(R.dimen.sesl_bottom_navigation_floating_max_width), size) - getPaddingLeft()) - getPaddingRight();
            boolean z4 = i26 <= iMin4;
            boolean z5 = false;
            for (int i27 = 0; i27 < childCount; i27++) {
                View childAt4 = getChildAt(i27);
                if (childAt4 != null && childAt4.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt4.getLayoutParams();
                    if (z4) {
                        i9 = i13;
                        iMax = largestItemWidth;
                    } else {
                        i9 = i13 - 1;
                        iMax = iMin4 / Math.max(i13, 0);
                    }
                    if (layoutParams.width != iMax) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax, 1073741824), iMakeMeasureSpec);
                        z5 = true;
                    }
                    iMin4 -= iMax;
                    i13 = i9;
                }
            }
            int measuredWidth2 = 0;
            if (z5) {
                for (int i28 = 0; i28 < childCount; i28++) {
                    View childAt5 = getChildAt(i28);
                    if (childAt5 != null && childAt5.getVisibility() != 8) {
                        measuredWidth2 = childAt5.getMeasuredWidth() + measuredWidth2;
                    }
                }
                measuredWidth = measuredWidth2;
            }
        }
        setMeasuredDimension(measuredWidth, size2);
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.J0 = z;
    }

    public void setSmallScreenMode(boolean z) {
        int iB;
        boolean z4 = this.C0 != z;
        this.C0 = z;
        hb.d dVar = this.f12274u0;
        if (dVar != null) {
            if (z) {
                iB = 0;
            } else {
                Resources resources = getResources();
                l.f(resources, "resources");
                iB = hb.d.b(dVar.j(), resources);
            }
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof gb.d) {
                    gb.d dVar2 = (gb.d) childAt;
                    dVar2.setSelectedSidePadding(iB);
                    dVar2.e(z);
                }
            }
        }
        if (z4) {
            requestLayout();
        }
    }

    public void setStrategy(hb.d dVar) {
        int iB;
        this.f12274u0 = dVar;
        this.f12272t0 = dVar.l();
        if (this.C0) {
            iB = 0;
        } else {
            hb.d dVar2 = this.f12274u0;
            Resources resources = getResources();
            dVar2.getClass();
            l.f(resources, "resources");
            iB = hb.d.b(dVar2.j(), resources);
        }
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof gb.d) {
                ((gb.d) childAt).setSelectedSidePadding(iB);
            }
        }
        if (this.f12272t0) {
            setClipToPadding(false);
            setClipChildren(false);
        }
    }

    @Override // gb.k
    public void setViewType(int i) {
        super.setViewType(i);
        b bVar = this.B0;
        if (bVar != null) {
            BottomNavigationView bottomNavigationView = (BottomNavigationView) ((a40.d) bVar).f83a;
            int i6 = BottomNavigationView.z;
            bottomNavigationView.j(i);
        }
    }

    public void setViewTypeChangeListener(b bVar) {
        this.B0 = bVar;
    }
}
