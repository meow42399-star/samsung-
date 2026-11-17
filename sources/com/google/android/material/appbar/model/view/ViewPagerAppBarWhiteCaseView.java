package com.google.android.material.appbar.model.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.SeslIndicator;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import x40.b;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;", "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/ColorStateList;", "getViewPagerBackgroundColorStateList", "(Landroid/content/Context;)Landroid/content/res/ColorStateList;", "", "getViewPagerIndicatorOffWithWhiteCaseColor", "(Landroid/content/Context;)I", "getViewPagerIndicatorOnWithWhiteCaseColor", "Lo60/a0;", "updateResource", "(Landroid/content/Context;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ViewPagerAppBarWhiteCaseView extends ViewPagerAppBarView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ViewPagerAppBarWhiteCaseView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
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

    private final int getViewPagerIndicatorOffWithWhiteCaseColor(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            i = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off_with_white_case_for_theme : R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme;
        } else {
            i = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off_with_white_case : R.color.sesl_appbar_viewpager_indicator_off_dark;
        }
        return context.getColor(i);
    }

    private final int getViewPagerIndicatorOnWithWhiteCaseColor(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            b.E(context);
            i = R.color.sesl_appbar_viewpager_indicator_on_with_white_case_for_theme;
        } else {
            b.E(context);
            i = R.color.sesl_appbar_viewpager_indicator_on_with_white_case;
        }
        return context.getColor(i);
    }

    @Override // com.google.android.material.appbar.model.view.ViewPagerAppBarView, pa.a
    public void updateResource(Context context) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        l.f(context, "context");
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            viewpager.setBackgroundTintList(getViewPagerBackgroundColorStateList(context));
            v0 adapter = viewpager.getAdapter();
            if (adapter != null) {
                adapter.f();
            }
        }
        SeslIndicator indicator = getIndicator();
        if (indicator != null) {
            Drawable drawable = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
            Drawable drawable2 = null;
            if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
                drawableMutate = null;
            } else {
                drawableMutate.setTint(getViewPagerIndicatorOffWithWhiteCaseColor(context));
            }
            indicator.setDefaultCircle(drawableMutate);
            Drawable drawable3 = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
            if (drawable3 != null && (drawableMutate2 = drawable3.mutate()) != null) {
                drawableMutate2.setTint(getViewPagerIndicatorOnWithWhiteCaseColor(context));
                drawable2 = drawableMutate2;
            }
            indicator.setSelectCircle(drawable2);
        }
    }

    public /* synthetic */ ViewPagerAppBarWhiteCaseView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPagerAppBarWhiteCaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }
}
