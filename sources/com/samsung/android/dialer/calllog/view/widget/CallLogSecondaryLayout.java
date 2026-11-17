package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0010R(\u0010!\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0011\u0010$\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "badgeText", "Lo60/a0;", "setSubTextBadge", "(Ljava/lang/String;)V", "", "isBold", "setSubTextBold", "(Z)V", "Lcom/samsung/android/dialtacts/model/data/w0;", "subIcon", "setSubIcon", "(Lcom/samsung/android/dialtacts/model/data/w0;)V", "", "resId", "setPrefixSubIcon", "(I)V", "isVisible", "setValidationIconVisibility", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;", "value", "d", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;", "getSubText", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;", "subText", "getSingleLineMaxWidth", "()I", "singleLineMaxWidth", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogSecondaryLayout extends LinearLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f7199v = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f7200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f7201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f7202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CallLogTextView subText;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CallLogTextView f7204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f7205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinearLayout f7206q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f7207r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f7208s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f7209t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f7210u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogSecondaryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }

    public final boolean a() {
        CallLogTextView callLogTextView = this.subText;
        if (callLogTextView != null && callLogTextView.getVisibility() == 0) {
            return true;
        }
        ImageView imageView = this.f7201b;
        return imageView != null && imageView.getVisibility() == 0;
    }

    public final void b() {
        View viewInflate = ((ViewStub) findViewById(R.id.stub_secondary_post_icon)).inflate();
        l.d(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
    }

    public final void c() {
        if (this.f7206q == null) {
            View viewInflate = ((ViewStub) findViewById(R.id.stub_secondary_pre_icon)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            this.f7206q = (LinearLayout) viewInflate;
        }
    }

    public final void d(boolean z, View.OnClickListener onClickListener) {
        if (z) {
            if (this.f7208s == null) {
                b();
                View viewInflate = ((ViewStub) findViewById(R.id.stub_on_device_scam_cancel_icon)).inflate();
                l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
                this.f7208s = (ImageView) viewInflate;
            }
            ImageView imageView = (ImageView) findViewById(R.id.image_call_log_on_device_scam_delete);
            imageView.setTag(92);
            imageView.setContentDescription(imageView.getContext().getString(R.string.not_scam));
            imageView.setOnClickListener(onClickListener);
        }
        ImageView imageView2 = this.f7208s;
        if (imageView2 != null) {
            imageView2.setVisibility(z ? 0 : 8);
        }
    }

    public final void e(int i, boolean z) {
        if (i == -1 || !z) {
            ImageView imageView = this.f7205p;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7205p == null) {
            b();
            View viewInflate = ((ViewStub) findViewById(R.id.stub_phishing_icon_secondary)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            this.f7205p = (ImageView) viewInflate;
        }
        ImageView imageView2 = this.f7205p;
        if (imageView2 != null) {
            imageView2.setImageResource(i);
            imageView2.setVisibility(0);
        }
    }

    public final void f(int i, String str) {
        if (str == null || str.length() == 0) {
            CallLogTextView callLogTextView = this.subText;
            if (callLogTextView != null) {
                callLogTextView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.subText == null) {
            c();
            View viewInflate = ((ViewStub) findViewById(R.id.text_call_log_sub)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogTextView");
            this.subText = (CallLogTextView) viewInflate;
        }
        CallLogTextView callLogTextView2 = this.subText;
        if (callLogTextView2 != null) {
            callLogTextView2.setTextColor(callLogTextView2.getContext().getResources().getColor(i, null));
            callLogTextView2.setVisibility(0);
            callLogTextView2.setText(str);
        }
    }

    public final int getSingleLineMaxWidth() {
        CallLogTextView callLogTextView = this.subText;
        float singleLineMaxWidth = callLogTextView != null ? callLogTextView.getSingleLineMaxWidth() : 0.0f;
        CallLogTextView callLogTextView2 = this.f7204o;
        int iCeil = (int) Math.ceil(singleLineMaxWidth + (callLogTextView2 != null ? callLogTextView2.getSingleLineMaxWidth() : 0.0f));
        CallLogTextView callLogTextView3 = this.f7204o;
        if (callLogTextView3 != null && callLogTextView3.getVisibility() == 0) {
            iCeil += (getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_sub_text_badge_padding_horizontal) * 2) + getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_sub_text_badge_margin_end);
        }
        ImageView imageView = this.f7202c;
        if (imageView != null && imageView.getVisibility() == 0) {
            ImageView imageView2 = this.f7202c;
            l.c(imageView2);
            iCeil += imageView2.getWidth();
        }
        ImageView imageView3 = this.f7201b;
        if (imageView3 != null && imageView3.getVisibility() == 0) {
            ImageView imageView4 = this.f7201b;
            l.c(imageView4);
            iCeil += imageView4.getWidth();
        }
        ImageView imageView5 = this.f7200a;
        if (imageView5 != null && imageView5.getVisibility() == 0) {
            ImageView imageView6 = this.f7200a;
            l.c(imageView6);
            iCeil += imageView6.getWidth();
        }
        ImageView imageView7 = this.f7207r;
        if (imageView7 != null && imageView7.getVisibility() == 0) {
            ImageView imageView8 = this.f7207r;
            l.c(imageView8);
            iCeil += imageView8.getWidth();
        }
        ImageView imageView9 = this.f7208s;
        if (imageView9 == null || imageView9.getVisibility() != 0) {
            return iCeil;
        }
        ImageView imageView10 = this.f7208s;
        l.c(imageView10);
        return getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_on_device_scam_delete_icon_start_margin) + imageView10.getWidth() + iCeil;
    }

    public final CallLogTextView getSubText() {
        return this.subText;
    }

    public final void setPrefixSubIcon(int resId) {
        if (resId == -1) {
            ImageView imageView = this.f7200a;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7200a == null) {
            c();
            View viewInflate = ((ViewStub) findViewById(R.id.image_call_log_prefix_sub_icon)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            this.f7200a = (ImageView) viewInflate;
        }
        ImageView imageView2 = this.f7200a;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            imageView2.setImageDrawable(getResources().getDrawable(resId, null));
        }
    }

    public final void setSubIcon(w0 subIcon) {
        l.f(subIcon, "subIcon");
        int i = subIcon.f7886a;
        if (-1 == i) {
            ImageView imageView = this.f7201b;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7201b == null) {
            c();
            View viewInflate = ((ViewStub) findViewById(R.id.image_call_log_sub_icon)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            this.f7201b = (ImageView) viewInflate;
        }
        ImageView imageView2 = this.f7201b;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            Context context = getContext();
            l.e(context, "getContext(...)");
            n0.a(context, imageView2, subIcon, m0.f3971a);
            imageView2.setPaddingRelative(subIcon.f7889d == R.color.smart_call_icon_tint_color ? getResources().getDimensionPixelOffset(R.dimen.call_log_list_item_smart_call_margin_start) : 0, 0, i == R.drawable.phone_recents_whowho_ic_logo ? getResources().getDimensionPixelOffset(R.dimen.call_log_list_item_smart_call_margin_end) : 0, 0);
        }
    }

    public final void setSubTextBadge(String badgeText) {
        if (badgeText == null || badgeText.length() == 0) {
            CallLogTextView callLogTextView = this.f7204o;
            if (callLogTextView != null) {
                callLogTextView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7204o == null) {
            c();
            View viewInflate = ((ViewStub) findViewById(R.id.text_call_log_sub_badge)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogTextView");
            this.f7204o = (CallLogTextView) viewInflate;
        }
        CallLogTextView callLogTextView2 = this.f7204o;
        if (callLogTextView2 != null) {
            callLogTextView2.setVisibility(0);
            callLogTextView2.setText(badgeText);
        }
    }

    public final void setSubTextBold(boolean isBold) {
        Typeface typefaceCreate;
        CallLogTextView callLogTextView = this.subText;
        if (callLogTextView != null) {
            if (isBold) {
                typefaceCreate = this.f7210u;
                if (typefaceCreate == null) {
                    typefaceCreate = Typeface.create(callLogTextView.getTypeface(), 1);
                    this.f7210u = typefaceCreate;
                }
            } else {
                typefaceCreate = this.f7209t;
                if (typefaceCreate == null) {
                    typefaceCreate = Typeface.create(callLogTextView.getTypeface(), 0);
                    this.f7209t = typefaceCreate;
                }
            }
            callLogTextView.setTypeface(typefaceCreate);
        }
    }

    public final void setValidationIconVisibility(boolean isVisible) {
        if (!isVisible) {
            ImageView imageView = this.f7202c;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7202c == null) {
            b();
            View viewInflate = ((ViewStub) findViewById(R.id.image_call_log_validation_icon_secondary)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            this.f7202c = (ImageView) viewInflate;
        }
        ImageView imageView2 = this.f7202c;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
        }
    }
}
