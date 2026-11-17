package com.google.android.material.appbar.model.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import s3.a;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/drawable/Drawable;", "getCloseDrawable", "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;", "", "getViewPagerItemBackgroundWhiteWhiteCaseColor", "(Landroid/content/Context;)I", "getSuggestTitleWithWhiteCaseColor", "getSuggestSubTitleWithWhiteCaseColor", "getSuggestButtonTextColorWithWhiteCase", "()I", "Lo60/a0;", "updateResource", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarItemWhiteCaseView extends SuggestAppBarItemView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemWhiteCaseView(Context context) {
        super(context, null, 2, null);
        l.f(context, "context");
    }

    private final Drawable getCloseDrawable(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            i = b.E(context) ? R.drawable.sesl_close_button_recoil_background_with_white_case_for_theme : R.drawable.sesl_close_button_recoil_background_dark_for_theme;
        } else {
            i = b.E(context) ? R.drawable.sesl_close_button_recoil_background_with_white_case : R.drawable.sesl_close_button_recoil_background_dark;
        }
        return context.getDrawable(i);
    }

    private final int getSuggestButtonTextColorWithWhiteCase() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        boolean zH = b.H(context);
        int i = R.color.sesl_suggest_button_text_color_with_white_case;
        if (zH) {
            if (!b.E(context)) {
                i = R.color.sesl_suggest_button_text_color_dark_for_theme;
            }
        } else if (!b.E(context)) {
            i = R.color.sesl_suggest_button_text_color_dark;
        }
        return context.getColor(i);
    }

    private final int getSuggestSubTitleWithWhiteCaseColor(Context context) {
        l.f(context, "context");
        return context.getColor(b.E(context) ? R.color.sesl_appbar_suggest_sub_title_with_white_case : R.color.sesl_appbar_suggest_sub_title_with_white_case_dark);
    }

    private final int getSuggestTitleWithWhiteCaseColor(Context context) {
        l.f(context, "context");
        return context.getColor(b.E(context) ? R.color.sesl_appbar_suggest_title_with_white_case : R.color.sesl_appbar_suggest_title_with_white_case_dark);
    }

    private final int getViewPagerItemBackgroundWhiteWhiteCaseColor(Context context) {
        l.f(context, "context");
        boolean zH = b.H(context);
        int i = R.color.sesl_viewpager_item_background_dark;
        if (zH) {
            if (b.E(context)) {
                i = R.color.sesl_viewpager_item_background_with_white_case_for_theme;
            }
        } else if (b.E(context)) {
            i = R.color.sesl_viewpager_item_background_with_white_case;
        }
        return context.getColor(i);
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView, com.google.android.material.appbar.model.view.SuggestAppBarView, pa.a
    public void updateResource(Context context) {
        l.f(context, "context");
        super.updateResource(context);
        ViewGroup rootView = getRootView();
        if (rootView != null) {
            rootView.setBackgroundTintList(ColorStateList.valueOf(getViewPagerItemBackgroundWhiteWhiteCaseColor(context)));
        }
        TextView titleView = getTitleView();
        if (titleView != null) {
            titleView.setTextColor(getSuggestTitleWithWhiteCaseColor(context));
        }
        TextView subTitleView = getSubTitleView();
        if (subTitleView != null) {
            subTitleView.setTextColor(getSuggestSubTitleWithWhiteCaseColor(context));
        }
        ImageButton close = getClose();
        if (close != null) {
            close.setBackground(getCloseDrawable(context));
        }
        ImageButton close2 = getClose();
        if (close2 != null && (close2.getBackground() instanceof SeslRecoilDrawable)) {
            a.a(close2, -1.0f);
        }
        updateButtons(getButtons());
    }
}
