package com.samsung.android.dialtacts.common.widget.bottomsearchview;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ul.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/bottomsearchview/BottomSearchView;", "Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BottomSearchView extends ContactSearchView {

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final ImageView f7569p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final ImageView f7570q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final ImageView f7571r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f7572s1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        ViewGroup searchPlateFrame = getSearchPlateFrame();
        l.c(searchPlateFrame);
        ViewGroup.LayoutParams layoutParams = searchPlateFrame.getLayoutParams();
        ViewGroup searchPlateFrame2 = getSearchPlateFrame();
        l.c(searchPlateFrame2);
        searchPlateFrame2.setLayoutParams(layoutParams);
        setSearchPlateFrame((ViewGroup) findViewById(R.id.search_plate));
        ViewGroup searchPlateFrame3 = getSearchPlateFrame();
        l.c(searchPlateFrame3);
        ViewGroup.LayoutParams layoutParams2 = searchPlateFrame3.getLayoutParams();
        l.d(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.setMarginStart(0);
        ViewGroup searchPlateFrame4 = getSearchPlateFrame();
        l.c(searchPlateFrame4);
        searchPlateFrame4.setLayoutParams(marginLayoutParams);
        getAutoCompleteTextView().setTextCursorDrawable(R.drawable.search_view_cursor);
        ViewGroup searchPlateFrame5 = getSearchPlateFrame();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bottom_search_view_plate_height);
        ViewGroup.LayoutParams layoutParams3 = searchPlateFrame5 != null ? searchPlateFrame5.getLayoutParams() : null;
        if (layoutParams3 != null && layoutParams3.height != dimensionPixelSize) {
            layoutParams3.height = dimensionPixelSize;
            searchPlateFrame5.setLayoutParams(layoutParams3);
        }
        ViewGroup.LayoutParams layoutParams4 = getAutoCompleteTextView().getLayoutParams();
        l.d(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams4;
        marginLayoutParams2.setMarginStart(getResources().getDimensionPixelSize(R.dimen.bottom_search_view_textview_start_margin));
        getAutoCompleteTextView().setLayoutParams(marginLayoutParams2);
        Z();
        ImageView imageView = (ImageView) findViewById(R.id.search_more_btn);
        this.f7569p1 = imageView;
        l.c(imageView);
        Y(imageView);
        ImageView imageView2 = (ImageView) findViewById(R.id.search_close_btn);
        this.f7570q1 = imageView2;
        l.c(imageView2);
        Y(imageView2);
        ImageView imageView3 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f7571r1 = imageView3;
        if (imageView3 != null) {
            Y(imageView3);
        }
        ImageView[] imageViewArr = {this.f7569p1, this.f7570q1};
        for (int i = 0; i < 2; i++) {
            ImageView imageView4 = imageViewArr[i];
            l.c(imageView4);
            ViewGroup.LayoutParams layoutParams5 = imageView4.getLayoutParams();
            l.d(layoutParams5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams5;
            marginLayoutParams3.setMarginEnd(e.c(10));
            imageView4.setLayoutParams(marginLayoutParams3);
        }
        X();
    }

    public static void Y(ImageView imageView) {
        ViewParent parent = imageView.getParent();
        l.d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) parent;
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        viewGroup.setClipToOutline(false);
        imageView.setForeground(imageView.getContext().getDrawable(R.drawable.sesl_action_bar_item_background));
    }

    @Override // com.samsung.android.dialtacts.common.widget.ContactSearchView
    public final void V() {
        super.V();
        I(false);
        AutoCompleteTextView autoCompleteTextView = getAutoCompleteTextView();
        autoCompleteTextView.setKeyListener(null);
        autoCompleteTextView.setOnFocusChangeListener(null);
        autoCompleteTextView.setOnClickListener(null);
    }

    public final void X() {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        int color = getContext().getColor(typedValue.data != 0 ? R.color.sesl_search_view_background_icon_color_light : R.color.sesl_search_view_background_icon_color_dark);
        ImageView[] imageViewArr = {this.f7569p1, this.f7570q1, this.f7571r1};
        for (int i = 0; i < 3; i++) {
            ImageView imageView = imageViewArr[i];
            if (imageView != null) {
                imageView.setColorFilter(color, PorterDuff.Mode.SRC_IN);
            }
        }
    }

    public final void Z() {
        int i = this.f7572s1 ? R.dimen.bottom_search_view_textview_font_size : R.dimen.sesl_search_view_search_text_size_with_background;
        float f4 = getResources().getConfiguration().fontScale;
        float dimension = getResources().getDimension(i);
        if (f4 > 1.3f) {
            dimension = (dimension / f4) * 1.3f;
        }
        getAutoCompleteTextView().setTextSize(0, dimension);
    }

    @Override // com.samsung.android.dialtacts.common.widget.ContactSearchView, t.s2, android.view.View
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Z();
        X();
    }

    @Override // t.s2, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        X();
    }
}
