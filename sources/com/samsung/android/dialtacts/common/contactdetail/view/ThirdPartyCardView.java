package com.samsung.android.dialtacts.common.contactdetail.view;

import af.g;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.widget.SeslLinearLayoutCompat;
import cl.w1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView;
import da.a;
import fl.o;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0011\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/ImageButton;", "icon", "Lo60/a0;", "setRippleBackgroundToIcon", "(Landroid/widget/ImageButton;)V", "a", "Lo60/h;", "getContentAreaLayout", "()Landroid/widget/LinearLayout;", "contentAreaLayout", "Landroidx/appcompat/widget/SeslLinearLayoutCompat;", "getContentLayout", "()Landroidx/appcompat/widget/SeslLinearLayoutCompat;", "contentLayout", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ThirdPartyCardView extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7414c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7416b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThirdPartyCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7415a = a.G(new g(11, this));
        c cVar = new c(context, 0);
        cVar.d(15);
        cVar.c(15, context.getColor(R.color.action_bar_tab_color));
        this.f7416b = cVar;
    }

    private final LinearLayout getContentAreaLayout() {
        Object value = this.f7415a.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final SeslLinearLayoutCompat getContentLayout() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.contact_detail_third_party_card_item, (ViewGroup) this, false);
        l.d(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat");
        return (SeslLinearLayoutCompat) viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRippleBackgroundToIcon(ImageButton icon) {
        Drawable drawable = getContext().getDrawable(R.drawable.contact_detail_contact_info_icon_bg);
        l.d(drawable, "null cannot be cast to non-null type androidx.appcompat.graphics.drawable.SeslRecoilDrawable");
        SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) drawable;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_end_button_background_inset_right);
        int width = (icon.getWidth() / 2) - (dimensionPixelSize / 2);
        int height = icon.getHeight() / 2;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.dialtacts_ripple_button_radius);
        seslRecoilDrawable.setHotspotBounds(width - dimensionPixelSize2, height - dimensionPixelSize2, width + dimensionPixelSize2, height + dimensionPixelSize2);
        icon.setForeground(new InsetDrawable((Drawable) seslRecoilDrawable, 0, 0, dimensionPixelSize, 0));
    }

    public final void b(final o oVar, final px.c cVar, boolean z) {
        getContentAreaLayout().removeAllViews();
        if (oVar == null) {
            return;
        }
        CharSequence charSequence = oVar.f11435b;
        boolean z4 = oVar.f11434a;
        boolean z5 = oVar.f11437d;
        ArrayList arrayList = oVar.f11438e;
        if ((!z4 && !z5) || arrayList.isEmpty()) {
            setVisibility(8);
            return;
        }
        if (z4) {
            SeslLinearLayoutCompat contentLayout = getContentLayout();
            LinearLayout linearLayout = (LinearLayout) contentLayout.findViewById(R.id.content_view);
            linearLayout.setTag("samsung_pay_content_view");
            TextView textView = (TextView) linearLayout.findViewById(R.id.third_party_card_header_text);
            textView.setText(textView.getResources().getString(R.string.send_a_gift_body_text));
            ((TextView) linearLayout.findViewById(R.id.third_party_card_main_text)).setText(charSequence);
            ImageButton imageButton = (ImageButton) linearLayout.findViewById(R.id.third_party_card_icon);
            imageButton.setTag("samsung_pay_icon");
            if (!imageButton.isLaidOut() || imageButton.isLayoutRequested()) {
                imageButton.addOnLayoutChangeListener(new w1(this, imageButton, 0));
            } else {
                setRippleBackgroundToIcon(imageButton);
            }
            imageButton.setImageDrawable(oVar.f11436c);
            imageButton.setContentDescription(charSequence);
            final int i = 2;
            imageButton.setOnClickListener(new View.OnClickListener() { // from class: cl.v1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i6 = i;
                    fl.o oVar2 = oVar;
                    switch (i6) {
                        case 0:
                            int i9 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 1:
                            int i10 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 2:
                            int i11 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        default:
                            int i12 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                    }
                }
            });
            boolean z11 = !z;
            imageButton.setClickable(z11);
            getContentAreaLayout().addView(contentLayout, 0);
            linearLayout.findViewById(R.id.divider).setVisibility(8);
            final int i6 = 3;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: cl.v1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i9 = i6;
                    fl.o oVar2 = oVar;
                    switch (i9) {
                        case 0:
                            int i10 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 1:
                            int i11 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 2:
                            int i12 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        default:
                            int i13 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                    }
                }
            };
            linearLayout.setVisibility(0);
            linearLayout.setOnClickListener(onClickListener);
            linearLayout.setClickable(z11);
        }
        if (z5) {
            SeslLinearLayoutCompat contentLayout2 = getContentLayout();
            LinearLayout linearLayout2 = (LinearLayout) contentLayout2.findViewById(R.id.content_view);
            linearLayout2.setTag("toss_content_view");
            linearLayout2.findViewById(R.id.divider).setVisibility(z4 ? 0 : 8);
            TextView textView2 = (TextView) linearLayout2.findViewById(R.id.third_party_card_header_text);
            textView2.setText(textView2.getResources().getString(R.string.transfer_money_body_text));
            TextView textView3 = (TextView) linearLayout2.findViewById(R.id.third_party_card_main_text);
            textView3.setText(textView3.getResources().getString(R.string.transfer_money_main_text_toss));
            ImageButton imageButton2 = (ImageButton) linearLayout2.findViewById(R.id.third_party_card_icon);
            imageButton2.setTag("toss_icon");
            if (!imageButton2.isLaidOut() || imageButton2.isLayoutRequested()) {
                imageButton2.addOnLayoutChangeListener(new w1(this, imageButton2, 1));
            } else {
                setRippleBackgroundToIcon(imageButton2);
            }
            imageButton2.setImageDrawable(imageButton2.getResources().getDrawable(R.drawable.messages_toss, null));
            imageButton2.setContentDescription(imageButton2.getResources().getString(R.string.transfer_money_main_text_toss));
            final int i9 = 0;
            imageButton2.setOnClickListener(new View.OnClickListener() { // from class: cl.v1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i9;
                    fl.o oVar2 = oVar;
                    switch (i10) {
                        case 0:
                            int i11 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 1:
                            int i12 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 2:
                            int i13 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        default:
                            int i14 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                    }
                }
            });
            boolean z12 = !z;
            imageButton2.setClickable(z12);
            getContentAreaLayout().addView(contentLayout2);
            final int i10 = 1;
            View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: cl.v1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = i10;
                    fl.o oVar2 = oVar;
                    switch (i11) {
                        case 0:
                            int i12 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 1:
                            int i13 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 1, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        case 2:
                            int i14 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                        default:
                            int i15 = ThirdPartyCardView.f7414c;
                            cVar.G0(view, 0, oVar2.f11435b, oVar2.f11438e, oVar2.f11439f);
                            break;
                    }
                }
            };
            linearLayout2.setVisibility(0);
            linearLayout2.setOnClickListener(onClickListener2);
            linearLayout2.setClickable(z12);
        }
        setVisibility(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.f7416b;
        if (cVar != null) {
            canvas.getClipBounds(cVar.f20924k);
            cVar.b(canvas);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        bl.a.l(this);
    }
}
