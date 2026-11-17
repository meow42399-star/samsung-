package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogTextView;
import da.a;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\fR\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u001b\u0010\"\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0018\u001a\u0004\b \u0010!R\u001b\u0010%\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0018\u001a\u0004\b$\u0010!R\u0011\u0010'\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b&\u0010!¨\u0006("}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "groupingCount", "Lo60/a0;", "setCountText", "(I)V", "", "isVisible", "setValidationIconVisibility", "(Z)V", "setTagIconVisibility", "isSemiBold", "setSemiBold", "weight", "setTextWeight", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;", "A", "Lo60/h;", "getMainText", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;", "mainText", "B", "getCountText", "countText", "G", "getDefaultTextWeight", "()I", "defaultTextWeight", "H", "getExpandedTextWeight", "expandedTextWeight", "getSingleLineMaxWidth", "singleLineMaxWidth", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogPrimaryLayout extends ConstraintLayout {
    public static Typeface I;
    public final p A;
    public final p B;
    public final boolean C;
    public ImageView D;
    public ImageView E;
    public ImageView F;
    public final p G;
    public final p H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogPrimaryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 0;
        this.A = a.G(new c70.a(this) { // from class: fg.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogPrimaryLayout f11289b;

            {
                this.f11289b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CallLogPrimaryLayout callLogPrimaryLayout = this.f11289b;
                switch (i6) {
                    case 0:
                        Typeface typeface = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_main);
                    case 1:
                        Typeface typeface2 = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_count);
                    case 2:
                        Typeface typeface3 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight));
                    default:
                        Typeface typeface4 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded));
                }
            }
        });
        final int i6 = 1;
        this.B = a.G(new c70.a(this) { // from class: fg.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogPrimaryLayout f11289b;

            {
                this.f11289b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CallLogPrimaryLayout callLogPrimaryLayout = this.f11289b;
                switch (i9) {
                    case 0:
                        Typeface typeface = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_main);
                    case 1:
                        Typeface typeface2 = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_count);
                    case 2:
                        Typeface typeface3 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight));
                    default:
                        Typeface typeface4 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded));
                }
            }
        });
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        this.C = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        final int i9 = 2;
        this.G = a.G(new c70.a(this) { // from class: fg.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogPrimaryLayout f11289b;

            {
                this.f11289b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CallLogPrimaryLayout callLogPrimaryLayout = this.f11289b;
                switch (i10) {
                    case 0:
                        Typeface typeface = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_main);
                    case 1:
                        Typeface typeface2 = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_count);
                    case 2:
                        Typeface typeface3 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight));
                    default:
                        Typeface typeface4 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded));
                }
            }
        });
        final int i10 = 3;
        this.H = a.G(new c70.a(this) { // from class: fg.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogPrimaryLayout f11289b;

            {
                this.f11289b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CallLogPrimaryLayout callLogPrimaryLayout = this.f11289b;
                switch (i11) {
                    case 0:
                        Typeface typeface = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_main);
                    case 1:
                        Typeface typeface2 = CallLogPrimaryLayout.I;
                        return (CallLogTextView) callLogPrimaryLayout.findViewById(R.id.text_call_log_count);
                    case 2:
                        Typeface typeface3 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight));
                    default:
                        Typeface typeface4 = CallLogPrimaryLayout.I;
                        return Integer.valueOf(callLogPrimaryLayout.getContext().getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded));
                }
            }
        });
    }

    private final int getDefaultTextWeight() {
        return ((Number) this.G.getValue()).intValue();
    }

    private final int getExpandedTextWeight() {
        return ((Number) this.H.getValue()).intValue();
    }

    public final CallLogTextView getCountText() {
        Object value = this.B.getValue();
        l.e(value, "getValue(...)");
        return (CallLogTextView) value;
    }

    public final CallLogTextView getMainText() {
        Object value = this.A.getValue();
        l.e(value, "getValue(...)");
        return (CallLogTextView) value;
    }

    public final int getSingleLineMaxWidth() {
        int iCeil = (int) Math.ceil(getCountText().getSingleLineMaxWidth() + getMainText().getSingleLineMaxWidth());
        ImageView imageView = this.D;
        if (imageView != null && imageView.getVisibility() == 0) {
            ImageView imageView2 = this.D;
            l.c(imageView2);
            iCeil += imageView2.getWidth();
        }
        ImageView imageView3 = this.E;
        if (imageView3 == null || imageView3.getVisibility() != 0) {
            return iCeil;
        }
        ImageView imageView4 = this.E;
        l.c(imageView4);
        return imageView4.getWidth() + iCeil;
    }

    public final void setCountText(int groupingCount) {
        if (groupingCount <= 1) {
            getCountText().setVisibility(8);
            getCountText().setText("");
        } else {
            getCountText().setVisibility(0);
            CallLogTextView countText = getCountText();
            String str = String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(groupingCount)}, 1));
            countText.setText(this.C ? qf.a.d("(", str, ") ") : qf.a.d(" (", str, ")"));
        }
        getCountText().setContentDescription(getContext().getString(R.string.grouping_count_content_description, Integer.valueOf(groupingCount)));
    }

    public final void setSemiBold(boolean isSemiBold) {
        setTextWeight(isSemiBold ? getExpandedTextWeight() : getDefaultTextWeight());
    }

    public final void setTagIconVisibility(boolean isVisible) {
        if (!isVisible) {
            ImageView imageView = this.E;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.E == null) {
            View viewInflate = ((ViewStub) findViewById(R.id.stub_tag)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView2 = (ImageView) viewInflate;
            this.E = imageView2;
            imageView2.setLayoutDirection(this.C ? 1 : 0);
        }
        ImageView imageView3 = this.E;
        if (imageView3 != null) {
            imageView3.setVisibility(0);
        }
    }

    public final void setTextWeight(int weight) {
        Typeface typeface = I;
        if (typeface == null) {
            typeface = getMainText().getTypeface();
            I = typeface;
        }
        Typeface typefaceCreate = Typeface.create(typeface, weight, false);
        l.e(typefaceCreate, "create(...)");
        getMainText().setTypeface(typefaceCreate);
        getCountText().setTypeface(typefaceCreate);
    }

    public final void setValidationIconVisibility(boolean isVisible) {
        if (!isVisible) {
            ImageView imageView = this.D;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        if (this.D == null) {
            View viewInflate = ((ViewStub) findViewById(R.id.image_call_log_validation_icon_primary)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView2 = (ImageView) viewInflate;
            this.D = imageView2;
            imageView2.setLayoutDirection(this.C ? 1 : 0);
        }
        ImageView imageView3 = this.D;
        if (imageView3 != null) {
            imageView3.setVisibility(0);
        }
    }
}
