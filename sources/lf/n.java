package lf;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends y1 {
    public final LinearLayout E;
    public final LinearLayout F;
    public final TextView G;
    public final CheckBox H;
    public final ImageView I;
    public final ImageView J;
    public final ImageView K;
    public final ImageView L;
    public final ImageView M;
    public final TextView N;
    public final ImageView O;
    public final ImageView P;
    public final ImageView Q;
    public final TextView R;
    public final TextView S;
    public final TextView T;
    public final TextView U;
    public final TextView V;
    public final View W;
    public final ImageView X;
    public final ImageView Y;
    public final ViewGroup Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ViewStub f16027a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f16028b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ImageView f16029c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ImageView f16030d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ImageView f16031e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ImageView f16032f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ImageView f16033g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final View f16034h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final RoundedCornerLinearLayout f16035i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RoundedCornerLinearLayout f16036j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final LinearLayout f16037k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final FrameLayout f16038l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final AiEffectLayout f16039m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final TextView f16040n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ImageView f16041o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final TextView f16042p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final View f16043q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ImageView f16044r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final TextView f16045s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ImageView f16046t0;

    public n(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.history_item);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.date_index_container);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.F = (LinearLayout) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.date_index_text);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.G = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.history_checkbox);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        CheckBox checkBox = (CheckBox) viewFindViewById4;
        this.H = checkBox;
        View viewFindViewById5 = view.findViewById(R.id.type_icon);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.I = (ImageView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.call_type_icon);
        kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
        this.J = (ImageView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.sub_type_icon);
        kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
        this.K = (ImageView) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.cmc_device_icon);
        kotlin.jvm.internal.l.e(viewFindViewById8, "findViewById(...)");
        this.L = (ImageView) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.kt_dual_number_icon);
        kotlin.jvm.internal.l.e(viewFindViewById9, "findViewById(...)");
        this.M = (ImageView) viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.lgt_dual_number_text);
        kotlin.jvm.internal.l.e(viewFindViewById10, "findViewById(...)");
        this.N = (TextView) viewFindViewById10;
        View viewFindViewById11 = view.findViewById(R.id.sim_type_icon);
        kotlin.jvm.internal.l.e(viewFindViewById11, "findViewById(...)");
        this.O = (ImageView) viewFindViewById11;
        View viewFindViewById12 = view.findViewById(R.id.spam_icon);
        kotlin.jvm.internal.l.e(viewFindViewById12, "findViewById(...)");
        this.P = (ImageView) viewFindViewById12;
        View viewFindViewById13 = view.findViewById(R.id.qm_encrypted_call_icon);
        kotlin.jvm.internal.l.e(viewFindViewById13, "findViewById(...)");
        this.Q = (ImageView) viewFindViewById13;
        View viewFindViewById14 = view.findViewById(R.id.main_text);
        kotlin.jvm.internal.l.e(viewFindViewById14, "findViewById(...)");
        this.R = (TextView) viewFindViewById14;
        View viewFindViewById15 = view.findViewById(R.id.second_line_text);
        kotlin.jvm.internal.l.e(viewFindViewById15, "findViewById(...)");
        this.S = (TextView) viewFindViewById15;
        View viewFindViewById16 = view.findViewById(R.id.content_text);
        kotlin.jvm.internal.l.e(viewFindViewById16, "findViewById(...)");
        this.T = (TextView) viewFindViewById16;
        View viewFindViewById17 = view.findViewById(R.id.third_line_text);
        kotlin.jvm.internal.l.e(viewFindViewById17, "findViewById(...)");
        this.U = (TextView) viewFindViewById17;
        View viewFindViewById18 = view.findViewById(R.id.call_forwarding_text);
        kotlin.jvm.internal.l.e(viewFindViewById18, "findViewById(...)");
        this.V = (TextView) viewFindViewById18;
        View viewFindViewById19 = view.findViewById(R.id.recorded_file_player_container);
        kotlin.jvm.internal.l.e(viewFindViewById19, "findViewById(...)");
        this.W = viewFindViewById19;
        View viewFindViewById20 = view.findViewById(R.id.log_memo_icon);
        kotlin.jvm.internal.l.e(viewFindViewById20, "findViewById(...)");
        View viewFindViewById21 = view.findViewById(R.id.showme_icon);
        kotlin.jvm.internal.l.e(viewFindViewById21, "findViewById(...)");
        this.f16030d0 = (ImageView) viewFindViewById21;
        this.f16027a0 = (ViewStub) view.findViewById(R.id.call_plus_info_stub);
        this.f16028b0 = view.findViewById(R.id.call_plus_enriched_info_container);
        View viewFindViewById22 = view.findViewById(R.id.content_area_linear_layout);
        kotlin.jvm.internal.l.e(viewFindViewById22, "findViewById(...)");
        this.f16035i0 = (RoundedCornerLinearLayout) viewFindViewById22;
        View viewFindViewById23 = view.findViewById(R.id.divider);
        kotlin.jvm.internal.l.e(viewFindViewById23, "findViewById(...)");
        this.f16034h0 = viewFindViewById23;
        View viewFindViewById24 = view.findViewById(R.id.expand_icon);
        kotlin.jvm.internal.l.e(viewFindViewById24, "findViewById(...)");
        this.f16029c0 = (ImageView) viewFindViewById24;
        View viewFindViewById25 = view.findViewById(R.id.call_plus_info_container);
        kotlin.jvm.internal.l.e(viewFindViewById25, "findViewById(...)");
        this.Z = (ViewGroup) viewFindViewById25;
        View viewFindViewById26 = view.findViewById(R.id.log_record_icon);
        kotlin.jvm.internal.l.e(viewFindViewById26, "findViewById(...)");
        this.X = (ImageView) viewFindViewById26;
        View viewFindViewById27 = view.findViewById(R.id.screen_call_icon);
        kotlin.jvm.internal.l.e(viewFindViewById27, "findViewById(...)");
        this.f16031e0 = (ImageView) viewFindViewById27;
        View viewFindViewById28 = view.findViewById(R.id.rtt_icon);
        kotlin.jvm.internal.l.e(viewFindViewById28, "findViewById(...)");
        this.f16032f0 = (ImageView) viewFindViewById28;
        View viewFindViewById29 = view.findViewById(R.id.call_note_icon);
        kotlin.jvm.internal.l.e(viewFindViewById29, "findViewById(...)");
        this.f16033g0 = (ImageView) viewFindViewById29;
        View viewFindViewById30 = view.findViewById(R.id.call_record_icon);
        kotlin.jvm.internal.l.e(viewFindViewById30, "findViewById(...)");
        this.Y = (ImageView) viewFindViewById30;
        View viewFindViewById31 = view.findViewById(R.id.history_item_container);
        kotlin.jvm.internal.l.e(viewFindViewById31, "findViewById(...)");
        this.f16036j0 = (RoundedCornerLinearLayout) viewFindViewById31;
        View viewFindViewById32 = view.findViewById(R.id.history_item_expandable);
        kotlin.jvm.internal.l.e(viewFindViewById32, "findViewById(...)");
        this.f16037k0 = (LinearLayout) viewFindViewById32;
        View viewFindViewById33 = view.findViewById(R.id.call_summary_container);
        kotlin.jvm.internal.l.e(viewFindViewById33, "findViewById(...)");
        this.f16038l0 = (FrameLayout) viewFindViewById33;
        View viewFindViewById34 = view.findViewById(R.id.call_summary_text_container);
        kotlin.jvm.internal.l.e(viewFindViewById34, "findViewById(...)");
        View viewFindViewById35 = view.findViewById(R.id.call_summary_ai_effect_container);
        kotlin.jvm.internal.l.e(viewFindViewById35, "findViewById(...)");
        this.f16039m0 = (AiEffectLayout) viewFindViewById35;
        View viewFindViewById36 = view.findViewById(R.id.call_summary_text);
        kotlin.jvm.internal.l.e(viewFindViewById36, "findViewById(...)");
        this.f16040n0 = (TextView) viewFindViewById36;
        View viewFindViewById37 = view.findViewById(R.id.call_summary_icon);
        kotlin.jvm.internal.l.e(viewFindViewById37, "findViewById(...)");
        this.f16041o0 = (ImageView) viewFindViewById37;
        View viewFindViewById38 = view.findViewById(R.id.call_brief_text);
        kotlin.jvm.internal.l.e(viewFindViewById38, "findViewById(...)");
        this.f16042p0 = (TextView) viewFindViewById38;
        View viewFindViewById39 = view.findViewById(R.id.scam_container);
        kotlin.jvm.internal.l.e(viewFindViewById39, "findViewById(...)");
        this.f16043q0 = viewFindViewById39;
        View viewFindViewById40 = view.findViewById(R.id.scam_remove_icon);
        kotlin.jvm.internal.l.e(viewFindViewById40, "findViewById(...)");
        this.f16044r0 = (ImageView) viewFindViewById40;
        View viewFindViewById41 = view.findViewById(R.id.scam_text);
        kotlin.jvm.internal.l.e(viewFindViewById41, "findViewById(...)");
        this.f16045s0 = (TextView) viewFindViewById41;
        View viewFindViewById42 = view.findViewById(R.id.on_device_scam_icon);
        kotlin.jvm.internal.l.e(viewFindViewById42, "findViewById(...)");
        this.f16046t0 = (ImageView) viewFindViewById42;
        bp.l.t(checkBox);
    }
}
