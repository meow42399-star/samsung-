package fc;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.dialer.R;
import eb.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11147b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TabLayout f11148a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(TabLayout tabLayout, Context context) {
        super(context);
        this.f11148a = tabLayout;
        setWillNotDraw(false);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public final void a(int i) {
        TabLayout tabLayout = this.f11148a;
        Rect bounds = tabLayout.C.getBounds();
        tabLayout.C.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        boolean z;
        float f4;
        int i9;
        int dimensionPixelSize;
        g gVar;
        TabLayout tabLayout = this.f11148a;
        Typeface typeface = tabLayout.f6781n0;
        Typeface typeface2 = tabLayout.f6780m0;
        int i10 = tabLayout.f6785p0;
        int i11 = tabLayout.O;
        int i12 = Integer.MIN_VALUE;
        if (i11 == 13) {
            int childCount = getChildCount();
            int size = View.MeasureSpec.getSize(i);
            int i13 = 0;
            boolean z4 = false;
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (childAt.getVisibility() == 0) {
                    i13++;
                    if ((childAt instanceof k) && (gVar = ((k) childAt).f11163a) != null && gVar.f11149a != null && !TextUtils.isEmpty(gVar.f11150b) && gVar.f11154f == 1) {
                        z4 = true;
                    }
                }
            }
            float f6 = 0.0f;
            if (tabLayout.J0) {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_tablayout_small_screen_icon_only_width);
            } else {
                if (z4) {
                    i9 = i13 != 1 ? i13 != 2 ? R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_over_3 : R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_2 : R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_1;
                } else if (i13 != 1) {
                    i9 = i13 != 2 ? R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_over_3 : R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_2;
                } else {
                    i9 = R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_1;
                }
                dimensionPixelSize = getResources().getDimensionPixelSize(i9);
            }
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt2 = getChildAt(i15);
                if (childAt2.getVisibility() == 0) {
                    childAt2.setMinimumWidth(dimensionPixelSize);
                    if (childAt2 instanceof k) {
                        ((k) childAt2).f11164b.setTypeface(typeface2);
                    }
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), i6);
                }
            }
            int iMax = 0;
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                if (childAt3.getVisibility() == 0) {
                    iMax = Math.max(iMax, childAt3.getMeasuredWidth());
                    if (childAt3 instanceof k) {
                        k kVar = (k) childAt3;
                        kVar.f11164b.setTypeface(kVar.isSelected() ? typeface2 : typeface);
                    }
                }
            }
            if (iMax == 0) {
                super.onMeasure(i, i6);
                return;
            }
            int i17 = iMax * childCount;
            int iMin = Math.min(size, getResources().getDimensionPixelSize(R.dimen.sesl_tablayout_maintab_container_max_width));
            if (i17 <= ((iMin - ((tabLayout.f6797v0 * 2) + ((childCount - 1) * tabLayout.f6795u0))) - getPaddingLeft()) - getPaddingRight()) {
                int i18 = 0;
                while (i18 < childCount) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i18).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != f6) {
                        layoutParams.width = iMax;
                        layoutParams.weight = f6;
                    }
                    i18++;
                    f6 = 0.0f;
                }
                if (tabLayout.L == 0 && i10 == 1) {
                    tabLayout.L = 1;
                }
            } else {
                tabLayout.L = 0;
                tabLayout.N(false);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, tabLayout.L == 0 ? 1073741824 : Integer.MIN_VALUE), i6);
            return;
        }
        boolean z5 = i11 == 14 && tabLayout.L == 0 && tabLayout.f6787q0 == 0 && i10 != 1;
        if (z5) {
            for (int i19 = 0; i19 < getChildCount(); i19++) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) getChildAt(i19).getLayoutParams();
                layoutParams2.width = -2;
                layoutParams2.weight = 0.0f;
            }
        }
        super.onMeasure(i, i6);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        if (z5) {
            int size2 = View.MeasureSpec.getSize(i);
            int childCount2 = getChildCount();
            int[] iArr = new int[childCount2];
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            while (i21 < childCount2) {
                View childAt4 = getChildAt(i21);
                if (childAt4.getVisibility() != 8) {
                    i23++;
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) childAt4.getLayoutParams();
                    int marginEnd = layoutParams3.getMarginEnd() + layoutParams3.getMarginStart() + i22;
                    TextView textView = childAt4 instanceof k ? ((k) childAt4).f11164b : null;
                    if (textView != null) {
                        textView.setTypeface(typeface2);
                    }
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec(size2, i12), ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + layoutParams3.topMargin + layoutParams3.bottomMargin, layoutParams3.height));
                    int measuredWidth = childAt4.getMeasuredWidth();
                    iArr[i21] = measuredWidth;
                    i25 += measuredWidth;
                    int iMax2 = Math.max(i24, measuredWidth);
                    if (textView != null) {
                        textView.setTypeface(childAt4.isSelected() ? typeface2 : typeface);
                    }
                    i24 = iMax2;
                    i22 = marginEnd;
                }
                i21++;
                i12 = Integer.MIN_VALUE;
            }
            int paddingLeft = ((size2 - getPaddingLeft()) - getPaddingRight()) - i22;
            if (i23 != 0 && i24 != 0 && i25 <= paddingLeft) {
                int i26 = paddingLeft / i23;
                boolean z11 = i24 <= i26;
                int i27 = z11 ? 0 : (paddingLeft - i25) / i23;
                int i28 = paddingLeft - (z11 ? i23 * i26 : (i23 * i27) + i25);
                for (int i29 = 0; i29 < childCount2; i29++) {
                    View childAt5 = getChildAt(i29);
                    if (childAt5.getVisibility() != 8) {
                        ((LinearLayout.LayoutParams) childAt5.getLayoutParams()).width = (z11 ? i26 : iArr[i29] + i27) + (i28 > 0 ? 1 : 0);
                        i28--;
                    }
                }
            }
            super.onMeasure(i, i6);
            return;
        }
        int i31 = tabLayout.O;
        if (i31 == 11 || i31 == 12) {
            boolean z12 = true;
            tabLayout.r();
            int size3 = tabLayout.f6798w0 ? tabLayout.f6800x0 : View.MeasureSpec.getSize(i);
            int childCount3 = getChildCount();
            int[] iArr2 = new int[childCount3];
            int i32 = 0;
            for (int i33 = 0; i33 < childCount3; i33++) {
                View childAt6 = getChildAt(i33);
                if (childAt6.getVisibility() == 0) {
                    childAt6.measure(View.MeasureSpec.makeMeasureSpec(tabLayout.I, 0), i6);
                    int measuredWidth2 = (tabLayout.f6793t0 * 2) + childAt6.getMeasuredWidth();
                    iArr2[i33] = measuredWidth2;
                    i32 += measuredWidth2;
                }
            }
            int i34 = size3 / childCount3;
            if (i32 > size3) {
                for (int i35 = 0; i35 < childCount3; i35++) {
                    ((LinearLayout.LayoutParams) getChildAt(i35).getLayoutParams()).width = iArr2[i35];
                }
            } else {
                if (tabLayout.O == 11) {
                    int i36 = 0;
                    while (true) {
                        if (i36 >= childCount3) {
                            z12 = false;
                            break;
                        } else if (iArr2[i36] > i34) {
                            break;
                        } else {
                            i36++;
                        }
                    }
                }
                if (z12) {
                    int i37 = (size3 - i32) / childCount3;
                    for (int i38 = 0; i38 < childCount3; i38++) {
                        ((LinearLayout.LayoutParams) getChildAt(i38).getLayoutParams()).width = iArr2[i38] + i37;
                    }
                } else {
                    for (int i39 = 0; i39 < childCount3; i39++) {
                        ((LinearLayout.LayoutParams) getChildAt(i39).getLayoutParams()).width = i34;
                    }
                }
            }
            if (i32 > size3) {
                size3 = i32;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size3, 1073741824), i6);
            return;
        }
        if (tabLayout.L == 1 || i31 == 2 || i10 == 1) {
            int childCount4 = getChildCount();
            if (tabLayout.L == 0 && i10 == 1) {
                for (int i41 = 0; i41 < childCount4; i41++) {
                    View childAt7 = getChildAt(i41);
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) childAt7.getLayoutParams();
                    layoutParams4.width = -2;
                    layoutParams4.weight = 0.0f;
                    childAt7.measure(View.MeasureSpec.makeMeasureSpec(0, 0), i6);
                }
            }
            int iMax3 = 0;
            for (int i42 = 0; i42 < childCount4; i42++) {
                View childAt8 = getChildAt(i42);
                if (childAt8.getVisibility() == 0) {
                    iMax3 = Math.max(iMax3, childAt8.getMeasuredWidth());
                }
            }
            if (iMax3 <= 0) {
                return;
            }
            if (iMax3 * childCount4 <= getMeasuredWidth() - (((int) s.d(getContext(), 16)) * 2)) {
                boolean z13 = false;
                for (int i43 = 0; i43 < childCount4; i43++) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) getChildAt(i43).getLayoutParams();
                    if (layoutParams5.width == iMax3) {
                        f4 = 0.0f;
                        if (layoutParams5.weight != 0.0f) {
                        }
                    } else {
                        f4 = 0.0f;
                    }
                    layoutParams5.width = iMax3;
                    layoutParams5.weight = f4;
                    z13 = true;
                }
                if (tabLayout.L == 0 && i10 == 1) {
                    tabLayout.L = 1;
                }
                z = z13;
            } else {
                tabLayout.L = 0;
                tabLayout.N(false);
                z = true;
            }
            if (z) {
                super.onMeasure(i, i6);
            }
        }
    }
}
