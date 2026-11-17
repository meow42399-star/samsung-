package com.google.android.material.appbar.model.view;

import a.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lo60/a0;", "inflate", "()V", "Landroid/view/View;", "view", "setContentView", "(Landroid/view/View;)V", "Landroid/view/ViewGroup;", "contentContainer", "Landroid/view/ViewGroup;", "getContentContainer", "()Landroid/view/ViewGroup;", "setContentContainer", "(Landroid/view/ViewGroup;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarHorizontalItemView extends SuggestAppBarItemView {
    private ViewGroup contentContainer;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuggestAppBarHorizontalItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView
    public ViewGroup getContentContainer() {
        return this.contentContainer;
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView, com.google.android.material.appbar.model.view.SuggestAppBarView
    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_suggest_horizontal_in_viewpager, (ViewGroup) this, false);
        ImageButton imageButton = null;
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.sesl_appbar_suggest_in_viewpager);
        viewGroup2.setBackgroundResource(R.drawable.sesl_viewpager_item_background);
        setRootView(viewGroup2);
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

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView
    public void setContentContainer(ViewGroup viewGroup) {
        this.contentContainer = viewGroup;
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView
    public void setContentView(View view) {
        ViewGroup contentContainer = getContentContainer();
        if (contentContainer != null) {
            contentContainer.removeAllViews();
            if (view != null) {
                contentContainer.addView(view, new ViewGroup.LayoutParams(-1, -1));
            }
            contentContainer.setVisibility(view != null ? 0 : 8);
        }
    }

    public /* synthetic */ SuggestAppBarHorizontalItemView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarHorizontalItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }
}
