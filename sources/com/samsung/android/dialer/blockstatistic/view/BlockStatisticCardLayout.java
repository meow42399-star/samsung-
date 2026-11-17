package com.samsung.android.dialer.blockstatistic.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0017\u0010\u0011R\u001b\u0010\u001b\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\u0011R\u001b\u0010\u001e\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u001d\u0010\fR\u001b\u0010!\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b \u0010\fR\u001b\u0010$\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\n\u001a\u0004\b#\u0010\fR\u001b\u0010'\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\n\u001a\u0004\b&\u0010\f¨\u0006("}, d2 = {"Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "B", "Lo60/h;", "getTotalBlockedText", "()Landroid/widget/TextView;", "totalBlockedText", "Landroid/view/View;", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "getFractionRisk", "()Landroid/view/View;", "fractionRisk", "D", "getFractionSpam", "fractionSpam", "E", "getFractionManual", "fractionManual", "F", "getFractionAll", "fractionAll", "G", "getSpamBlockedCountText", "spamBlockedCountText", "H", "getRiskBlockedCountText", "riskBlockedCountText", "I", "getManualBlockedCountText", "manualBlockedCountText", "J", "getAllCallCountText", "allCallCountText", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BlockStatisticCardLayout extends ConstraintLayout {
    public static final /* synthetic */ int K = 0;
    public final c A;
    public final p B;
    public final p C;
    public final p D;
    public final p E;
    public final p F;
    public final p G;
    public final p H;
    public final p I;
    public final p J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockStatisticCardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        Context context2 = getContext();
        getContext().getResources().getBoolean(R.bool.night_mode);
        c cVar = new c(context2, 0);
        cVar.d(15);
        cVar.c(15, getResources().getColor(R.color.dialtacts_background_color, null));
        this.A = cVar;
        final int i = 0;
        this.B = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i6) {
                    case 0:
                        int i9 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i10 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i11 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i12 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i13 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i14 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i15 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i16 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i17 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i6 = 1;
        this.C = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i9) {
                    case 0:
                        int i10 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i11 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i12 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i13 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i14 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i15 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i16 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i17 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i18 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i9 = 2;
        this.D = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i10) {
                    case 0:
                        int i11 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i12 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i13 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i14 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i15 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i16 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i17 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i18 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i19 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i10 = 3;
        this.E = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i11) {
                    case 0:
                        int i12 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i13 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i14 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i15 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i16 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i17 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i18 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i19 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i110 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i11 = 4;
        this.F = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i12) {
                    case 0:
                        int i13 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i14 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i15 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i16 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i17 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i18 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i19 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i110 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i111 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i12 = 5;
        this.G = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i13) {
                    case 0:
                        int i14 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i15 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i16 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i17 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i18 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i19 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i110 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i111 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i112 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i13 = 6;
        this.H = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i14) {
                    case 0:
                        int i15 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i16 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i17 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i18 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i19 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i110 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i111 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i112 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i113 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i14 = 7;
        this.I = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i15) {
                    case 0:
                        int i16 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i17 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i18 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i19 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i110 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i111 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i112 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i113 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i114 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
        final int i15 = 8;
        this.J = a.G(new c70.a(this) { // from class: re.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BlockStatisticCardLayout f22457b;

            {
                this.f22457b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                BlockStatisticCardLayout blockStatisticCardLayout = this.f22457b;
                switch (i16) {
                    case 0:
                        int i17 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.total_blocked_text);
                    case 1:
                        int i18 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_risk);
                    case 2:
                        int i19 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_spam);
                    case 3:
                        int i110 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_manual);
                    case 4:
                        int i111 = BlockStatisticCardLayout.K;
                        return blockStatisticCardLayout.findViewById(R.id.fraction_all);
                    case 5:
                        int i112 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.spam_blocked_count);
                    case 6:
                        int i113 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.risk_blocked_count);
                    case 7:
                        int i114 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.manual_blocked_count);
                    default:
                        int i115 = BlockStatisticCardLayout.K;
                        return (TextView) blockStatisticCardLayout.findViewById(R.id.all_call_count);
                }
            }
        });
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.A;
        canvas.getClipBounds(cVar.f20924k);
        cVar.b(canvas);
    }

    public final TextView getAllCallCountText() {
        Object value = this.J.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final View getFractionAll() {
        Object value = this.F.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View getFractionManual() {
        Object value = this.E.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View getFractionRisk() {
        Object value = this.C.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View getFractionSpam() {
        Object value = this.D.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    public final TextView getManualBlockedCountText() {
        Object value = this.I.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final TextView getRiskBlockedCountText() {
        Object value = this.H.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final TextView getSpamBlockedCountText() {
        Object value = this.G.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final TextView getTotalBlockedText() {
        Object value = this.B.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }
}
