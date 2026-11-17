package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout;
import com.samsung.android.dialtacts.model.data.w0;
import da.a;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\fJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\fJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\fJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\fJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\fJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\fR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010'R\u001b\u0010+\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010 \u001a\u0004\b*\u0010\"R\u001b\u0010.\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010 \u001a\u0004\b-\u0010\"R\u001b\u00101\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010 \u001a\u0004\b0\u0010\"R\u001b\u00104\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"R\u001b\u00107\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010 \u001a\u0004\b6\u0010\"R\u001b\u0010:\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010 \u001a\u0004\b9\u0010\"R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010 \u001a\u0004\b=\u0010>R\u001b\u0010B\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010 \u001a\u0004\bA\u0010\"R\u001b\u0010E\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010 \u001a\u0004\bD\u0010'R\u001b\u0010H\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010 \u001a\u0004\bG\u0010\"R\u001b\u0010K\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010 \u001a\u0004\bJ\u0010'R\u001b\u0010N\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010 \u001a\u0004\bM\u0010\"R\u001b\u0010Q\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010 \u001a\u0004\bP\u0010\"R\u001b\u0010T\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010 \u001a\u0004\bS\u0010\"¨\u0006U"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "iconResId", "Lo60/a0;", "setLogTypeIcon", "(I)V", "Lcom/samsung/android/dialtacts/model/data/w0;", "tintedIcon", "setThirdIcon", "(Lcom/samsung/android/dialtacts/model/data/w0;)V", "setSpamReportIcon", "setCallAssistIcon", "setAnsweringMessageIcon", "setCallNoteIcon", "setDualNumberIcon", "", "text", "setDualNumberText", "(Ljava/lang/String;)V", "extraType", "setExtraTypeText", "setSwitchedCallLogTypeIcon", "setSatelliteIcon", "Landroid/widget/ImageView;", "a", "Lo60/h;", "getLogTypeIcon", "()Landroid/widget/ImageView;", "logTypeIcon", "Landroid/widget/TextView;", "b", "getTextViewExtraType", "()Landroid/widget/TextView;", "textViewExtraType", "c", "getSpamReportIcon", "spamReportIcon", "d", "getCallAssistIcon", "callAssistIcon", "o", "getIndicatorIcon", "indicatorIcon", "p", "getThirdIcon", "thirdIcon", "q", "getSimIcon", "simIcon", "r", "getCallNoteIcon", "callNoteIcon", "Landroid/view/View;", "s", "getGroupCallContainer", "()Landroid/view/View;", "groupCallContainer", "t", "getGroupCallIcon", "groupCallIcon", "u", "getTextViewGroupCallCount", "textViewGroupCallCount", "v", "getDualNumberIcon", "dualNumberIcon", "w", "getDualNumberText", "dualNumberText", "x", "getSatelliteIcon", "satelliteIcon", "y", "getSwitchedCallLogTypeIcon", "switchedCallLogTypeIcon", "z", "getAnsweringMessageIcon", "answeringMessageIcon", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogExtraLayout extends LinearLayout {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7155d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f7160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f7161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f7162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f7163v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f7164x;
    public final p y;
    public final p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogExtraLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        final int i = 0;
        this.f7152a = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i6) {
                    case 0:
                        int i9 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i10 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i11 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i12 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i13 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i14 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i16 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i18 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i6 = 13;
        this.f7153b = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i9) {
                    case 0:
                        int i10 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i11 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i12 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i13 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i14 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i15 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i17 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i19 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i9 = 14;
        this.f7154c = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i10) {
                    case 0:
                        int i11 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i12 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i13 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i14 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i16 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i18 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i10 = 15;
        this.f7155d = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i11) {
                    case 0:
                        int i12 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i13 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i14 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i17 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i19 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i111 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i11 = 1;
        this.f7156o = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i12) {
                    case 0:
                        int i13 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i14 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i18 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i112 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i12 = 2;
        this.f7157p = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i13) {
                    case 0:
                        int i14 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i19 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i111 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i113 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i13 = 3;
        this.f7158q = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i14) {
                    case 0:
                        int i15 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i110 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i112 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i114 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i14 = 4;
        this.f7159r = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i15) {
                    case 0:
                        int i16 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i111 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i113 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i115 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i116 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i15 = 5;
        this.f7160s = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i16) {
                    case 0:
                        int i17 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i112 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i114 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i116 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i16 = 6;
        this.f7161t = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i17) {
                    case 0:
                        int i18 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i113 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i115 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i116 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i117 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i118 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i17 = 7;
        this.f7162u = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i18 = i17;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i18) {
                    case 0:
                        int i19 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i114 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i116 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i118 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i119 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i18 = 8;
        this.f7163v = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i19 = i18;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i19) {
                    case 0:
                        int i110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i115 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i116 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i117 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i118 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i119 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i1110 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i19 = 9;
        this.w = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i19;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i110) {
                    case 0:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i116 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i118 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i119 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i1110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i1111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i21 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i23 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i21 = 10;
        this.f7164x = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i21;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i110) {
                    case 0:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i116 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i118 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i119 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i1110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i1111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i22 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i23 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i24 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i26 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i22 = 11;
        this.y = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i22;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i110) {
                    case 0:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i116 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i118 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i119 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i1110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i1111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i23 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i25 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i26 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i27 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
        final int i23 = 12;
        this.z = a.G(new c70.a(this) { // from class: fg.o

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExtraLayout f11269b;

            {
                this.f11269b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i23;
                CallLogExtraLayout callLogExtraLayout = this.f11269b;
                switch (i110) {
                    case 0:
                        int i111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_log_type);
                    case 1:
                        int i112 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_indicator_icon);
                    case 2:
                        int i113 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_third_icon);
                    case 3:
                        int i114 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_sim_icon);
                    case 4:
                        int i115 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_notes_taken);
                    case 5:
                        int i116 = CallLogExtraLayout.A;
                        return callLogExtraLayout.findViewById(R.id.container_call_log_group_call);
                    case 6:
                        int i117 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_group_call_icon);
                    case 7:
                        int i118 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_group_call_count);
                    case 8:
                        int i119 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_dual_number_icon);
                    case 9:
                        int i1110 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_dual_number);
                    case 10:
                        int i1111 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_satellite_icon);
                    case 11:
                        int i24 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_switched_call_log_type_icon);
                    case 12:
                        int i25 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_answering_message_icon);
                    case 13:
                        int i26 = CallLogExtraLayout.A;
                        return (TextView) callLogExtraLayout.findViewById(R.id.text_call_log_extra_type);
                    case 14:
                        int i27 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_spam_report_icon);
                    default:
                        int i28 = CallLogExtraLayout.A;
                        return (ImageView) callLogExtraLayout.findViewById(R.id.image_call_log_call_assist_icon);
                }
            }
        });
    }

    private final ImageView getAnsweringMessageIcon() {
        Object value = this.z.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getCallAssistIcon() {
        Object value = this.f7155d.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getCallNoteIcon() {
        Object value = this.f7159r.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getDualNumberIcon() {
        Object value = this.f7163v.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final TextView getDualNumberText() {
        Object value = this.w.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getGroupCallContainer() {
        Object value = this.f7160s.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final ImageView getGroupCallIcon() {
        Object value = this.f7161t.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getIndicatorIcon() {
        Object value = this.f7156o.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getLogTypeIcon() {
        Object value = this.f7152a.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getSatelliteIcon() {
        Object value = this.f7164x.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getSimIcon() {
        Object value = this.f7158q.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getSpamReportIcon() {
        Object value = this.f7154c.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageView getSwitchedCallLogTypeIcon() {
        Object value = this.y.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final TextView getTextViewExtraType() {
        Object value = this.f7153b.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final TextView getTextViewGroupCallCount() {
        Object value = this.f7162u.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final ImageView getThirdIcon() {
        Object value = this.f7157p.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final void a(int i, int i6) {
        if (-1 == i) {
            getGroupCallContainer().setVisibility(8);
            return;
        }
        getGroupCallContainer().setVisibility(0);
        getTextViewGroupCallCount().setText(String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1)));
        getGroupCallContainer().setContentDescription(getResources().getQuantityString(R.plurals.people, i6, Integer.valueOf(i6)));
        getGroupCallIcon().setImageResource(i);
    }

    public final void b(int i, String str) {
        if (-1 == i) {
            getIndicatorIcon().setVisibility(8);
            return;
        }
        getIndicatorIcon().setVisibility(0);
        getIndicatorIcon().setImageResource(i);
        getIndicatorIcon().setContentDescription(str);
    }

    public final void c(int i, String str) {
        if (-1 == i) {
            getSimIcon().setVisibility(8);
            return;
        }
        getSimIcon().setVisibility(0);
        getSimIcon().setImageResource(i);
        getSimIcon().setTag(Integer.valueOf(i));
        getSimIcon().setContentDescription(str);
    }

    public final void setAnsweringMessageIcon(int iconResId) {
        if (-1 == iconResId) {
            getAnsweringMessageIcon().setVisibility(8);
        } else {
            getAnsweringMessageIcon().setVisibility(0);
            getAnsweringMessageIcon().setImageResource(iconResId);
        }
    }

    public final void setCallAssistIcon(int iconResId) {
        if (-1 == iconResId) {
            getCallAssistIcon().setVisibility(8);
        } else {
            getCallAssistIcon().setVisibility(0);
            getCallAssistIcon().setImageResource(iconResId);
        }
    }

    public final void setCallNoteIcon(int iconResId) {
        if (-1 == iconResId) {
            getCallNoteIcon().setVisibility(8);
            return;
        }
        getCallNoteIcon().setVisibility(0);
        getCallNoteIcon().setImageResource(iconResId);
        getCallNoteIcon().setTag(Integer.valueOf(iconResId));
    }

    public final void setDualNumberIcon(int iconResId) {
        if (-1 == iconResId) {
            getDualNumberIcon().setVisibility(8);
        } else {
            getDualNumberIcon().setVisibility(0);
            getDualNumberIcon().setImageResource(iconResId);
        }
    }

    public final void setDualNumberText(String text) {
        l.f(text, "text");
        if (text.length() == 0) {
            getDualNumberText().setVisibility(8);
        } else {
            getDualNumberText().setVisibility(0);
            getDualNumberText().setText(text);
        }
    }

    public final void setExtraTypeText(String extraType) {
        if (extraType == null || extraType.length() == 0) {
            getTextViewExtraType().setVisibility(8);
        } else {
            getTextViewExtraType().setVisibility(0);
            getTextViewExtraType().setText(extraType);
        }
    }

    public final void setLogTypeIcon(int iconResId) {
        if (-1 == iconResId) {
            getLogTypeIcon().setVisibility(8);
        } else {
            getLogTypeIcon().setVisibility(0);
            getLogTypeIcon().setImageResource(iconResId);
        }
    }

    public final void setSatelliteIcon(int iconResId) {
        if (-1 == iconResId) {
            getSatelliteIcon().setVisibility(8);
        } else {
            getSatelliteIcon().setVisibility(0);
            getSatelliteIcon().setImageResource(iconResId);
        }
    }

    public final void setSpamReportIcon(int iconResId) {
        if (-1 == iconResId) {
            getSpamReportIcon().setVisibility(8);
        } else {
            getSpamReportIcon().setVisibility(0);
            getSpamReportIcon().setImageResource(iconResId);
        }
    }

    public final void setSwitchedCallLogTypeIcon(int iconResId) {
        if (-1 == iconResId) {
            getSwitchedCallLogTypeIcon().setVisibility(8);
        } else {
            getSwitchedCallLogTypeIcon().setVisibility(0);
            getSwitchedCallLogTypeIcon().setImageResource(iconResId);
        }
    }

    public final void setThirdIcon(w0 tintedIcon) {
        l.f(tintedIcon, "tintedIcon");
        if (-1 == tintedIcon.f7886a) {
            getThirdIcon().setVisibility(8);
            return;
        }
        getThirdIcon().setVisibility(0);
        Context context = getContext();
        l.e(context, "getContext(...)");
        n0.a(context, getThirdIcon(), tintedIcon, m0.f3971a);
    }
}
