package com.samsung.android.dialtacts.common.widget.suggestAppbar;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import com.samsung.android.dialer.R;
import hp.a;
import hp.b;
import hp.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t30.m;
import t30.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Lo60/a0;", "setGuidingLightEffect", "(Landroid/view/View;)V", "Lt30/r;", "createGuidingLightEffect", "(Landroid/view/View;)Lt30/r;", "Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;", "buttonModel", "generateCustomButton", "(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;", "Companion", "hp/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SuggestAppBarAiEffectButtonView extends SuggestAppBarItemView {
    public static final int $stable = 8;
    public static final a Companion = new a();
    public static final float FONT_SCALE_MEDIUM = 1.15f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarAiEffectButtonView(Context context) {
        super(context, null, 2, null);
        l.f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final r createGuidingLightEffect(View view) {
        m mVarI;
        int i = view.getResources().getConfiguration().uiMode & 48;
        if (i != 16) {
            mVarI = i != 32 ? m.i(m.N) : m.i(m.P);
        } else {
            mVarI = m.i(m.O);
        }
        Context context = view.getContext();
        l.e(context, "getContext(...)");
        r rVar = new r(context, view, mVarI);
        rVar.c(view.getResources().getDimensionPixelSize(R.dimen.sesl_appbar_button_round));
        rVar.e(view.getResources().getDimension(R.dimen.ai_effect_button_outline_thickness));
        rVar.d();
        return rVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void generateCustomButton$lambda$3$lambda$0(ButtonModel.CustomButton customButton, SuggestAppBarAiEffectButtonView suggestAppBarAiEffectButtonView, View view) {
        AppBarModel.OnClickListener onClickListener = customButton.f6467b;
        if (onClickListener != null) {
            l.c(view);
            onClickListener.a(view, suggestAppBarAiEffectButtonView.getModel());
        }
    }

    private final void setGuidingLightEffect(View view) {
        b bVar = new b(this, view);
        view.addOnAttachStateChangeListener(bVar);
        if (view.isAttachedToWindow()) {
            bVar.onViewAttachedToWindow(view);
        }
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView
    public View generateCustomButton(ButtonModel.CustomButton buttonModel) {
        l.f(buttonModel, "buttonModel");
        String str = buttonModel.f6466a;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.ai_effect_button, getBottomLayout(), false);
        viewInflate.setOnClickListener(new af.a(15, buttonModel, this));
        Button button = (Button) viewInflate.findViewById(R.id.button_effect);
        if ((buttonModel instanceof c) && ((c) buttonModel).f13587d) {
            button.setBackground(null);
            setGuidingLightEffect(button);
        }
        String str2 = buttonModel.f6468c;
        if (str2 == null) {
            str2 = str;
        }
        button.setContentDescription(str2);
        TextView textView = (TextView) viewInflate.findViewById(R.id.button_text);
        float f4 = textView.getResources().getConfiguration().fontScale;
        if (f4 > 1.15f) {
            f4 = 1.15f;
        }
        textView.setTextSize(0, textView.getResources().getDimensionPixelSize(R.dimen.sesl_appbar_button_text_size) * f4);
        textView.setText(str);
        return viewInflate;
    }
}
