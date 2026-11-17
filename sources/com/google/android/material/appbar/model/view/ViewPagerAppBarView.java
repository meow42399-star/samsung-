package com.google.android.material.appbar.model.view;

import af.y0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SeslIndicator;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.internal.MaxWidthLinearLayout;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import oa.q;
import os_migration_data_types.v1.ContactType;
import pa.a;
import v7.g;
import w3.n0;
import x40.b;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001e\u001a\u0004\b'\u0010 \"\u0004\b(\u0010\"R$\u0010*\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "Lpa/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/ColorStateList;", "getViewPagerBackgroundColorStateList", "(Landroid/content/Context;)Landroid/content/res/ColorStateList;", "", "getViewPagerIndicatorOffColor", "(Landroid/content/Context;)I", "getViewPagerIndicatorOnColor", "Lo60/a0;", "adjustViewPagerLayout", "()V", "inflate", "updateResource", "(Landroid/content/Context;)V", "Landroidx/viewpager2/widget/ViewPager2;", "viewpager", "Landroidx/viewpager2/widget/ViewPager2;", "getViewpager", "()Landroidx/viewpager2/widget/ViewPager2;", "setViewpager", "(Landroidx/viewpager2/widget/ViewPager2;)V", "Landroid/view/ViewGroup;", "viewPagerContainer", "Landroid/view/ViewGroup;", "getViewPagerContainer", "()Landroid/view/ViewGroup;", "setViewPagerContainer", "(Landroid/view/ViewGroup;)V", "viewPagerParent", "getViewPagerParent", "setViewPagerParent", "bottomLayout", "getBottomLayout", "setBottomLayout", "Landroidx/appcompat/widget/SeslIndicator;", "indicator", "Landroidx/appcompat/widget/SeslIndicator;", "getIndicator", "()Landroidx/appcompat/widget/SeslIndicator;", "setIndicator", "(Landroidx/appcompat/widget/SeslIndicator;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ViewPagerAppBarView extends a {
    private ViewGroup bottomLayout;
    private SeslIndicator indicator;
    private ViewGroup viewPagerContainer;
    private ViewGroup viewPagerParent;
    private ViewPager2 viewpager;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ViewPagerAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
    }

    private final void adjustViewPagerLayout() {
        k kVar;
        Context context = getContext();
        l.e(context, "getContext(...)");
        Integer numValueOf = Integer.valueOf(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE);
        int i = context.getResources().getDisplayMetrics().widthPixels;
        q.b(this);
        int i6 = (int) (i / context.getResources().getDisplayMetrics().density);
        float f4 = context.getResources().getDisplayMetrics().density;
        if (i6 <= 291) {
            int i9 = i6 - 20;
            if (i9 < 0) {
                i9 = 0;
            }
            kVar = new k(Integer.valueOf(i9), numValueOf);
        } else {
            kVar = new k(312, numValueOf);
        }
        int iIntValue = ((Number) kVar.f18806a).intValue();
        int iIntValue2 = ((Number) kVar.f18807b).intValue();
        Integer numValueOf2 = Integer.valueOf((int) (iIntValue * context.getResources().getDisplayMetrics().density));
        Integer numValueOf3 = Integer.valueOf((int) (iIntValue2 * context.getResources().getDisplayMetrics().density));
        int iIntValue3 = numValueOf2.intValue();
        int iIntValue4 = numValueOf3.intValue();
        if (iIntValue4 == 0) {
            iIntValue4 = -1;
        }
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            viewPager2.setLayoutParams(new LinearLayout.LayoutParams(-1, iIntValue4));
        }
        ViewGroup viewGroup = this.viewPagerParent;
        MaxWidthLinearLayout maxWidthLinearLayout = viewGroup instanceof MaxWidthLinearLayout ? (MaxWidthLinearLayout) viewGroup : null;
        if (maxWidthLinearLayout != null) {
            maxWidthLinearLayout.setMaxWidth(iIntValue3);
        }
    }

    private final ColorStateList getViewPagerBackgroundColorStateList(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            b.E(context);
            i = R.color.sesl_viewpager_background_for_theme;
        } else {
            i = b.E(context) ? R.color.sesl_viewpager_background : R.color.sesl_viewpager_background_dark;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(context.getColor(i));
        l.e(colorStateListValueOf, "valueOf(...)");
        return colorStateListValueOf;
    }

    private final int getViewPagerIndicatorOffColor(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            i = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off_for_theme : R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme;
        } else {
            i = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off : R.color.sesl_appbar_viewpager_indicator_off_dark;
        }
        return context.getColor(i);
    }

    private final int getViewPagerIndicatorOnColor(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            b.E(context);
            i = R.color.sesl_appbar_viewpager_indicator_on_for_theme;
        } else {
            b.E(context);
            i = R.color.sesl_appbar_viewpager_indicator_on;
        }
        return context.getColor(i);
    }

    public final ViewGroup getBottomLayout() {
        return this.bottomLayout;
    }

    public final SeslIndicator getIndicator() {
        return this.indicator;
    }

    public final ViewGroup getViewPagerContainer() {
        return this.viewPagerContainer;
    }

    public final ViewGroup getViewPagerParent() {
        return this.viewPagerParent;
    }

    public final ViewPager2 getViewpager() {
        return this.viewpager;
    }

    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_viewpager, (ViewGroup) this, false);
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        this.viewpager = (ViewPager2) viewGroup.findViewById(R.id.app_bar_viewpager);
        this.viewPagerContainer = (ViewGroup) viewGroup.findViewById(R.id.app_bar_viewpager_container);
        this.viewPagerParent = (ViewGroup) viewGroup.findViewById(R.id.app_bar_viewpager_parent);
        this.bottomLayout = (ViewGroup) viewGroup.findViewById(R.id.bottom_layout);
        Context context = getContext();
        l.e(context, "getContext(...)");
        SeslIndicator seslIndicator = new SeslIndicator(context, null);
        seslIndicator.setOnItemClickListener(new g(24, this));
        this.indicator = seslIndicator;
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            viewPager2.c();
            Drawable drawable = viewPager2.getContext().getDrawable(R.drawable.sesl_viewpager_background);
            viewPager2.setBackground(drawable != null ? drawable.mutate() : null);
        }
        ViewPager2 viewPager3 = this.viewpager;
        l.c(viewPager3);
        n0.i(viewPager3, new y0(10, this));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        ViewGroup viewGroup2 = this.bottomLayout;
        if (viewGroup2 != null) {
            viewGroup2.addView(this.indicator, layoutParams);
        }
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        updateResource(context2);
        addView(viewGroup);
    }

    public final void setBottomLayout(ViewGroup viewGroup) {
        this.bottomLayout = viewGroup;
    }

    public final void setIndicator(SeslIndicator seslIndicator) {
        this.indicator = seslIndicator;
    }

    public final void setViewPagerContainer(ViewGroup viewGroup) {
        this.viewPagerContainer = viewGroup;
    }

    public final void setViewPagerParent(ViewGroup viewGroup) {
        this.viewPagerParent = viewGroup;
    }

    public final void setViewpager(ViewPager2 viewPager2) {
        this.viewpager = viewPager2;
    }

    @Override // pa.a
    public void updateResource(Context context) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        l.f(context, "context");
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            adjustViewPagerLayout();
            viewPager2.setBackgroundTintList(getViewPagerBackgroundColorStateList(context));
            v0 adapter = viewPager2.getAdapter();
            if (adapter != null) {
                adapter.f();
            }
        }
        SeslIndicator seslIndicator = this.indicator;
        if (seslIndicator != null) {
            Drawable drawable = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
            Drawable drawable2 = null;
            if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
                drawableMutate = null;
            } else {
                drawableMutate.setTint(getViewPagerIndicatorOffColor(context));
            }
            seslIndicator.setDefaultCircle(drawableMutate);
            Drawable drawable3 = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
            if (drawable3 != null && (drawableMutate2 = drawable3.mutate()) != null) {
                drawableMutate2.setTint(getViewPagerIndicatorOnColor(context));
                drawable2 = drawableMutate2;
            }
            seslIndicator.setSelectCircle(drawable2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPagerAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        inflate();
    }

    public /* synthetic */ ViewPagerAppBarView(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
