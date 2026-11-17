package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import da.a;
import java.util.Locale;
import java.util.SortedSet;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import of.i;
import os_migration_data_types.v1.ContactType;
import ug.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b \u0010\u001dR\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u001b\u001a\u0004\b$\u0010%R\u001b\u0010)\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001b\u001a\u0004\b(\u0010%R\u0014\u0010,\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "visibilityType", "Lo60/a0;", "setValidationIcon", "(I)V", "", "phoneNumber", "setSinglePhoneNumber", "(Ljava/lang/String;)V", "Lof/i;", "viewItem", "setMultiNumberData", "(Lof/i;)V", "Lug/f;", "actionData", "setMultiNumberSelectionVisibility", "(Lug/f;)V", "Landroid/widget/TextView;", "a", "Lo60/h;", "getMultiNumberText", "()Landroid/widget/TextView;", "multiNumberText", "b", "getMultiNumberTypeText", "multiNumberTypeText", "Landroid/widget/ImageView;", "c", "getNextIcon", "()Landroid/widget/ImageView;", "nextIcon", "d", "getValidationIcon", "validationIcon", "getMultiNumberSelectionDescription", "()Ljava/lang/String;", "multiNumberSelectionDescription", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogMultiNumberLayout extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f7188p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7192d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7193o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogMultiNumberLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        final int i = 0;
        this.f7189a = a.G(new c70.a(this) { // from class: fg.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogMultiNumberLayout f11287b;

            {
                this.f11287b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CallLogMultiNumberLayout callLogMultiNumberLayout = this.f11287b;
                switch (i6) {
                    case 0:
                        int i9 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number);
                    case 1:
                        int i10 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number_type);
                    case 2:
                        int i11 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_view_expand_next);
                    default:
                        int i12 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_call_log_validation_icon);
                }
            }
        });
        final int i6 = 1;
        this.f7190b = a.G(new c70.a(this) { // from class: fg.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogMultiNumberLayout f11287b;

            {
                this.f11287b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CallLogMultiNumberLayout callLogMultiNumberLayout = this.f11287b;
                switch (i9) {
                    case 0:
                        int i10 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number);
                    case 1:
                        int i11 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number_type);
                    case 2:
                        int i12 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_view_expand_next);
                    default:
                        int i13 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_call_log_validation_icon);
                }
            }
        });
        final int i9 = 2;
        this.f7191c = a.G(new c70.a(this) { // from class: fg.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogMultiNumberLayout f11287b;

            {
                this.f11287b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CallLogMultiNumberLayout callLogMultiNumberLayout = this.f11287b;
                switch (i10) {
                    case 0:
                        int i11 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number);
                    case 1:
                        int i12 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number_type);
                    case 2:
                        int i13 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_view_expand_next);
                    default:
                        int i14 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_call_log_validation_icon);
                }
            }
        });
        final int i10 = 3;
        this.f7192d = a.G(new c70.a(this) { // from class: fg.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogMultiNumberLayout f11287b;

            {
                this.f11287b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CallLogMultiNumberLayout callLogMultiNumberLayout = this.f11287b;
                switch (i11) {
                    case 0:
                        int i12 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number);
                    case 1:
                        int i13 = CallLogMultiNumberLayout.f7188p;
                        return (TextView) callLogMultiNumberLayout.findViewById(R.id.text_view_expand_multi_number_type);
                    case 2:
                        int i14 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_view_expand_next);
                    default:
                        int i15 = CallLogMultiNumberLayout.f7188p;
                        return (ImageView) callLogMultiNumberLayout.findViewById(R.id.image_call_log_validation_icon);
                }
            }
        });
        setTag(70);
    }

    private final String getMultiNumberSelectionDescription() {
        CharSequence text = getMultiNumberTypeText().getText();
        CharSequence text2 = getMultiNumberText().getText();
        return ((Object) text) + ((Object) text2) + getContext().getString(R.string.expandable_list_view_more) + " " + getContext().getString(R.string.button);
    }

    private final TextView getMultiNumberText() {
        Object value = this.f7189a.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final TextView getMultiNumberTypeText() {
        Object value = this.f7190b.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final ImageView getValidationIcon() {
        Object value = this.f7192d.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final void setValidationIcon(int visibilityType) {
        if (visibilityType == 3) {
            getValidationIcon().setVisibility(0);
        } else {
            getValidationIcon().setVisibility(8);
        }
    }

    public final void a(f actionData) {
        l.f(actionData, "actionData");
        getMultiNumberTypeText().setText(com.bumptech.glide.f.B(actionData));
        getMultiNumberText().setText(com.bumptech.glide.f.A(actionData));
        if (actionData.f25432i0.e()) {
            setContentDescription(getMultiNumberSelectionDescription());
        }
    }

    public final ImageView getNextIcon() {
        Object value = this.f7191c.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    public final void setMultiNumberData(i viewItem) {
        l.f(viewItem, "viewItem");
        f fVar = viewItem.f19360h;
        if (!viewItem.V || ((SortedSet) fVar.f25428e0.getValue()).isEmpty()) {
            setVisibility(8);
            this.f7193o = null;
        } else if ((!fVar.J() || fVar.f25436r) && TextUtils.isEmpty(fVar.f25427d0.F)) {
            setVisibility(0);
            String phoneNumber = fVar.getPhoneNumber();
            if (phoneNumber == null || phoneNumber.length() == 0 || !l.b(fVar.getPhoneNumber(), this.f7193o)) {
                if (fVar.f25436r) {
                    getMultiNumberTypeText().setVisibility(8);
                } else {
                    getMultiNumberTypeText().setVisibility(0);
                    getMultiNumberTypeText().setText(com.bumptech.glide.f.B(fVar));
                }
                getMultiNumberText().setText(com.bumptech.glide.f.A(fVar));
                this.f7193o = fVar.getPhoneNumber();
                setMultiNumberSelectionVisibility(fVar);
            } else {
                CharSequence text = getMultiNumberText().getText();
                l.e(text, "getText(...)");
                if (text.length() <= 0) {
                    if (fVar.f25436r) {
                        getMultiNumberTypeText().setVisibility(8);
                    } else {
                        getMultiNumberTypeText().setVisibility(0);
                        getMultiNumberTypeText().setText(com.bumptech.glide.f.B(fVar));
                    }
                    getMultiNumberText().setText(com.bumptech.glide.f.A(fVar));
                    this.f7193o = fVar.getPhoneNumber();
                    setMultiNumberSelectionVisibility(fVar);
                }
            }
        } else {
            setVisibility(8);
            this.f7193o = null;
        }
        setValidationIcon(viewItem.Q);
    }

    public final void setMultiNumberSelectionVisibility(f actionData) {
        l.f(actionData, "actionData");
        if (actionData.f25432i0.e()) {
            setClickable(true);
            setContentDescription(getMultiNumberSelectionDescription());
            getNextIcon().setVisibility(0);
            Locale locale = Locale.getDefault();
            l.e(locale, "getDefault(...)");
            if (TextUtils.getLayoutDirectionFromLocale(locale) == 0) {
                getNextIcon().setScaleX(1.0f);
            } else {
                getNextIcon().setScaleX(-1.0f);
            }
            if (bp.l.s()) {
                setBackgroundResource(R.drawable.dialtacts_ripple_button_bg_with_show_button);
            } else {
                setBackgroundResource(R.drawable.dialtacts_ripple_list_bg);
            }
        } else {
            getNextIcon().setVisibility(8);
            CharSequence text = getMultiNumberTypeText().getText();
            CharSequence text2 = getMultiNumberText().getText();
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) text);
            sb2.append((Object) text2);
            setContentDescription(sb2.toString());
            setClickable(false);
            setBackground(null);
            setPadding(0, 0, 0, 0);
        }
        a(actionData);
    }

    public final void setSinglePhoneNumber(String phoneNumber) {
        l.f(phoneNumber, "phoneNumber");
        this.f7193o = null;
        getMultiNumberText().setText(phoneNumber);
        getMultiNumberTypeText().setVisibility(8);
        getNextIcon().setVisibility(8);
        getValidationIcon().setVisibility(8);
        setOnClickListener(null);
        setClickable(false);
        setContentDescription(phoneNumber);
        setBackground(null);
        setPadding(0, 0, 0, 0);
        setVisibility(0);
    }
}
