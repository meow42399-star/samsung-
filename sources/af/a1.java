package af;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends y1 {
    public final View E;
    public final ImageView F;
    public final ImageView G;
    public final TextView H;
    public final ImageView I;
    public final TextView J;
    public final View K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final LinearLayout O;
    public final TextView P;
    public final ImageView Q;
    public final View R;
    public final ImageView S;
    public final ImageView T;
    public final ImageView U;
    public final ImageView V;
    public final ImageView W;
    public final ImageView X;
    public final ImageView Y;
    public final ImageView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ImageView f476a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final lf.n f477b0;

    public a1(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.communication_card);
        View viewFindViewById2 = view.findViewById(R.id.call_history_call_icon_stub);
        kotlin.jvm.internal.l.d(viewFindViewById2, "null cannot be cast to non-null type android.view.ViewStub");
        ((ViewStub) viewFindViewById2).inflate();
        kotlin.jvm.internal.l.d(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout");
        RoundedCornerLinearLayout roundedCornerLinearLayout = (RoundedCornerLinearLayout) viewFindViewById;
        roundedCornerLinearLayout.setRoundedCorners(15);
        View viewFindViewById3 = view.findViewById(R.id.two_pane_communication_card_photo_container);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.E = viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.two_pane_photo);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.F = (ImageView) viewFindViewById4;
        View viewFindViewById5 = roundedCornerLinearLayout.findViewById(R.id.block_icon);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.G = (ImageView) viewFindViewById5;
        View viewFindViewById6 = roundedCornerLinearLayout.findViewById(R.id.header);
        kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
        this.H = (TextView) viewFindViewById6;
        View viewFindViewById7 = roundedCornerLinearLayout.findViewById(R.id.tag_icon);
        kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
        this.I = (ImageView) viewFindViewById7;
        View viewFindViewById8 = roundedCornerLinearLayout.findViewById(R.id.sub_header);
        kotlin.jvm.internal.l.e(viewFindViewById8, "findViewById(...)");
        this.J = (TextView) viewFindViewById8;
        View viewFindViewById9 = roundedCornerLinearLayout.findViewById(R.id.phone_number_container);
        kotlin.jvm.internal.l.e(viewFindViewById9, "findViewById(...)");
        this.K = viewFindViewById9;
        View viewFindViewById10 = roundedCornerLinearLayout.findViewById(R.id.phone_number);
        kotlin.jvm.internal.l.e(viewFindViewById10, "findViewById(...)");
        this.L = (TextView) viewFindViewById10;
        View viewFindViewById11 = roundedCornerLinearLayout.findViewById(R.id.additional_info_text);
        kotlin.jvm.internal.l.e(viewFindViewById11, "findViewById(...)");
        this.M = (TextView) viewFindViewById11;
        View viewFindViewById12 = roundedCornerLinearLayout.findViewById(R.id.pnl);
        kotlin.jvm.internal.l.e(viewFindViewById12, "findViewById(...)");
        this.N = (TextView) viewFindViewById12;
        View viewFindViewById13 = roundedCornerLinearLayout.findViewById(R.id.secure_valid_container);
        kotlin.jvm.internal.l.e(viewFindViewById13, "findViewById(...)");
        this.O = (LinearLayout) viewFindViewById13;
        View viewFindViewById14 = roundedCornerLinearLayout.findViewById(R.id.secure_valid_text);
        kotlin.jvm.internal.l.e(viewFindViewById14, "findViewById(...)");
        this.P = (TextView) viewFindViewById14;
        View viewFindViewById15 = roundedCornerLinearLayout.findViewById(R.id.verified_business_call_icon);
        kotlin.jvm.internal.l.e(viewFindViewById15, "findViewById(...)");
        this.Q = (ImageView) viewFindViewById15;
        View viewFindViewById16 = roundedCornerLinearLayout.findViewById(R.id.call_icons_container);
        kotlin.jvm.internal.l.e(viewFindViewById16, "findViewById(...)");
        this.R = viewFindViewById16;
        View viewFindViewById17 = roundedCornerLinearLayout.findViewById(R.id.voice_call_icon);
        kotlin.jvm.internal.l.e(viewFindViewById17, "findViewById(...)");
        this.S = (ImageView) viewFindViewById17;
        View viewFindViewById18 = roundedCornerLinearLayout.findViewById(R.id.additional_icon);
        kotlin.jvm.internal.l.e(viewFindViewById18, "findViewById(...)");
        this.T = (ImageView) viewFindViewById18;
        View viewFindViewById19 = roundedCornerLinearLayout.findViewById(R.id.call_plus_icon);
        kotlin.jvm.internal.l.e(viewFindViewById19, "findViewById(...)");
        this.U = (ImageView) viewFindViewById19;
        View viewFindViewById20 = roundedCornerLinearLayout.findViewById(R.id.message_icon);
        kotlin.jvm.internal.l.e(viewFindViewById20, "findViewById(...)");
        this.V = (ImageView) viewFindViewById20;
        View viewFindViewById21 = roundedCornerLinearLayout.findViewById(R.id.video_call_icon);
        kotlin.jvm.internal.l.e(viewFindViewById21, "findViewById(...)");
        this.W = (ImageView) viewFindViewById21;
        View viewFindViewById22 = roundedCornerLinearLayout.findViewById(R.id.voicemail_icon);
        kotlin.jvm.internal.l.e(viewFindViewById22, "findViewById(...)");
        this.X = (ImageView) viewFindViewById22;
        View viewFindViewById23 = roundedCornerLinearLayout.findViewById(R.id.email_icon);
        kotlin.jvm.internal.l.e(viewFindViewById23, "findViewById(...)");
        this.Y = (ImageView) viewFindViewById23;
        View viewFindViewById24 = roundedCornerLinearLayout.findViewById(R.id.header_valid_icon);
        kotlin.jvm.internal.l.e(viewFindViewById24, "findViewById(...)");
        this.Z = (ImageView) viewFindViewById24;
        View viewFindViewById25 = roundedCornerLinearLayout.findViewById(R.id.phone_number_valid_icon);
        kotlin.jvm.internal.l.e(viewFindViewById25, "findViewById(...)");
        this.f476a0 = (ImageView) viewFindViewById25;
        View viewFindViewById26 = roundedCornerLinearLayout.findViewById(R.id.selected_history_item);
        kotlin.jvm.internal.l.e(viewFindViewById26, "findViewById(...)");
        this.f477b0 = new lf.n(viewFindViewById26);
    }
}
