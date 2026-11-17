package com.google.android.material.appbar.model.view;

import a.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.c;
import os_migration_data_types.v1.ContactType;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\n2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0015H\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010(\u001a\u0004\u0018\u00010!8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'¨\u0006+"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/Button;", "button", "Lo60/a0;", "updateButton", "(Landroid/widget/Button;)V", "", "getSuggestButtonTextColor", "()I", "getButtonTextColor", "inflate", "()V", "updateResource", "(Landroid/content/Context;)V", "", "buttons", "updateButtons", "(Ljava/util/List;)V", "Landroid/view/View;", "view", "setContentView", "(Landroid/view/View;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setImage", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/view/ViewGroup;", "rootView", "Landroid/view/ViewGroup;", "getRootView", "()Landroid/view/ViewGroup;", "setRootView", "(Landroid/view/ViewGroup;)V", "contentContainer", "getContentContainer", "setContentContainer", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarItemView extends SuggestAppBarView {
    private ViewGroup contentContainer;
    private ViewGroup rootView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuggestAppBarItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
    }

    private final int getButtonTextColor() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        boolean zH = b.H(context);
        int i = R.color.sesl_button_text_color;
        if (zH) {
            if (!b.E(context)) {
                i = R.color.sesl_button_text_color_dark_for_theme;
            }
        } else if (!b.E(context)) {
            i = R.color.sesl_button_text_color_dark;
        }
        return context.getColor(i);
    }

    private final int getSuggestButtonTextColor() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        boolean zH = b.H(context);
        int i = R.color.sesl_suggest_button_text_color;
        if (zH) {
            if (!b.E(context)) {
                i = R.color.sesl_suggest_button_text_color_dark_for_theme;
            }
        } else if (!b.E(context)) {
            i = R.color.sesl_suggest_button_text_color_dark;
        }
        return context.getColor(i);
    }

    private final void updateButton(Button button) {
        button.setTextColor(getButtonTextColor());
        a.i(button, R.dimen.sesl_appbar_button_text_size, n.a.MEDIUM);
    }

    public ViewGroup getContentContainer() {
        return this.contentContainer;
    }

    @Override // android.view.View
    public final ViewGroup getRootView() {
        return this.rootView;
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView
    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_suggest_in_viewpager, (ViewGroup) this, false);
        ImageButton imageButton = null;
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.sesl_appbar_suggest_in_viewpager);
        if (viewGroup2 != null) {
            viewGroup2.setBackgroundResource(R.drawable.sesl_viewpager_item_background);
        } else {
            viewGroup2 = null;
        }
        this.rootView = viewGroup2;
        setTitleView((TextView) viewGroup.findViewById(R.id.suggest_app_bar_title));
        setSubTitleView((TextView) viewGroup.findViewById(R.id.suggest_app_bar_sub_title));
        setContentContainer((ViewGroup) viewGroup.findViewById(R.id.suggest_app_bar_content));
        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.suggest_app_bar_close);
        if (imageButton2 != null) {
            a.L(imageButton2, da.a.x());
            imageButton = imageButton2;
        }
        setClose(imageButton);
        setBottomLayout((ViewGroup) viewGroup.findViewById(R.id.suggest_app_bar_bottom_layout));
        Context context = getContext();
        l.e(context, "getContext(...)");
        updateResource(context);
        addView(viewGroup);
    }

    public void setContentContainer(ViewGroup viewGroup) {
        this.contentContainer = viewGroup;
    }

    public void setContentView(View view) {
        boolean z = view != null;
        ViewGroup contentContainer = getContentContainer();
        if (contentContainer != null) {
            contentContainer.removeAllViews();
            if (z) {
                contentContainer.addView(view, new ViewGroup.LayoutParams(-1, -1));
            }
            contentContainer.setVisibility(view != null ? 0 : 8);
        }
        ViewGroup bottomLayout = getBottomLayout();
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        ViewGroup.LayoutParams layoutParams = bottomLayout != null ? bottomLayout.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams2 != null) {
            int dimensionPixelSize = z ? 0 : getResources().getDimensionPixelSize(R.dimen.sesl_appbar_suggest_button_top_margin);
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            int i = marginLayoutParams3 != null ? marginLayoutParams3.leftMargin : 0;
            ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int i6 = marginLayoutParams4 != null ? marginLayoutParams4.rightMargin : 0;
            ViewGroup.LayoutParams layoutParams4 = getLayoutParams();
            marginLayoutParams = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            marginLayoutParams2.setMargins(i, dimensionPixelSize, i6, marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
            marginLayoutParams = marginLayoutParams2;
        }
        ViewGroup bottomLayout2 = getBottomLayout();
        if (bottomLayout2 != null) {
            bottomLayout2.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView
    @c
    public void setImage(Drawable drawable) {
        ImageView imageView;
        if (drawable != null) {
            imageView = new ImageView(getContext());
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setImageDrawable(drawable);
        } else {
            imageView = null;
        }
        setContentView(imageView);
    }

    public final void setRootView(ViewGroup viewGroup) {
        this.rootView = viewGroup;
    }

    public final void updateButtons(List<? extends Button> buttons) {
        l.f(buttons, "buttons");
        Iterator<T> it = buttons.iterator();
        while (it.hasNext()) {
            updateButton((Button) it.next());
        }
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView, pa.a
    public void updateResource(Context context) {
        l.f(context, "context");
        super.updateResource(context);
        boolean zE = b.E(context);
        ViewGroup viewGroup = this.rootView;
        if (viewGroup != null) {
            viewGroup.setBackgroundTintList(ColorStateList.valueOf(context.getColor(zE ? R.color.sesl_viewpager_item_background : R.color.sesl_viewpager_item_background_dark)));
        }
        TextView titleView = getTitleView();
        if (titleView != null) {
            a.i(titleView, R.dimen.sesl_appbar_suggest_title_text_size, n.a.SMALL);
        }
        TextView subTitleView = getSubTitleView();
        if (subTitleView != null) {
            a.i(subTitleView, R.dimen.sesl_appbar_suggest_sub_title_size, n.a.SMALL);
        }
        updateButtons(getButtons());
    }

    public /* synthetic */ SuggestAppBarItemView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }
}
