package com.google.android.material.appbar.model.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonListModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.c;
import os_migration_data_types.v1.ContactType;
import pa.a;
import t.a5;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\u00020\b2\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b(\u0010)J\u001f\u0010.\u001a\u00020-2\u0006\u0010&\u001a\u00020*2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020-2\u0006\u0010&\u001a\u00020*2\u0006\u00100\u001a\u00020\u0013H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\bH\u0002¢\u0006\u0004\b3\u0010\nJ\u0017\u00104\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b6\u00105J\u0019\u00107\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b7\u00108R4\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\r2\u000e\u00109\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\r8\u0004@BX\u0084.¢\u0006\f\n\u0004\b\u000e\u0010:\u001a\u0004\b;\u0010<R*\u0010>\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0085\u000e¢\u0006\u0018\n\u0004\b>\u0010?\u0012\u0004\bD\u0010\n\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010F\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010L\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bL\u0010G\u001a\u0004\bM\u0010I\"\u0004\bN\u0010KR$\u0010P\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R&\u0010^\u001a\b\u0012\u0004\u0012\u00020-0]8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\bb\u0010\n\u001a\u0004\b`\u0010aR\u001d\u0010c\u001a\b\u0012\u0004\u0012\u00020'0]8\u0006¢\u0006\f\n\u0004\bc\u0010_\u001a\u0004\bd\u0010a¨\u0006e"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarView;", "Lpa/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lo60/a0;", "inflate", "()V", "updateResource", "(Landroid/content/Context;)V", "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "model", "setModel", "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V", "", "title", "", "count", "setTitle", "(Ljava/lang/String;I)V", "subTitle", "setSubTitle", "Landroid/graphics/drawable/Drawable;", "drawable", "setImage", "(Landroid/graphics/drawable/Drawable;)V", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "closeClickListener", "setCloseClickListener", "(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V", "Lcom/google/android/material/appbar/model/ButtonListModel;", "buttonModels", "setButtonModules", "(Lcom/google/android/material/appbar/model/ButtonListModel;)V", "Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;", "buttonModel", "Landroid/view/View;", "generateCustomButton", "(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;", "Lcom/google/android/material/appbar/model/ButtonModel;", "Lcom/google/android/material/appbar/model/ButtonStyle;", "buttonStyle", "Landroid/widget/Button;", "generateStyledButton", "(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/ButtonStyle;)Landroid/widget/Button;", "style", "generateButton", "(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;", "addMargin", "getAppBarSuggestTitleColor", "(Landroid/content/Context;)I", "getAppBarSuggestSubTitleColor", "getCloseDrawable", "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;", "value", "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "getModel", "()Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "Landroid/widget/ImageView;", "topImageView", "Landroid/widget/ImageView;", "getTopImageView", "()Landroid/widget/ImageView;", "setTopImageView", "(Landroid/widget/ImageView;)V", "getTopImageView$annotations", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "setTitleView", "(Landroid/widget/TextView;)V", "subTitleView", "getSubTitleView", "setSubTitleView", "Landroid/widget/ImageButton;", "close", "Landroid/widget/ImageButton;", "getClose", "()Landroid/widget/ImageButton;", "setClose", "(Landroid/widget/ImageButton;)V", "Landroid/view/ViewGroup;", "bottomLayout", "Landroid/view/ViewGroup;", "getBottomLayout", "()Landroid/view/ViewGroup;", "setBottomLayout", "(Landroid/view/ViewGroup;)V", "", "buttons", "Ljava/util/List;", "getButtons", "()Ljava/util/List;", "getButtons$annotations", "buttonLists", "getButtonLists", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarView extends a {
    private ViewGroup bottomLayout;
    private final List<View> buttonLists;
    private final List<Button> buttons;
    private ImageButton close;
    private SuggestAppBarModel<? extends SuggestAppBarView> model;
    private TextView subTitleView;
    private TextView titleView;
    private ImageView topImageView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuggestAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
    }

    private final void addMargin() {
        View view = new View(getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(view.getResources().getDimensionPixelOffset(R.dimen.sesl_appbar_button_side_margin), -1));
        ViewGroup viewGroup = this.bottomLayout;
        if (viewGroup != null) {
            viewGroup.addView(view);
        }
    }

    private final Button generateButton(ButtonModel buttonModel, int style) {
        Button button = new Button(getContext(), null, 0, style);
        button.setText(buttonModel.f6466a);
        String str = buttonModel.f6468c;
        if (str != null) {
            button.setContentDescription(str);
        }
        button.setOnClickListener(new af.a(21, buttonModel, this));
        return button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void generateButton$lambda$15$lambda$14(ButtonModel buttonModel, SuggestAppBarView suggestAppBarView, View view) {
        AppBarModel.OnClickListener onClickListener = buttonModel.f6467b;
        if (onClickListener != null) {
            l.c(view);
            onClickListener.a(view, suggestAppBarView.getModel());
        }
    }

    private final Button generateStyledButton(ButtonModel buttonModel, ButtonStyle buttonStyle) {
        return generateButton(buttonModel, b.E(getContext()) ? buttonStyle.f6469a : buttonStyle.f6470b);
    }

    private final int getAppBarSuggestSubTitleColor(Context context) {
        l.f(context, "context");
        return context.getColor(b.E(context) ? R.color.sesl_appbar_suggest_sub_title : R.color.sesl_appbar_suggest_sub_title_dark);
    }

    private final int getAppBarSuggestTitleColor(Context context) {
        l.f(context, "context");
        return context.getColor(b.E(context) ? R.color.sesl_appbar_suggest_title : R.color.sesl_appbar_suggest_title_dark);
    }

    private final Drawable getCloseDrawable(Context context) {
        int i;
        l.f(context, "context");
        if (b.H(context)) {
            i = b.E(context) ? R.drawable.sesl_close_button_recoil_background_for_theme : R.drawable.sesl_close_button_recoil_background_dark_for_theme;
        } else {
            i = b.E(context) ? R.drawable.sesl_close_button_recoil_background : R.drawable.sesl_close_button_recoil_background_dark;
        }
        return context.getDrawable(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCloseClickListener$lambda$6$lambda$5(AppBarModel.OnClickListener onClickListener, SuggestAppBarView suggestAppBarView, View view) {
        if (onClickListener != null) {
            l.c(view);
            onClickListener.a(view, suggestAppBarView.getModel());
        }
    }

    public View generateCustomButton(ButtonModel.CustomButton buttonModel) {
        l.f(buttonModel, "buttonModel");
        return null;
    }

    public final ViewGroup getBottomLayout() {
        return this.bottomLayout;
    }

    public final List<View> getButtonLists() {
        return this.buttonLists;
    }

    public final List<Button> getButtons() {
        return this.buttons;
    }

    public final ImageButton getClose() {
        return this.close;
    }

    public final SuggestAppBarModel<? extends SuggestAppBarView> getModel() {
        SuggestAppBarModel<? extends SuggestAppBarView> suggestAppBarModel = this.model;
        if (suggestAppBarModel != null) {
            return suggestAppBarModel;
        }
        l.o("model");
        throw null;
    }

    public final TextView getSubTitleView() {
        return this.subTitleView;
    }

    public final TextView getTitleView() {
        return this.titleView;
    }

    public final ImageView getTopImageView() {
        return this.topImageView;
    }

    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_suggest, (ViewGroup) this, false);
        ImageButton imageButton = null;
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        this.topImageView = (ImageView) viewGroup.findViewById(R.id.suggest_app_bar_top_image);
        this.titleView = (TextView) viewGroup.findViewById(R.id.suggest_app_bar_title);
        this.subTitleView = (TextView) viewGroup.findViewById(R.id.suggest_app_bar_sub_title);
        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.suggest_app_bar_close);
        if (imageButton2 != null) {
            a.a.L(imageButton2, da.a.x());
            imageButton = imageButton2;
        }
        this.close = imageButton;
        this.bottomLayout = (ViewGroup) viewGroup.findViewById(R.id.suggest_app_bar_bottom_layout);
        Context context = getContext();
        l.e(context, "getContext(...)");
        updateResource(context);
        addView(viewGroup);
    }

    public final void setBottomLayout(ViewGroup viewGroup) {
        this.bottomLayout = viewGroup;
    }

    public final void setButtonModules(ButtonListModel buttonModels) {
        View viewGenerateCustomButton;
        l.f(buttonModels, "buttonModels");
        ViewGroup viewGroup = this.bottomLayout;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.buttons.clear();
        this.buttonLists.clear();
        List list = buttonModels.f6465b;
        ButtonStyle buttonStyle = buttonModels.f6464a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = 0;
        for (Object obj : list) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            ButtonModel buttonModel = (ButtonModel) obj;
            boolean z4 = true;
            if (buttonModel instanceof ButtonModel.CustomButton) {
                viewGenerateCustomButton = generateCustomButton((ButtonModel.CustomButton) buttonModel);
                if (viewGenerateCustomButton == null) {
                    viewGenerateCustomButton = generateStyledButton(buttonModel, buttonStyle);
                }
                this.buttonLists.add(viewGenerateCustomButton);
            } else {
                Button buttonGenerateStyledButton = generateStyledButton(buttonModel, buttonStyle);
                buttonGenerateStyledButton.setMaxWidth(buttonGenerateStyledButton.getResources().getDimensionPixelSize(size > 1 ? R.dimen.sesl_appbar_button_max_width : R.dimen.sesl_appbar_button_max_width_multi));
                this.buttons.add(buttonGenerateStyledButton);
                arrayList.add(buttonGenerateStyledButton);
                this.buttonLists.add(buttonGenerateStyledButton);
                z4 = z;
                viewGenerateCustomButton = buttonGenerateStyledButton;
            }
            if (i != 0) {
                addMargin();
            }
            ViewGroup viewGroup2 = this.bottomLayout;
            if (viewGroup2 != null) {
                viewGroup2.addView(viewGenerateCustomButton);
            }
            i = i6;
            z = z4;
        }
        if (z || arrayList.size() < 2) {
            return;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((Button) arrayList.get(0)).getMaxWidth(), Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Button button = (Button) it.next();
        button.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = button.getMeasuredWidth();
        while (it.hasNext()) {
            Button button2 = (Button) it.next();
            button2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth2 = button2.getMeasuredWidth();
            if (measuredWidth < measuredWidth2) {
                measuredWidth = measuredWidth2;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Button) it2.next()).setLayoutParams(new LinearLayout.LayoutParams(measuredWidth, -2));
        }
    }

    public final void setClose(ImageButton imageButton) {
        this.close = imageButton;
    }

    public final void setCloseClickListener(AppBarModel.OnClickListener closeClickListener) {
        ImageButton imageButton = this.close;
        if (imageButton != null) {
            imageButton.setVisibility(closeClickListener == null ? 8 : 0);
            imageButton.setOnClickListener(new af.a(22, closeClickListener, this));
        }
    }

    public void setImage(Drawable drawable) {
        ImageView imageView = this.topImageView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(drawable != null ? 0 : 8);
        }
    }

    public final void setModel(SuggestAppBarModel<? extends SuggestAppBarView> model) {
        l.f(model, "model");
        this.model = model;
    }

    public final void setSubTitle(String subTitle, int count) {
        TextView textView = this.subTitleView;
        if (textView != null) {
            textView.setText(subTitle);
            textView.setVisibility(TextUtils.isEmpty(subTitle) ? 8 : 0);
            if (count > 0) {
                textView.setMaxLines(count);
            }
        }
    }

    public final void setSubTitleView(TextView textView) {
        this.subTitleView = textView;
    }

    public final void setTitle(String title, int count) {
        TextView textView = this.titleView;
        if (textView != null) {
            textView.setText(title);
            textView.setVisibility(TextUtils.isEmpty(title) ? 8 : 0);
            if (count > 0) {
                textView.setMaxLines(count);
            }
        }
    }

    public final void setTitleView(TextView textView) {
        this.titleView = textView;
    }

    public final void setTopImageView(ImageView imageView) {
        this.topImageView = imageView;
    }

    @Override // pa.a
    public void updateResource(Context context) {
        l.f(context, "context");
        TextView textView = this.titleView;
        if (textView != null) {
            textView.setTextColor(getAppBarSuggestTitleColor(context));
        }
        TextView textView2 = this.subTitleView;
        if (textView2 != null) {
            textView2.setTextColor(getAppBarSuggestSubTitleColor(context));
        }
        ImageButton imageButton = this.close;
        if (imageButton != null) {
            String string = imageButton.getResources().getString(R.string.sesl_appbar_suggest_dismiss);
            l.e(string, "getString(...)");
            a5.a(imageButton, string);
            imageButton.setContentDescription(string);
            imageButton.setBackground(getCloseDrawable(context));
            if (imageButton.getBackground() instanceof SeslRecoilDrawable) {
                s3.a.a(imageButton, -1.0f);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.buttons = new ArrayList();
        this.buttonLists = new ArrayList();
        inflate();
    }

    public /* synthetic */ SuggestAppBarView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @c
    public static /* synthetic */ void getButtons$annotations() {
    }

    @c
    public static /* synthetic */ void getTopImageView$annotations() {
    }
}
