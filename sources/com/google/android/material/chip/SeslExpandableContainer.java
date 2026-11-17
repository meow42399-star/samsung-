package com.google.android.material.chip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.dialer.R;
import el.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import mo.b;
import za.o;
import za.q;
import za.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslExpandableContainer extends FrameLayout {
    public static final /* synthetic */ int z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HorizontalScrollView f6582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f6583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f6584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f6585d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6586o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6587p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6588q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6589r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6590s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6593v;
    public q w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6594x;
    public final boolean y;

    public SeslExpandableContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1, -1);
        this.f6586o = false;
        this.f6588q = true;
        this.f6589r = 0;
        this.f6591t = -1;
        this.f6592u = -1;
        this.f6594x = true;
        boolean z4 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        this.y = z4;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_expandable_container, (ViewGroup) null);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) viewInflate.findViewById(R.id.sesl_scroll_view);
        this.f6582a = horizontalScrollView;
        View viewFindViewById = viewInflate.findViewById(R.id.sesl_padding_view);
        this.f6585d = viewFindViewById;
        horizontalScrollView.setPaddingRelative(0, 0, context.getResources().getDimensionPixelSize(R.dimen.padding_view_width), 0);
        viewFindViewById.setVisibility(8);
        horizontalScrollView.setOnScrollChangeListener(new d(this, 1));
        this.f6583b = (LinearLayout) viewInflate.findViewById(R.id.sesl_scrolling_chips_container);
        addView(viewInflate);
        int iGenerateViewId = View.generateViewId();
        this.f6587p = iGenerateViewId;
        s sVar = new s(context);
        this.f6584c = sVar;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.expansion_button_margin_top), 0, 0);
        sVar.setLayoutParams(layoutParams);
        sVar.setBackground(context.getDrawable(R.drawable.sesl_expansion_button_background));
        sVar.setImageDrawable(context.getDrawable(R.drawable.sesl_expansion_button_foreground));
        sVar.setAutomaticDisappear(true);
        sVar.setExpanded(false);
        sVar.setFloated(true);
        sVar.setVisibility(8);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        relativeLayout.setId(iGenerateViewId);
        if (z4) {
            relativeLayout.setGravity(3);
        } else {
            relativeLayout.setGravity(5);
        }
        addView(relativeLayout);
        relativeLayout.addView(sVar);
    }

    public final void a() {
        SeslChipGroup seslChipGroup = null;
        setLayoutTransition(null);
        boolean z4 = this.f6586o;
        View view = this.f6585d;
        boolean z5 = this.y;
        s sVar = this.f6584c;
        HorizontalScrollView horizontalScrollView = this.f6582a;
        LinearLayout linearLayout = this.f6583b;
        int i = 1;
        if (z4) {
            if (linearLayout.getChildCount() > 0) {
                sVar.setAutomaticDisappear(false);
                this.f6589r = horizontalScrollView.getScrollX();
                int childCount = linearLayout.getChildCount();
                View[] viewArr = new View[childCount];
                for (int i6 = 0; i6 < linearLayout.getChildCount(); i6++) {
                    viewArr[i6] = linearLayout.getChildAt(i6);
                }
                if (z5) {
                    Collections.reverse(Arrays.asList(viewArr));
                }
                int height = 0;
                for (int i9 = 0; i9 < childCount; i9++) {
                    View view2 = viewArr[i9];
                    if (!this.f6588q || view2.getId() != view.getId()) {
                        linearLayout.removeView(view2);
                        addView(view2, i);
                        height += view2.getHeight();
                        i++;
                    }
                }
                horizontalScrollView.setVisibility(8);
                if (sVar.getVisibility() == 0 || height <= 0) {
                    return;
                }
                sVar.setVisibility(0);
                return;
            }
            return;
        }
        if (getChildCount() > 2) {
            sVar.setAutomaticDisappear(true);
            horizontalScrollView.setVisibility(0);
            int childCount2 = getChildCount();
            View[] viewArr2 = new View[childCount2];
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                viewArr2[i10] = getChildAt(i10);
            }
            if (z5) {
                Collections.reverse(Arrays.asList(viewArr2));
            }
            int i11 = 0;
            for (int i12 = 0; i12 < childCount2; i12++) {
                View view3 = viewArr2[i12];
                if (!this.f6590s && (view3 instanceof SeslChipGroup)) {
                    ((SeslChipGroup) view3).setMaxChipWidth(getWidth());
                    this.f6590s = true;
                }
                int id = view3.getId();
                if (id != horizontalScrollView.getId() && id != this.f6587p && id != view.getId()) {
                    removeView(view3);
                    linearLayout.addView(view3, i11);
                    i11++;
                }
            }
            horizontalScrollView.scrollTo(this.f6589r, 0);
            b();
        } else if (z5) {
            post(new o(this, 1));
        }
        if (linearLayout.getChildCount() > 0) {
            for (int i13 = 0; i13 < linearLayout.getChildCount(); i13++) {
                View childAt = linearLayout.getChildAt(i13);
                SeslChipGroup seslChipGroup2 = childAt instanceof SeslChipGroup ? (SeslChipGroup) childAt : (SeslChipGroup) childAt.findViewById(R.id.chip);
                if (seslChipGroup2 != null) {
                    seslChipGroup = seslChipGroup2;
                    break;
                }
            }
            int width = getWidth();
            int totalWidth = seslChipGroup != null ? seslChipGroup.getTotalWidth() : -1;
            if (seslChipGroup != null) {
                if (width == this.f6591t && totalWidth == this.f6592u) {
                    return;
                }
                this.f6591t = width;
                this.f6592u = totalWidth;
                seslChipGroup.setMaxChipWidth(width);
                b();
            }
        }
    }

    public final void b() {
        boolean z4;
        int scrollContentsWidth = getScrollContentsWidth();
        int width = getWidth() + 10;
        View view = this.f6585d;
        int width2 = view.getWidth();
        s sVar = this.f6584c;
        boolean z5 = this.f6588q;
        if (z5) {
            if ((view.getVisibility() == 0 && scrollContentsWidth - width2 > width) || (view.getVisibility() == 8 && scrollContentsWidth > width)) {
                if (sVar.getVisibility() != 0) {
                    sVar.setVisibility(0);
                }
                sVar.setOnClickListener(new b(21, this));
            } else if (sVar.getVisibility() == 0) {
                sVar.setVisibility(4);
            }
        } else if (scrollContentsWidth > width) {
            if (sVar.getVisibility() != 0) {
                sVar.setVisibility(0);
            }
            sVar.setOnClickListener(new b(21, this));
        } else if (sVar.getVisibility() == 0) {
            sVar.setVisibility(4);
        }
        if (this.f6594x) {
            HorizontalScrollView horizontalScrollView = this.f6582a;
            if (horizontalScrollView.getVisibility() == 0) {
                if (!z5 || (((z4 = this.y) && horizontalScrollView.getScrollX() > getPaddingView().getWidth() / 2) || (!z4 && horizontalScrollView.getScrollX() < getScrollContentsWidth() - getWidth()))) {
                    sVar.setFloated(true);
                } else {
                    sVar.setFloated(false);
                }
            }
        }
    }

    public s getExpansionButton() {
        return this.f6584c;
    }

    public View getPaddingView() {
        return this.f6585d;
    }

    public int getScrollContentsWidth() {
        int i = 0;
        if (this.f6586o) {
            return 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.padding_view_width);
        while (true) {
            LinearLayout linearLayout = this.f6583b;
            if (i >= linearLayout.getChildCount()) {
                return dimensionPixelSize;
            }
            View childAt = linearLayout.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                if (childAt instanceof NestedScrollView) {
                    SeslChipGroup seslChipGroup = (SeslChipGroup) childAt.findViewById(R.id.chip);
                    if (seslChipGroup != null) {
                        dimensionPixelSize += seslChipGroup.getTotalWidth();
                    }
                } else {
                    dimensionPixelSize = childAt.getWidth() + dimensionPixelSize;
                }
            }
            i++;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i, int i6, int i9, int i10) {
        super.onLayout(z4, i, i6, i9, i10);
        a();
    }

    public void setExpanded(boolean z4) {
        this.f6586o = z4;
        a();
        post(new o(this, 0));
        Log.i("SeslExpandableContainer", "expansion state: " + z4);
    }

    public void setExpansionBackGroundImage(Drawable drawable) {
        this.f6584c.setBackground(drawable);
        Log.i("SeslExpandableContainer", "expansion button background changed");
    }

    public void setExpansionImageDrawable(Drawable drawable) {
        this.f6584c.setImageDrawable(drawable);
        Log.i("SeslExpandableContainer", "expansion button image changed");
    }

    public void setOnExpansionButtonClickedListener(q qVar) {
        this.w = qVar;
    }
}
