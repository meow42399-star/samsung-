package fg;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogExpandButtonLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogSecondaryLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import os_migration_data_types.v1.ContactType;
import wl.q0;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final o60.p A;
    public final o60.p B;
    public final o60.p C;
    public final o60.p D;
    public final o60.p E;
    public final o60.p F;
    public final o60.p G;
    public final o60.p H;
    public final o60.p I;
    public CallLogExtraLayout J;
    public boolean K;
    public final o60.p L;
    public final o60.p M;
    public View.OnClickListener N;
    public View.OnLongClickListener O;
    public tj.b P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CallLogSecondaryLayout f11247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewStub f11248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.core.widget.k f11249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CallLogMultiNumberLayout f11250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o60.p f11252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f11253h;
    public final o60.p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o60.p f11254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o60.p f11255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o60.p f11256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o60.p f11257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o60.p f11258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o60.p f11259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o60.p f11260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o60.p f11261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o60.p f11262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o60.p f11263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o60.p f11264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o60.p f11265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o60.p f11266v;
    public final o60.p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o60.p f11267x;
    public final o60.p y;
    public final o60.p z;

    public n(Context context, CallLogSecondaryLayout secondaryLayout, CallLogItemLayout callLogItemLayout) {
        kotlin.jvm.internal.l.f(secondaryLayout, "secondaryLayout");
        this.f11246a = context;
        this.f11247b = secondaryLayout;
        View viewFindViewById = callLogItemLayout.findViewById(R.id.stub_call_log_expand_view);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f11248c = (ViewStub) viewFindViewById;
        final int i = 10;
        this.f11252g = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i6 = 2;
        this.f11253h = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i9 = 14;
        this.i = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i10 = 16;
        this.f11254j = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i11 = 17;
        this.f11255k = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i12 = 18;
        this.f11256l = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i13 = 19;
        this.f11257m = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i14 = 20;
        this.f11258n = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i15 = 22;
        this.f11259o = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i16 = 23;
        this.f11260p = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i17 = 21;
        this.f11261q = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i18 = 24;
        this.f11262r = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i18) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i19 = 25;
        this.f11263s = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i19) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i21 = 26;
        this.f11264t = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i21) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i22 = 27;
        this.f11265u = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i22) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i23 = 28;
        this.f11266v = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i23) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i24 = 1;
        this.w = da.a.G(new c70.a(this) { // from class: fg.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11245b;

            {
                this.f11245b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i25 = i24;
                n nVar = this.f11245b;
                switch (i25) {
                    case 0:
                        return (ImageView) nVar.j().findViewById(R.id.image_view_answering_message);
                    default:
                        return (ImageView) nVar.j().findViewById(R.id.image_view_record);
                }
            }
        });
        final int i25 = 0;
        this.f11267x = da.a.G(new c70.a(this) { // from class: fg.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11245b;

            {
                this.f11245b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i26 = i25;
                n nVar = this.f11245b;
                switch (i26) {
                    case 0:
                        return (ImageView) nVar.j().findViewById(R.id.image_view_answering_message);
                    default:
                        return (ImageView) nVar.j().findViewById(R.id.image_view_record);
                }
            }
        });
        this.y = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i25) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i26 = 1;
        this.z = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i26) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i27 = 3;
        this.A = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i27) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i28 = 4;
        this.B = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i28) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i29 = 5;
        this.C = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i29) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i31 = 6;
        this.D = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i31) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i32 = 7;
        this.E = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i32) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i33 = 8;
        this.F = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i33) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i34 = 9;
        this.G = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i34) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i35 = 11;
        this.H = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i35) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i36 = 12;
        this.I = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i36) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i37 = 13;
        this.L = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i37) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
        final int i38 = 15;
        this.M = da.a.G(new c70.a(this) { // from class: fg.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f11241b;

            {
                this.f11241b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i38) {
                    case 0:
                        return this.f11241b.j().findViewById(R.id.container_call_log_expand_data);
                    case 1:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_call_log_expand_time);
                    case 2:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.container_expand_call_type);
                    case 3:
                        return (FrameLayout) this.f11241b.j().findViewById(R.id.call_summary_container);
                    case 4:
                        return (AiEffectLayout) this.f11241b.j().findViewById(R.id.call_summary_effect_target);
                    case 5:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_summary_text);
                    case 6:
                        return (ImageView) this.f11241b.j().findViewById(R.id.call_summary_icon);
                    case 7:
                        return (LinearLayout) this.f11241b.j().findViewById(R.id.call_brief_container);
                    case 8:
                        return (TextView) this.f11241b.j().findViewById(R.id.call_brief_text);
                    case 9:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_call_duration);
                    case 10:
                        n nVar = this.f11241b;
                        nVar.f11251f = true;
                        return nVar.f11248c.inflate();
                    case 11:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_ai_duration);
                    case 12:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_app_description);
                    case 13:
                        n nVar2 = this.f11241b;
                        View viewInflate = ((ViewStub) nVar2.j().findViewById(R.id.expand_player_stub)).inflate();
                        nVar2.K = true;
                        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                        return (VoicemailPlayerLayout) viewInflate;
                    case 14:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_expand_call_type);
                    case 15:
                        return new bg.r(this.f11241b.f11246a);
                    case 16:
                        return (CallLogExpandButtonLayout) this.f11241b.j().findViewById(R.id.container_expand_button);
                    case 17:
                        return this.f11241b.j().findViewById(R.id.container_expand_bottom);
                    case 18:
                        return this.f11241b.j().findViewById(R.id.container_expand_block_this_number);
                    case 19:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_expand_block_this_number);
                    case 20:
                        return this.f11241b.j().findViewById(R.id.container_add_to_contact);
                    case 21:
                        return this.f11241b.j().findViewById(R.id.container_expand_extra_button);
                    case 22:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_to_contact);
                    case 23:
                        return (TextView) this.f11241b.j().findViewById(R.id.text_view_add_tag);
                    case 24:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_direct_voicemail);
                    case 25:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_ai_answer_extra);
                    case 26:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_note);
                    case 27:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_call_assist);
                    default:
                        return (ImageView) this.f11241b.j().findViewById(R.id.image_view_rtt);
                }
            }
        });
    }

    public static int p(boolean z) {
        return z ? 0 : 8;
    }

    public static boolean t(er.d dVar) {
        int i;
        int i6 = dVar.f10371b;
        return i6 == 4 || (i = dVar.B) == 900 || i == 950 || (i == 1800 && i6 == 1);
    }

    public final CallLogExpandButtonLayout a() {
        Object value = this.f11254j.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (CallLogExpandButtonLayout) value;
    }

    public final AiEffectLayout b() {
        Object value = this.B.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (AiEffectLayout) value;
    }

    public final FrameLayout c() {
        Object value = this.A.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (FrameLayout) value;
    }

    public final TextView d() {
        Object value = this.C.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final View e() {
        Object value = this.f11258n.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View f() {
        Object value = this.f11256l.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View g() {
        Object value = this.f11255k.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View h() {
        Object value = this.y.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View i() {
        Object value = this.f11261q.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final View j() {
        Object value = this.f11252g.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final ImageView k() {
        Object value = this.f11262r.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final ImageView l() {
        Object value = this.i.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final VoicemailPlayerLayout m() {
        return (VoicemailPlayerLayout) this.L.getValue();
    }

    public final bg.r n() {
        return (bg.r) this.M.getValue();
    }

    public final TextView o() {
        Object value = this.f11257m.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final void q(ug.f listActionData) {
        ImageView nextIcon;
        ImageView nextIcon2;
        AnimatorSet animatorSet;
        kotlin.jvm.internal.l.f(listActionData, "listActionData");
        uz.o.p("CallLogExpandLayout", "hidePlayer " + this.K);
        AnimatorSet animatorSet2 = n().f3803c;
        if ((animatorSet2 != null ? animatorSet2.isRunning() : false) && (animatorSet = n().f3803c) != null) {
            animatorSet.cancel();
        }
        if (this.K) {
            bg.r rVarN = n();
            CallLogMultiNumberLayout callLogMultiNumberLayout = this.f11250e;
            boolean zE = listActionData.f25432i0.e();
            rVarN.getClass();
            View viewH = h();
            int i = q0.f27807a;
            q0.h(viewH, 1.0f);
            q0.h(i(), 1.0f);
            if (callLogMultiNumberLayout != null && (nextIcon2 = callLogMultiNumberLayout.getNextIcon()) != null) {
                q0.h(nextIcon2, 1.0f);
            }
            if (callLogMultiNumberLayout != null && (nextIcon = callLogMultiNumberLayout.getNextIcon()) != null) {
                nextIcon.setVisibility(zE ? 0 : 8);
            }
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.setEnabled(zE);
            }
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.setClickable(zE);
            }
            m().setVisibility(8);
            this.R = false;
            String str = listActionData.f25420a;
            if (str == null || str.length() == 0) {
                m().h(listActionData.E);
            } else {
                m().h(Uri.parse(str));
            }
        }
    }

    public final void r() {
        if (this.U || !this.Q) {
            return;
        }
        View.OnClickListener onClickListener = this.N;
        View.OnLongClickListener onLongClickListener = this.O;
        if (onClickListener == null || onLongClickListener == null) {
            return;
        }
        this.U = true;
        a().g(onClickListener, onLongClickListener);
        View viewF = f();
        viewF.setTag(72);
        viewF.setOnClickListener(onClickListener);
        View viewE = e();
        viewE.setTag(71);
        viewE.setOnClickListener(onClickListener);
        View viewFindViewById = j().findViewById(R.id.container_add_tag);
        viewFindViewById.setTag(73);
        viewFindViewById.setOnClickListener(onClickListener);
        ImageView imageViewK = k();
        imageViewK.setTag(79);
        imageViewK.setOnClickListener(onClickListener);
        Object value = this.f11263s.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        ImageView imageView = (ImageView) value;
        imageView.setTag(79);
        imageView.setOnClickListener(onClickListener);
        Object value2 = this.f11264t.getValue();
        kotlin.jvm.internal.l.e(value2, "getValue(...)");
        ImageView imageView2 = (ImageView) value2;
        imageView2.setTag(77);
        imageView2.setOnClickListener(onClickListener);
        Object value3 = this.f11265u.getValue();
        kotlin.jvm.internal.l.e(value3, "getValue(...)");
        ImageView imageView3 = (ImageView) value3;
        imageView3.setTag(74);
        imageView3.setOnClickListener(onClickListener);
        Object value4 = this.f11266v.getValue();
        kotlin.jvm.internal.l.e(value4, "getValue(...)");
        ImageView imageView4 = (ImageView) value4;
        imageView4.setTag(75);
        imageView4.setOnClickListener(onClickListener);
        Object value5 = this.w.getValue();
        kotlin.jvm.internal.l.e(value5, "getValue(...)");
        ImageView imageView5 = (ImageView) value5;
        imageView5.setTag(76);
        imageView5.setOnClickListener(onClickListener);
        Object value6 = this.f11267x.getValue();
        kotlin.jvm.internal.l.e(value6, "getValue(...)");
        ImageView imageView6 = (ImageView) value6;
        imageView6.setTag(86);
        imageView6.setOnClickListener(onClickListener);
        c().setOnClickListener(onClickListener);
    }

    public final void s() {
        CallLogExtraLayout callLogExtraLayout = this.J;
        if (callLogExtraLayout == null) {
            View viewInflate = ((ViewStub) j().findViewById(R.id.view_stub_expand_extra)).inflate();
            kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout");
            callLogExtraLayout = (CallLogExtraLayout) viewInflate;
        }
        this.J = callLogExtraLayout;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0222 A[PHI: r26
      0x0222: PHI (r26v5 java.lang.String) = (r26v2 java.lang.String), (r26v2 java.lang.String), (r26v6 java.lang.String) binds: [B:105:0x0215, B:107:0x0219, B:111:0x0220] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x0228  */
    /* JADX WARN: Code duplicated, block: B:115:0x0242 A[PHI: r26
      0x0242: PHI (r26v3 java.lang.String) = (r26v5 java.lang.String), (r26v6 java.lang.String), (r26v6 java.lang.String) binds: [B:113:0x0226, B:109:0x021c, B:111:0x0220] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x024b  */
    /* JADX WARN: Code duplicated, block: B:127:0x027c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0284  */
    /* JADX WARN: Code duplicated, block: B:131:0x0290  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:135:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:152:0x0351  */
    /* JADX WARN: Code duplicated, block: B:159:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x036e  */
    /* JADX WARN: Code duplicated, block: B:163:0x037f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0384  */
    /* JADX WARN: Code duplicated, block: B:168:0x0397  */
    /* JADX WARN: Code duplicated, block: B:170:0x039a  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:175:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:178:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:180:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:183:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:185:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:193:0x041f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0421  */
    /* JADX WARN: Code duplicated, block: B:197:0x044e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0461  */
    /* JADX WARN: Code duplicated, block: B:208:0x046f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0484  */
    /* JADX WARN: Code duplicated, block: B:217:0x049d  */
    /* JADX WARN: Code duplicated, block: B:218:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:221:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:250:0x0523  */
    /* JADX WARN: Code duplicated, block: B:254:0x0539  */
    /* JADX WARN: Code duplicated, block: B:257:0x0557  */
    /* JADX WARN: Code duplicated, block: B:258:0x0559  */
    /* JADX WARN: Code duplicated, block: B:261:0x0575  */
    /* JADX WARN: Code duplicated, block: B:271:0x058e  */
    /* JADX WARN: Code duplicated, block: B:274:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:277:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:280:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:281:0x05be  */
    /* JADX WARN: Code duplicated, block: B:284:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:285:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:288:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:290:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:291:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:294:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:302:0x060d  */
    /* JADX WARN: Code duplicated, block: B:304:0x0610  */
    /* JADX WARN: Code duplicated, block: B:309:0x061b  */
    /* JADX WARN: Code duplicated, block: B:312:0x0647  */
    /* JADX WARN: Code duplicated, block: B:313:0x0660  */
    /* JADX WARN: Code duplicated, block: B:315:0x0663  */
    /* JADX WARN: Code duplicated, block: B:323:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:326:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:338:0x0731  */
    /* JADX WARN: Code duplicated, block: B:340:0x0745  */
    /* JADX WARN: Code duplicated, block: B:344:0x0788  */
    /* JADX WARN: Code duplicated, block: B:346:0x0791  */
    /* JADX WARN: Code duplicated, block: B:350:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:352:0x0800  */
    /* JADX WARN: Code duplicated, block: B:353:0x0802  */
    /* JADX WARN: Code duplicated, block: B:356:0x081d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x084b  */
    /* JADX WARN: Code duplicated, block: B:364:0x086f  */
    /* JADX WARN: Code duplicated, block: B:373:0x0884  */
    /* JADX WARN: Code duplicated, block: B:392:0x092c  */
    /* JADX WARN: Code duplicated, block: B:396:0x0949  */
    /* JADX WARN: Code duplicated, block: B:397:0x0955  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:440:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x05eb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0183  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187  */
    /* JADX WARN: Code duplicated, block: B:80:0x0195  */
    public final boolean u(of.i iVar, boolean z, r0 r0Var) {
        String str;
        int i;
        String str2;
        String str3;
        int i6;
        int i9;
        int i10;
        w0 w0Var;
        int i11;
        String str4;
        int i12;
        String str5;
        int i13;
        int i14;
        int i15;
        boolean z4;
        ug.f fVar;
        boolean z5;
        er.p pVar;
        int length;
        o60.p pVar2;
        er.p pVar3;
        o60.p pVar4;
        boolean z11;
        ug.f fVar2;
        boolean z12;
        boolean z13;
        String str6;
        er.p pVar5;
        Integer numValueOf;
        er.p pVar6;
        Integer numValueOf2;
        boolean z14;
        boolean z15;
        o60.p pVar7;
        String str7;
        o60.p pVar8;
        LinearLayout linearLayout;
        ViewGroup.LayoutParams layoutParams;
        int dimensionPixelSize;
        int i16;
        o60.p pVar9;
        ug.f fVar3;
        String str8;
        o60.p pVar10;
        String str9;
        String string;
        androidx.core.widget.k kVar;
        kotlin.jvm.internal.b bVar;
        int i17;
        er.p pVar11;
        boolean z16;
        List list;
        er.p pVar12;
        int color;
        int color2;
        int color3;
        o60.p pVar13;
        int i18;
        ug.f fVar4;
        String string2;
        er.p pVar14;
        String str10;
        int i19;
        er.g gVar = iVar.f19346a;
        uz.o.p("CallLogExpandLayout", "setExpandView in");
        this.Q = iVar.V;
        ug.f fVar5 = iVar.f19360h;
        boolean zIsEmpty = ((SortedSet) fVar5.f25428e0.getValue()).isEmpty();
        boolean z17 = !zIsEmpty;
        StringBuilder sbR = a1.b.r("setExpandView mid : ", this.Q, " ", z17, " ");
        sbR.append(iVar);
        uz.o.p("CallLogExpandLayout", sbR.toString());
        if (zIsEmpty) {
            this.Q = false;
        }
        boolean z18 = this.Q;
        CallLogSecondaryLayout callLogSecondaryLayout = this.f11247b;
        Context context = this.f11246a;
        if (z18) {
            r();
            j().setVisibility(0);
            j().announceForAccessibility(j().getResources().getString(R.string.expand_description));
            boolean z19 = iVar.f19360h.V;
            o60.p pVar15 = this.z;
            o60.p pVar16 = this.f11253h;
            o60.p pVar17 = this.H;
            if (z19) {
                str2 = "";
                z17 = z17;
                str3 = "getString(...)";
                Object value = pVar16.getValue();
                kotlin.jvm.internal.l.e(value, "getValue(...)");
                ((LinearLayout) value).setVisibility(8);
                ((TextView) pVar17.getValue()).setVisibility(8);
                Object value2 = pVar15.getValue();
                kotlin.jvm.internal.l.e(value2, "getValue(...)");
                ((TextView) value2).setVisibility(8);
            } else {
                if (iVar.f19374t == 0) {
                    l().setVisibility(8);
                } else {
                    l().setVisibility(0);
                    l().setImageResource(iVar.f19374t);
                    ImageView imageViewL = l();
                    er.d dVarB = gVar.b();
                    if (!t(dVarB)) {
                        int i21 = dVarB.f10371b;
                        if (i21 == 2) {
                            color = context.getColor(R.color.list_item_green_icon_color);
                        } else if (i21 == 3) {
                            color2 = context.getColor(R.color.list_item_red_text_color);
                            color = color2;
                        } else {
                            if (i21 != 5 && i21 != 6) {
                                if (i21 != 1100 && i21 != 1150) {
                                    if (i21 == 1250) {
                                        color2 = context.getColor(R.color.list_item_red_text_color);
                                    } else if (i21 != 1300 && i21 != 1450) {
                                        if (i21 != 1600) {
                                            color2 = context.getColor(R.color.list_item_sub_text_color);
                                        }
                                    }
                                    color = color2;
                                }
                                color = context.getColor(R.color.list_item_green_icon_color);
                            }
                            color = context.getColor(R.color.list_item_blue_icon_color);
                        }
                    } else if (xg.c.d(dVarB)) {
                        color2 = context.getColor(R.color.list_item_sub_text_color);
                        color = color2;
                    } else {
                        color = context.getColor(R.color.list_item_blue_icon_color);
                    }
                    imageViewL.setImageTintList(ColorStateList.valueOf(color));
                    l().setContentDescription(iVar.f19375u);
                }
                er.d dVarB2 = gVar.b();
                if (this.T) {
                    dVarB2.f10386j = true;
                }
                String strA = xg.c.a(dVarB2);
                String strB = xg.c.b(dVarB2);
                if (t(dVarB2)) {
                    color3 = !xg.c.d(dVarB2) ? context.getColor(R.color.list_item_blue_text_color) : context.getColor(R.color.list_item_sub_text_color);
                } else {
                    int i22 = dVarB2.f10371b;
                    if (i22 == 2) {
                        color3 = context.getColor(R.color.list_item_green_text_color);
                    } else if (i22 == 3) {
                        color3 = context.getColor(R.color.list_item_red_text_color);
                    } else if (i22 == 5 || i22 == 6) {
                        color3 = context.getColor(R.color.list_item_blue_text_color);
                    } else if (i22 == 1100 || i22 == 1150) {
                        color3 = context.getColor(R.color.list_item_green_text_color);
                    } else if (i22 == 1250) {
                        color3 = context.getColor(R.color.list_item_red_text_color);
                    } else if (i22 == 1300 || i22 == 1450) {
                        color3 = context.getColor(R.color.list_item_blue_text_color);
                    } else if (i22 != 1600) {
                        color3 = context.getColor(R.color.list_item_sub_text_color);
                    } else {
                        color3 = context.getColor(R.color.list_item_green_text_color);
                    }
                }
                String str11 = iVar.f19372r.length() > 0 ? iVar.f19372r : strB;
                if (str11.length() > 0) {
                    ug.f fVar6 = iVar.f19360h;
                    pVar13 = pVar15;
                    int i23 = fVar6.f25427d0.f25389p;
                    str2 = "";
                    if (i23 != 3 && i23 != 5 && (i23 != 1 || fVar6.f25424c != 1850)) {
                        strA = a1.b.l(strA, context.getString(R.string.notification_missedCall_comma), " ", str11);
                    }
                } else {
                    str2 = "";
                    pVar13 = pVar15;
                }
                o60.p pVar18 = this.G;
                ((TextView) pVar18.getValue()).setText(strA);
                ((TextView) pVar18.getValue()).setTextColor(color3);
                String strB2 = xg.c.b(gVar.b());
                ug.f fVar7 = iVar.f19360h;
                int i24 = fVar7.f25427d0.f25389p;
                if (i24 == 5 || i24 == 3) {
                    str3 = "getString(...)";
                    i18 = 1850;
                    if (fVar7.K == 1850 || fVar7.f25424c == 1850) {
                        if (strB2.length() > 0) {
                            StringBuilder sbK = m0.i.k("(", context.getString(R.string.ai_answer_call_screening), context.getString(R.string.notification_missedCall_comma), " ", strB2);
                            sbK.append(")");
                            string2 = sbK.toString();
                        } else {
                            fVar4 = iVar.f19360h;
                            if (fVar4.f25427d0.f25389p == 5 || fVar4.K != 1800 || (pVar14 = fVar4.A) == null || pVar14.isEmpty() || strB2.length() <= 0) {
                                string2 = str2;
                            } else {
                                StringBuilder sbK2 = m0.i.k("(", context.getString(R.string.type_voicemail), context.getString(R.string.notification_missedCall_comma), " ", strB2);
                                sbK2.append(")");
                                string2 = sbK2.toString();
                            }
                        }
                    }
                    if (string2.length() == 0) {
                        ((TextView) pVar17.getValue()).setVisibility(8);
                    } else {
                        ((TextView) pVar17.getValue()).setText(string2);
                        ((TextView) pVar17.getValue()).setVisibility(0);
                    }
                    str10 = iVar.f19371q;
                    if (str10.length() == 0) {
                        Object value3 = pVar13.getValue();
                        kotlin.jvm.internal.l.e(value3, "getValue(...)");
                        ((TextView) value3).setVisibility(8);
                        i19 = 0;
                    } else {
                        Object value4 = pVar13.getValue();
                        kotlin.jvm.internal.l.e(value4, "getValue(...)");
                        ((TextView) value4).setText(str10);
                        Object value5 = pVar13.getValue();
                        kotlin.jvm.internal.l.e(value5, "getValue(...)");
                        i19 = 0;
                        ((TextView) value5).setVisibility(0);
                    }
                    Object value6 = pVar16.getValue();
                    kotlin.jvm.internal.l.e(value6, "getValue(...)");
                    ((LinearLayout) value6).setVisibility(i19);
                    Object value7 = pVar16.getValue();
                    kotlin.jvm.internal.l.e(value7, "getValue(...)");
                    ((LinearLayout) value7).setContentDescription(((TextView) pVar18.getValue()).getText());
                } else {
                    str3 = "getString(...)";
                    i18 = 1850;
                }
                if (i24 != 1 || fVar7.f25424c != i18) {
                    fVar4 = iVar.f19360h;
                    if (fVar4.f25427d0.f25389p == 5) {
                        string2 = str2;
                    } else {
                        string2 = str2;
                    }
                } else if (strB2.length() > 0) {
                    StringBuilder sbK3 = m0.i.k("(", context.getString(R.string.ai_answer_call_screening), context.getString(R.string.notification_missedCall_comma), " ", strB2);
                    sbK3.append(")");
                    string2 = sbK3.toString();
                } else {
                    fVar4 = iVar.f19360h;
                    if (fVar4.f25427d0.f25389p == 5) {
                        string2 = str2;
                    } else {
                        string2 = str2;
                    }
                }
                if (string2.length() == 0) {
                    ((TextView) pVar17.getValue()).setVisibility(8);
                } else {
                    ((TextView) pVar17.getValue()).setText(string2);
                    ((TextView) pVar17.getValue()).setVisibility(0);
                }
                str10 = iVar.f19371q;
                if (str10.length() == 0) {
                    Object value8 = pVar13.getValue();
                    kotlin.jvm.internal.l.e(value8, "getValue(...)");
                    ((TextView) value8).setVisibility(8);
                    i19 = 0;
                } else {
                    Object value9 = pVar13.getValue();
                    kotlin.jvm.internal.l.e(value9, "getValue(...)");
                    ((TextView) value9).setText(str10);
                    Object value10 = pVar13.getValue();
                    kotlin.jvm.internal.l.e(value10, "getValue(...)");
                    i19 = 0;
                    ((TextView) value10).setVisibility(0);
                }
                Object value11 = pVar16.getValue();
                kotlin.jvm.internal.l.e(value11, "getValue(...)");
                ((LinearLayout) value11).setVisibility(i19);
                Object value12 = pVar16.getValue();
                kotlin.jvm.internal.l.e(value12, "getValue(...)");
                ((LinearLayout) value12).setContentDescription(((TextView) pVar18.getValue()).getText());
            }
            h().setVisibility(this.R ? 8 : 0);
            int i25 = iVar.E;
            ug.f fVar8 = iVar.f19360h;
            if (i25 != -1) {
                i6 = 1;
                if (fVar8.f25427d0.f25389p != 1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout);
                    callLogExtraLayout.setSwitchedCallLogTypeIcon(i25);
                    i9 = -1;
                }
                i10 = iVar.C;
                if (this.J == null || i10 != i9) {
                    s();
                    CallLogExtraLayout callLogExtraLayout2 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout2);
                    callLogExtraLayout2.setSpamReportIcon(i10);
                }
                w0Var = iVar.B;
                if (this.J == null || w0Var.f7886a != -1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout3 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout3);
                    callLogExtraLayout3.setThirdIcon(w0Var);
                }
                i11 = iVar.I;
                str4 = iVar.J;
                if (this.J == null || i11 != -1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout4 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout4);
                    callLogExtraLayout4.c(i11, str4);
                }
                i12 = iVar.M;
                if (this.J == null || i12 != -1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout5 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout5);
                    callLogExtraLayout5.setDualNumberIcon(i12);
                }
                str5 = iVar.N;
                if (this.J == null || str5.length() > 0) {
                    s();
                    CallLogExtraLayout callLogExtraLayout6 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout6);
                    callLogExtraLayout6.setDualNumberText(str5);
                }
                i13 = iVar.O;
                if (this.J == null || i13 != -1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout7 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout7);
                    callLogExtraLayout7.setSatelliteIcon(i13);
                }
                i14 = iVar.L;
                i15 = iVar.P;
                if (this.J == null || i14 != -1) {
                    s();
                    CallLogExtraLayout callLogExtraLayout8 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout8);
                    callLogExtraLayout8.a(i14, i15);
                }
                String str12 = iVar.f19360h.f25440v;
                i().setVisibility(p(!this.R));
                Object value13 = this.f11265u.getValue();
                kotlin.jvm.internal.l.e(value13, "getValue(...)");
                ImageView imageView = (ImageView) value13;
                if (-1 != iVar.D) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                imageView.setVisibility(p(z4));
                Object value14 = this.f11266v.getValue();
                kotlin.jvm.internal.l.e(value14, "getValue(...)");
                ((ImageView) value14).setVisibility(p("rtt".equals(str12)));
                ImageView imageViewK = k();
                fVar = iVar.f19360h;
                if (fVar.f25427d0.f25389p == 1 || fVar.K != 1800 || (pVar12 = fVar.I) == null || pVar12.isEmpty()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                imageViewK.setVisibility(p(z5));
                pVar = iVar.f19360h.I;
                if (pVar == null && !pVar.isEmpty() && pVar.o()) {
                    k().setTag(79);
                } else {
                    k().setTag(85);
                }
                length = iVar.f19360h.B.length();
                pVar2 = this.f11267x;
                if (length == 0) {
                    Object value15 = pVar2.getValue();
                    kotlin.jvm.internal.l.e(value15, "getValue(...)");
                    ((ImageView) value15).setVisibility(8);
                } else {
                    Object value16 = pVar2.getValue();
                    kotlin.jvm.internal.l.e(value16, "getValue(...)");
                    ((ImageView) value16).setVisibility(0);
                }
                ug.f fVar9 = iVar.f19360h;
                pVar3 = fVar9.A;
                pVar4 = this.w;
                if (pVar3 != null || pVar3.isEmpty()) {
                    Object value17 = pVar4.getValue();
                    kotlin.jvm.internal.l.e(value17, "getValue(...)");
                    ((ImageView) value17).setVisibility(8);
                } else {
                    if (k().getVisibility() == 0) {
                        if (k().getVisibility() != 0) {
                            z16 = false;
                        } else {
                            if (fVar9.f25427d0.f25389p == 1) {
                                er.p pVar19 = fVar9.A;
                                if (pVar19 != null) {
                                    ArrayList arrayList = new ArrayList();
                                    kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, pVar19);
                                    while (bVar2.hasNext()) {
                                        Object next = bVar2.next();
                                        er.o oVar = (er.o) next;
                                        er.p pVar20 = fVar9.I;
                                        if (pVar20 == null || !pVar20.contains(oVar)) {
                                            arrayList.add(next);
                                        }
                                    }
                                    list = arrayList;
                                } else {
                                    list = null;
                                }
                            } else {
                                list = fVar9.A;
                            }
                            List list2 = list;
                            if (list2 == null || list2.isEmpty()) {
                                z16 = false;
                            } else {
                                z16 = true;
                            }
                        }
                        h.h.y("isNotAiRecordExist ", "CallLogExpandLayout", z16);
                        if (!z16) {
                            Object value18 = pVar4.getValue();
                            kotlin.jvm.internal.l.e(value18, "getValue(...)");
                            ((ImageView) value18).setVisibility(8);
                        }
                    }
                    Object value19 = pVar4.getValue();
                    kotlin.jvm.internal.l.e(value19, "getValue(...)");
                    ((ImageView) value19).setVisibility(0);
                }
                Object value20 = this.f11264t.getValue();
                kotlin.jvm.internal.l.e(value20, "getValue(...)");
                ImageView imageView2 = (ImageView) value20;
                if (-1 != iVar.K) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                imageView2.setVisibility(p(z11));
                Object value21 = this.f11263s.getValue();
                kotlin.jvm.internal.l.e(value21, "getValue(...)");
                ImageView imageView3 = (ImageView) value21;
                fVar2 = iVar.f19360h;
                if (fVar2.f25427d0.f25389p == 1 || fVar2.K != 1850 || (pVar11 = fVar2.I) == null || pVar11.isEmpty() || !pVar11.o()) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                imageView3.setVisibility(p(z12));
                a().setCallLogExpandIcon(fVar5);
                if (iVar.V || !iVar.f19360h.L) {
                    int i26 = CallLogSecondaryLayout.f7199v;
                    callLogSecondaryLayout.d(false, null);
                } else {
                    callLogSecondaryLayout.d(true, this.N);
                }
                int i27 = iVar.z;
                if (iVar.A == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                callLogSecondaryLayout.e(i27, z13);
                ug.f fVar10 = iVar.f19360h;
                str6 = fVar10.F;
                pVar5 = fVar10.A;
                if (pVar5 != null) {
                    numValueOf = Integer.valueOf(pVar5.f10494a.size());
                } else {
                    numValueOf = null;
                }
                pVar6 = iVar.f19360h.A;
                if (pVar6 != null) {
                    if (pVar6.isEmpty()) {
                        i17 = 0;
                    } else {
                        bVar = new kotlin.jvm.internal.b(6, pVar6);
                        i17 = 0;
                        while (bVar.hasNext()) {
                            if (!((er.o) bVar.next()).a() && (i17 = i17 + 1) < 0) {
                                cx.a.Z0();
                                throw null;
                            }
                        }
                    }
                    numValueOf2 = Integer.valueOf(i17);
                } else {
                    numValueOf2 = null;
                }
                if (str6 != null || str6.length() == 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                StringBuilder sb2 = new StringBuilder("sec_record: ");
                sb2.append(numValueOf);
                sb2.append(", STT: ");
                sb2.append(numValueOf2);
                sb2.append(", callSummaryTitle ");
                qf.a.n(sb2, !z14, "CallLogExpandLayout");
                z15 = iVar.f19360h.C;
                pVar7 = this.D;
                if (z15) {
                    c().setVisibility(8);
                    Toast.makeText(context, context.getString(R.string.no_call_recording_file), 0).show();
                } else if (str6 != null || str6.length() == 0) {
                    c().setVisibility(8);
                } else {
                    c().setVisibility(0);
                    d().setText(str6);
                    FrameLayout frameLayoutC = c();
                    StringBuilder sbQ = a1.b.q(str6, ", ");
                    sbQ.append(context.getString(R.string.button));
                    frameLayoutC.setContentDescription(sbQ.toString());
                    c().setTag(78);
                    Object value22 = pVar7.getValue();
                    kotlin.jvm.internal.l.e(value22, "getValue(...)");
                    ImageView imageView4 = (ImageView) value22;
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.l.e(locale, "getDefault(...)");
                    imageView4.setScaleX(TextUtils.getLayoutDirectionFromLocale(locale) == 0 ? 1.0f : -1.0f);
                }
                str7 = iVar.f19360h.H;
                String string3 = context.getString(R.string.view_recording_and_transcript);
                str = str3;
                kotlin.jvm.internal.l.e(string3, str);
                if (str7 != null && str7.length() != 0 && iVar.f19360h.f25427d0.f25389p != 1 && (c().getVisibility() != 0 || string3.equals(iVar.f19360h.F))) {
                    c().setVisibility(0);
                    d().setText(str7);
                    FrameLayout frameLayoutC2 = c();
                    StringBuilder sbQ2 = a1.b.q(str7, ", ");
                    sbQ2.append(context.getString(R.string.button));
                    frameLayoutC2.setContentDescription(sbQ2.toString());
                    c().setTag(79);
                }
                if (c().getVisibility() == 0) {
                    string = context.getString(R.string.view_recording_and_transcript);
                    kotlin.jvm.internal.l.e(string, str);
                    if (kotlin.jvm.internal.l.b(iVar.f19360h.F, string) || !kotlin.jvm.internal.l.b(iVar.f19360h.H, string)) {
                        uz.o.p("CallLogExpandLayout", "applyAiEffect");
                        kVar = this.f11249d;
                        if (kVar != null) {
                            c().removeOnLayoutChangeListener(kVar);
                        }
                        this.f11249d = new androidx.core.widget.k(3, this);
                        c().addOnLayoutChangeListener(this.f11249d);
                        d().setTextAppearance(R.style.CallSummaryAiText);
                        Object value23 = pVar7.getValue();
                        kotlin.jvm.internal.l.e(value23, "getValue(...)");
                        ((ImageView) value23).setImageTintList(context.getColorStateList(R.color.expand_call_summary_ai_text_color));
                        ((yf.g) r0Var.f29347b).f29839c.c(d(), d().getText());
                    } else {
                        uz.o.p("CallLogExpandLayout", "removeAiEffect");
                        b().b();
                        d().setTextAppearance(R.style.CallSummaryNonAiText);
                        Object value24 = pVar7.getValue();
                        kotlin.jvm.internal.l.e(value24, "getValue(...)");
                        ((ImageView) value24).setImageTintList(context.getColorStateList(R.color.expand_call_summary_text_color));
                        b().setBackground(context.getDrawable(R.drawable.call_summary_background));
                    }
                }
                String str13 = gVar.b().J0;
                pVar8 = this.E;
                Object value25 = pVar8.getValue();
                kotlin.jvm.internal.l.e(value25, "getValue(...)");
                linearLayout = (LinearLayout) value25;
                layoutParams = linearLayout.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (c().getVisibility() == 0) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.expand_view_call_brief_vertical_margin);
                }
                marginLayoutParams.topMargin = dimensionPixelSize;
                linearLayout.setLayoutParams(marginLayoutParams);
                i16 = gVar.b().f10371b;
                pVar9 = this.F;
                if (i16 == 3 || str13 == null || str13.length() == 0) {
                    Object value26 = pVar9.getValue();
                    kotlin.jvm.internal.l.e(value26, "getValue(...)");
                    ((TextView) value26).setText(str2);
                    Object value27 = pVar8.getValue();
                    kotlin.jvm.internal.l.e(value27, "getValue(...)");
                    ((LinearLayout) value27).setVisibility(8);
                } else {
                    Object value28 = pVar9.getValue();
                    kotlin.jvm.internal.l.e(value28, "getValue(...)");
                    ((TextView) value28).setText(context.getString(R.string.call_brief, str13));
                    Object value29 = pVar8.getValue();
                    kotlin.jvm.internal.l.e(value29, "getValue(...)");
                    ((LinearLayout) value29).setVisibility(0);
                }
                fVar3 = iVar.f19360h;
                if (fVar3.J() || fVar3.f25436r || com.bumptech.glide.f.J(iVar) || !((str9 = fVar3.T) == null || str9.length() == 0)) {
                    g().setVisibility(8);
                } else if (sg.f.b((String) e70.a.R(fVar3.getPhoneNumber()).f25785a)) {
                    if (fVar3.f25435q) {
                        v(fVar3);
                    } else {
                        g().setVisibility(0);
                        f().setVisibility(8);
                        e().setVisibility(0);
                        e().setContentDescription(sg.f.e(context, R.string.non_phone_add_to_contacts));
                        Object value30 = this.f11259o.getValue();
                        kotlin.jvm.internal.l.e(value30, "getValue(...)");
                        ((TextView) value30).semSetButtonShapeEnabled(true);
                    }
                    String str14 = iVar.f19364j0;
                    int i28 = (str14 == null || str14.length() == 0) ? R.string.add_tag : R.string.edit_tag;
                    o60.p pVar21 = this.f11260p;
                    Object value31 = pVar21.getValue();
                    kotlin.jvm.internal.l.e(value31, "getValue(...)");
                    ((TextView) value31).setText(i28);
                    Object value32 = pVar21.getValue();
                    kotlin.jvm.internal.l.e(value32, "getValue(...)");
                    ((TextView) value32).setContentDescription(sg.f.e(context, i28));
                    Object value33 = pVar21.getValue();
                    kotlin.jvm.internal.l.e(value33, "getValue(...)");
                    ((TextView) value33).semSetButtonShapeEnabled(true);
                } else {
                    g().setVisibility(8);
                }
                str8 = fVar5.U;
                pVar10 = this.I;
                if (str8 != null || str8.length() == 0) {
                    ((TextView) pVar10.getValue()).setVisibility(8);
                } else {
                    ((TextView) pVar10.getValue()).setText(fVar5.U);
                    ((TextView) pVar10.getValue()).setVisibility(0);
                }
            } else {
                i6 = 1;
            }
            if (fVar8.f25427d0.f25389p == i6 && fVar8.f25424c == 1850) {
                s();
                CallLogExtraLayout callLogExtraLayout9 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout9);
                callLogExtraLayout9.setSwitchedCallLogTypeIcon(i25);
            } else {
                CallLogExtraLayout callLogExtraLayout10 = this.J;
                if (callLogExtraLayout10 != null) {
                    i9 = -1;
                    callLogExtraLayout10.setSwitchedCallLogTypeIcon(-1);
                }
                i10 = iVar.C;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout11 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout11);
                    callLogExtraLayout11.setSpamReportIcon(i10);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout12 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout12);
                    callLogExtraLayout12.setSpamReportIcon(i10);
                }
                w0Var = iVar.B;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout13 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout13);
                    callLogExtraLayout13.setThirdIcon(w0Var);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout14 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout14);
                    callLogExtraLayout14.setThirdIcon(w0Var);
                }
                i11 = iVar.I;
                str4 = iVar.J;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout15 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout15);
                    callLogExtraLayout15.c(i11, str4);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout16 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout16);
                    callLogExtraLayout16.c(i11, str4);
                }
                i12 = iVar.M;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout17 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout17);
                    callLogExtraLayout17.setDualNumberIcon(i12);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout18 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout18);
                    callLogExtraLayout18.setDualNumberIcon(i12);
                }
                str5 = iVar.N;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout19 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout19);
                    callLogExtraLayout19.setDualNumberText(str5);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout110 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout110);
                    callLogExtraLayout110.setDualNumberText(str5);
                }
                i13 = iVar.O;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout20 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout20);
                    callLogExtraLayout20.setSatelliteIcon(i13);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout21 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout21);
                    callLogExtraLayout21.setSatelliteIcon(i13);
                }
                i14 = iVar.L;
                i15 = iVar.P;
                if (this.J == null) {
                    s();
                    CallLogExtraLayout callLogExtraLayout22 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout22);
                    callLogExtraLayout22.a(i14, i15);
                } else {
                    s();
                    CallLogExtraLayout callLogExtraLayout23 = this.J;
                    kotlin.jvm.internal.l.c(callLogExtraLayout23);
                    callLogExtraLayout23.a(i14, i15);
                }
                String str15 = iVar.f19360h.f25440v;
                i().setVisibility(p(!this.R));
                Object value110 = this.f11265u.getValue();
                kotlin.jvm.internal.l.e(value110, "getValue(...)");
                ImageView imageView5 = (ImageView) value110;
                if (-1 != iVar.D) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                imageView5.setVisibility(p(z4));
                Object value111 = this.f11266v.getValue();
                kotlin.jvm.internal.l.e(value111, "getValue(...)");
                ((ImageView) value111).setVisibility(p("rtt".equals(str15)));
                ImageView imageViewK2 = k();
                fVar = iVar.f19360h;
                if (fVar.f25427d0.f25389p == 1) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                imageViewK2.setVisibility(p(z5));
                pVar = iVar.f19360h.I;
                if (pVar == null) {
                    k().setTag(85);
                } else {
                    k().setTag(85);
                }
                length = iVar.f19360h.B.length();
                pVar2 = this.f11267x;
                if (length == 0) {
                    Object value112 = pVar2.getValue();
                    kotlin.jvm.internal.l.e(value112, "getValue(...)");
                    ((ImageView) value112).setVisibility(8);
                } else {
                    Object value113 = pVar2.getValue();
                    kotlin.jvm.internal.l.e(value113, "getValue(...)");
                    ((ImageView) value113).setVisibility(0);
                }
                ug.f fVar11 = iVar.f19360h;
                pVar3 = fVar11.A;
                pVar4 = this.w;
                if (pVar3 != null) {
                    Object value114 = pVar4.getValue();
                    kotlin.jvm.internal.l.e(value114, "getValue(...)");
                    ((ImageView) value114).setVisibility(8);
                } else {
                    Object value115 = pVar4.getValue();
                    kotlin.jvm.internal.l.e(value115, "getValue(...)");
                    ((ImageView) value115).setVisibility(8);
                }
                Object value210 = this.f11264t.getValue();
                kotlin.jvm.internal.l.e(value210, "getValue(...)");
                ImageView imageView6 = (ImageView) value210;
                if (-1 != iVar.K) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                imageView6.setVisibility(p(z11));
                Object value211 = this.f11263s.getValue();
                kotlin.jvm.internal.l.e(value211, "getValue(...)");
                ImageView imageView7 = (ImageView) value211;
                fVar2 = iVar.f19360h;
                if (fVar2.f25427d0.f25389p == 1) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                imageView7.setVisibility(p(z12));
                a().setCallLogExpandIcon(fVar5);
                if (iVar.V) {
                    int i29 = CallLogSecondaryLayout.f7199v;
                    callLogSecondaryLayout.d(false, null);
                } else {
                    int i210 = CallLogSecondaryLayout.f7199v;
                    callLogSecondaryLayout.d(false, null);
                }
                int i211 = iVar.z;
                if (iVar.A == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                callLogSecondaryLayout.e(i211, z13);
                ug.f fVar12 = iVar.f19360h;
                str6 = fVar12.F;
                pVar5 = fVar12.A;
                if (pVar5 != null) {
                    numValueOf = Integer.valueOf(pVar5.f10494a.size());
                } else {
                    numValueOf = null;
                }
                pVar6 = iVar.f19360h.A;
                if (pVar6 != null) {
                    if (pVar6.isEmpty()) {
                        i17 = 0;
                    } else {
                        bVar = new kotlin.jvm.internal.b(6, pVar6);
                        i17 = 0;
                        while (bVar.hasNext()) {
                            if (!((er.o) bVar.next()).a()) {
                            }
                        }
                    }
                    numValueOf2 = Integer.valueOf(i17);
                } else {
                    numValueOf2 = null;
                }
                if (str6 != null) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                StringBuilder sb3 = new StringBuilder("sec_record: ");
                sb3.append(numValueOf);
                sb3.append(", STT: ");
                sb3.append(numValueOf2);
                sb3.append(", callSummaryTitle ");
                qf.a.n(sb3, !z14, "CallLogExpandLayout");
                z15 = iVar.f19360h.C;
                pVar7 = this.D;
                if (z15) {
                    c().setVisibility(8);
                    Toast.makeText(context, context.getString(R.string.no_call_recording_file), 0).show();
                } else if (str6 != null) {
                    c().setVisibility(8);
                } else {
                    c().setVisibility(8);
                }
                str7 = iVar.f19360h.H;
                String string4 = context.getString(R.string.view_recording_and_transcript);
                str = str3;
                kotlin.jvm.internal.l.e(string4, str);
                if (str7 != null) {
                    c().setVisibility(0);
                    d().setText(str7);
                    FrameLayout frameLayoutC3 = c();
                    StringBuilder sbQ3 = a1.b.q(str7, ", ");
                    sbQ3.append(context.getString(R.string.button));
                    frameLayoutC3.setContentDescription(sbQ3.toString());
                    c().setTag(79);
                }
                if (c().getVisibility() == 0) {
                    string = context.getString(R.string.view_recording_and_transcript);
                    kotlin.jvm.internal.l.e(string, str);
                    if (kotlin.jvm.internal.l.b(iVar.f19360h.F, string)) {
                        uz.o.p("CallLogExpandLayout", "applyAiEffect");
                        kVar = this.f11249d;
                        if (kVar != null) {
                            c().removeOnLayoutChangeListener(kVar);
                        }
                        this.f11249d = new androidx.core.widget.k(3, this);
                        c().addOnLayoutChangeListener(this.f11249d);
                        d().setTextAppearance(R.style.CallSummaryAiText);
                        Object value212 = pVar7.getValue();
                        kotlin.jvm.internal.l.e(value212, "getValue(...)");
                        ((ImageView) value212).setImageTintList(context.getColorStateList(R.color.expand_call_summary_ai_text_color));
                        ((yf.g) r0Var.f29347b).f29839c.c(d(), d().getText());
                    } else {
                        uz.o.p("CallLogExpandLayout", "applyAiEffect");
                        kVar = this.f11249d;
                        if (kVar != null) {
                            c().removeOnLayoutChangeListener(kVar);
                        }
                        this.f11249d = new androidx.core.widget.k(3, this);
                        c().addOnLayoutChangeListener(this.f11249d);
                        d().setTextAppearance(R.style.CallSummaryAiText);
                        Object value213 = pVar7.getValue();
                        kotlin.jvm.internal.l.e(value213, "getValue(...)");
                        ((ImageView) value213).setImageTintList(context.getColorStateList(R.color.expand_call_summary_ai_text_color));
                        ((yf.g) r0Var.f29347b).f29839c.c(d(), d().getText());
                    }
                }
                String str16 = gVar.b().J0;
                pVar8 = this.E;
                Object value214 = pVar8.getValue();
                kotlin.jvm.internal.l.e(value214, "getValue(...)");
                linearLayout = (LinearLayout) value214;
                layoutParams = linearLayout.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                if (c().getVisibility() == 0) {
                    dimensionPixelSize = 0;
                } else {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.expand_view_call_brief_vertical_margin);
                }
                marginLayoutParams2.topMargin = dimensionPixelSize;
                linearLayout.setLayoutParams(marginLayoutParams2);
                i16 = gVar.b().f10371b;
                pVar9 = this.F;
                if (i16 == 3) {
                    Object value215 = pVar9.getValue();
                    kotlin.jvm.internal.l.e(value215, "getValue(...)");
                    ((TextView) value215).setText(str2);
                    Object value216 = pVar8.getValue();
                    kotlin.jvm.internal.l.e(value216, "getValue(...)");
                    ((LinearLayout) value216).setVisibility(8);
                } else {
                    Object value217 = pVar9.getValue();
                    kotlin.jvm.internal.l.e(value217, "getValue(...)");
                    ((TextView) value217).setText(str2);
                    Object value218 = pVar8.getValue();
                    kotlin.jvm.internal.l.e(value218, "getValue(...)");
                    ((LinearLayout) value218).setVisibility(8);
                }
                fVar3 = iVar.f19360h;
                if (fVar3.J()) {
                    g().setVisibility(8);
                } else {
                    g().setVisibility(8);
                }
                str8 = fVar5.U;
                pVar10 = this.I;
                if (str8 != null) {
                    ((TextView) pVar10.getValue()).setVisibility(8);
                } else {
                    ((TextView) pVar10.getValue()).setVisibility(8);
                }
            }
            i9 = -1;
            i10 = iVar.C;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout111 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout111);
                callLogExtraLayout111.setSpamReportIcon(i10);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout112 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout112);
                callLogExtraLayout112.setSpamReportIcon(i10);
            }
            w0Var = iVar.B;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout113 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout113);
                callLogExtraLayout113.setThirdIcon(w0Var);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout114 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout114);
                callLogExtraLayout114.setThirdIcon(w0Var);
            }
            i11 = iVar.I;
            str4 = iVar.J;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout115 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout115);
                callLogExtraLayout115.c(i11, str4);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout116 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout116);
                callLogExtraLayout116.c(i11, str4);
            }
            i12 = iVar.M;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout117 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout117);
                callLogExtraLayout117.setDualNumberIcon(i12);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout118 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout118);
                callLogExtraLayout118.setDualNumberIcon(i12);
            }
            str5 = iVar.N;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout119 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout119);
                callLogExtraLayout119.setDualNumberText(str5);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout1110 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout1110);
                callLogExtraLayout1110.setDualNumberText(str5);
            }
            i13 = iVar.O;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout24 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout24);
                callLogExtraLayout24.setSatelliteIcon(i13);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout25 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout25);
                callLogExtraLayout25.setSatelliteIcon(i13);
            }
            i14 = iVar.L;
            i15 = iVar.P;
            if (this.J == null) {
                s();
                CallLogExtraLayout callLogExtraLayout26 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout26);
                callLogExtraLayout26.a(i14, i15);
            } else {
                s();
                CallLogExtraLayout callLogExtraLayout27 = this.J;
                kotlin.jvm.internal.l.c(callLogExtraLayout27);
                callLogExtraLayout27.a(i14, i15);
            }
            String str17 = iVar.f19360h.f25440v;
            i().setVisibility(p(!this.R));
            Object value116 = this.f11265u.getValue();
            kotlin.jvm.internal.l.e(value116, "getValue(...)");
            ImageView imageView8 = (ImageView) value116;
            if (-1 != iVar.D) {
                z4 = true;
            } else {
                z4 = false;
            }
            imageView8.setVisibility(p(z4));
            Object value117 = this.f11266v.getValue();
            kotlin.jvm.internal.l.e(value117, "getValue(...)");
            ((ImageView) value117).setVisibility(p("rtt".equals(str17)));
            ImageView imageViewK3 = k();
            fVar = iVar.f19360h;
            if (fVar.f25427d0.f25389p == 1) {
                z5 = false;
            } else {
                z5 = false;
            }
            imageViewK3.setVisibility(p(z5));
            pVar = iVar.f19360h.I;
            if (pVar == null) {
                k().setTag(85);
            } else {
                k().setTag(85);
            }
            length = iVar.f19360h.B.length();
            pVar2 = this.f11267x;
            if (length == 0) {
                Object value118 = pVar2.getValue();
                kotlin.jvm.internal.l.e(value118, "getValue(...)");
                ((ImageView) value118).setVisibility(8);
            } else {
                Object value119 = pVar2.getValue();
                kotlin.jvm.internal.l.e(value119, "getValue(...)");
                ((ImageView) value119).setVisibility(0);
            }
            ug.f fVar13 = iVar.f19360h;
            pVar3 = fVar13.A;
            pVar4 = this.w;
            if (pVar3 != null) {
                Object value1110 = pVar4.getValue();
                kotlin.jvm.internal.l.e(value1110, "getValue(...)");
                ((ImageView) value1110).setVisibility(8);
            } else {
                Object value1111 = pVar4.getValue();
                kotlin.jvm.internal.l.e(value1111, "getValue(...)");
                ((ImageView) value1111).setVisibility(8);
            }
            Object value219 = this.f11264t.getValue();
            kotlin.jvm.internal.l.e(value219, "getValue(...)");
            ImageView imageView9 = (ImageView) value219;
            if (-1 != iVar.K) {
                z11 = true;
            } else {
                z11 = false;
            }
            imageView9.setVisibility(p(z11));
            Object value2110 = this.f11263s.getValue();
            kotlin.jvm.internal.l.e(value2110, "getValue(...)");
            ImageView imageView10 = (ImageView) value2110;
            fVar2 = iVar.f19360h;
            if (fVar2.f25427d0.f25389p == 1) {
                z12 = false;
            } else {
                z12 = false;
            }
            imageView10.setVisibility(p(z12));
            a().setCallLogExpandIcon(fVar5);
            if (iVar.V) {
                int i212 = CallLogSecondaryLayout.f7199v;
                callLogSecondaryLayout.d(false, null);
            } else {
                int i213 = CallLogSecondaryLayout.f7199v;
                callLogSecondaryLayout.d(false, null);
            }
            int i214 = iVar.z;
            if (iVar.A == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            callLogSecondaryLayout.e(i214, z13);
            ug.f fVar14 = iVar.f19360h;
            str6 = fVar14.F;
            pVar5 = fVar14.A;
            if (pVar5 != null) {
                numValueOf = Integer.valueOf(pVar5.f10494a.size());
            } else {
                numValueOf = null;
            }
            pVar6 = iVar.f19360h.A;
            if (pVar6 != null) {
                if (pVar6.isEmpty()) {
                    i17 = 0;
                } else {
                    bVar = new kotlin.jvm.internal.b(6, pVar6);
                    i17 = 0;
                    while (bVar.hasNext()) {
                        if (!((er.o) bVar.next()).a()) {
                        }
                    }
                }
                numValueOf2 = Integer.valueOf(i17);
            } else {
                numValueOf2 = null;
            }
            if (str6 != null) {
                z14 = true;
            } else {
                z14 = true;
            }
            StringBuilder sb4 = new StringBuilder("sec_record: ");
            sb4.append(numValueOf);
            sb4.append(", STT: ");
            sb4.append(numValueOf2);
            sb4.append(", callSummaryTitle ");
            qf.a.n(sb4, !z14, "CallLogExpandLayout");
            z15 = iVar.f19360h.C;
            pVar7 = this.D;
            if (z15) {
                c().setVisibility(8);
                Toast.makeText(context, context.getString(R.string.no_call_recording_file), 0).show();
            } else if (str6 != null) {
                c().setVisibility(8);
            } else {
                c().setVisibility(8);
            }
            str7 = iVar.f19360h.H;
            String string5 = context.getString(R.string.view_recording_and_transcript);
            str = str3;
            kotlin.jvm.internal.l.e(string5, str);
            if (str7 != null) {
                c().setVisibility(0);
                d().setText(str7);
                FrameLayout frameLayoutC4 = c();
                StringBuilder sbQ4 = a1.b.q(str7, ", ");
                sbQ4.append(context.getString(R.string.button));
                frameLayoutC4.setContentDescription(sbQ4.toString());
                c().setTag(79);
            }
            if (c().getVisibility() == 0) {
                string = context.getString(R.string.view_recording_and_transcript);
                kotlin.jvm.internal.l.e(string, str);
                if (kotlin.jvm.internal.l.b(iVar.f19360h.F, string)) {
                    uz.o.p("CallLogExpandLayout", "applyAiEffect");
                    kVar = this.f11249d;
                    if (kVar != null) {
                        c().removeOnLayoutChangeListener(kVar);
                    }
                    this.f11249d = new androidx.core.widget.k(3, this);
                    c().addOnLayoutChangeListener(this.f11249d);
                    d().setTextAppearance(R.style.CallSummaryAiText);
                    Object value2111 = pVar7.getValue();
                    kotlin.jvm.internal.l.e(value2111, "getValue(...)");
                    ((ImageView) value2111).setImageTintList(context.getColorStateList(R.color.expand_call_summary_ai_text_color));
                    ((yf.g) r0Var.f29347b).f29839c.c(d(), d().getText());
                } else {
                    uz.o.p("CallLogExpandLayout", "applyAiEffect");
                    kVar = this.f11249d;
                    if (kVar != null) {
                        c().removeOnLayoutChangeListener(kVar);
                    }
                    this.f11249d = new androidx.core.widget.k(3, this);
                    c().addOnLayoutChangeListener(this.f11249d);
                    d().setTextAppearance(R.style.CallSummaryAiText);
                    Object value2112 = pVar7.getValue();
                    kotlin.jvm.internal.l.e(value2112, "getValue(...)");
                    ((ImageView) value2112).setImageTintList(context.getColorStateList(R.color.expand_call_summary_ai_text_color));
                    ((yf.g) r0Var.f29347b).f29839c.c(d(), d().getText());
                }
            }
            String str18 = gVar.b().J0;
            pVar8 = this.E;
            Object value2113 = pVar8.getValue();
            kotlin.jvm.internal.l.e(value2113, "getValue(...)");
            linearLayout = (LinearLayout) value2113;
            layoutParams = linearLayout.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
            if (c().getVisibility() == 0) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.expand_view_call_brief_vertical_margin);
            }
            marginLayoutParams3.topMargin = dimensionPixelSize;
            linearLayout.setLayoutParams(marginLayoutParams3);
            i16 = gVar.b().f10371b;
            pVar9 = this.F;
            if (i16 == 3) {
                Object value2114 = pVar9.getValue();
                kotlin.jvm.internal.l.e(value2114, "getValue(...)");
                ((TextView) value2114).setText(str2);
                Object value2115 = pVar8.getValue();
                kotlin.jvm.internal.l.e(value2115, "getValue(...)");
                ((LinearLayout) value2115).setVisibility(8);
            } else {
                Object value2116 = pVar9.getValue();
                kotlin.jvm.internal.l.e(value2116, "getValue(...)");
                ((TextView) value2116).setText(str2);
                Object value2117 = pVar8.getValue();
                kotlin.jvm.internal.l.e(value2117, "getValue(...)");
                ((LinearLayout) value2117).setVisibility(8);
            }
            fVar3 = iVar.f19360h;
            if (fVar3.J()) {
                g().setVisibility(8);
            } else {
                g().setVisibility(8);
            }
            str8 = fVar5.U;
            pVar10 = this.I;
            if (str8 != null) {
                ((TextView) pVar10.getValue()).setVisibility(8);
            } else {
                ((TextView) pVar10.getValue()).setVisibility(8);
            }
        } else {
            z17 = z17;
            str = "getString(...)";
            fVar5.f25432i0.k(-1);
            ((SortedSet) fVar5.f25428e0.getValue()).clear();
            if (this.f11251f) {
                if (z) {
                    j().announceForAccessibility(j().getResources().getString(R.string.collapse_description));
                }
                j().setVisibility(8);
                int i31 = CallLogSecondaryLayout.f7199v;
                callLogSecondaryLayout.d(false, null);
                callLogSecondaryLayout.e(-1, false);
            }
            q(fVar5);
        }
        ug.f fVar15 = iVar.f19360h;
        boolean z21 = fVar15.f25433o;
        ug.a aVar = fVar15.f25427d0;
        String str19 = fVar15.f25420a;
        uz.o.G("CallLogExpandLayout", "setVvmPlayer " + z21 + " " + str19);
        if (this.Q && z21 && str19 != null && str19.length() != 0) {
            int i32 = aVar.K;
            if (i32 >= 1000) {
                int i33 = i32 % 1000;
                int i34 = aVar.f25387d;
                if (i33 != i34 && i34 > -1) {
                    q(fVar15);
                    String string6 = context.getString(uz.e.A() ? R.string.toast_vvm_dsds_no_match_data_sim_usa : R.string.toast_vvm_dsds_no_match_data_sim_global, aVar.L);
                    kotlin.jvm.internal.l.e(string6, str);
                    Toast.makeText(context, string6, 0).show();
                    return z17;
                }
                i = 0;
                h.h.o(i33, i34, "checkVvmSimSlot : ", " ", "CallLogExpandLayout");
            } else {
                i = 0;
            }
            m().setVisibility(i);
            ug.f fVar16 = iVar.f19360h;
            boolean z22 = fVar16.f25433o;
            String str20 = fVar16.f25420a;
            kotlin.jvm.internal.l.c(str20);
            m().g(new sj.a(Uri.parse(str20), !this.T, true, false, false, null, z22 ? new tj.c(11) : new sq.b(11), fVar16.f25427d0.J, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE));
            m().setVoicemailPlayEventListener(new l(this, 1));
            ViewGroup.LayoutParams layoutParams2 = m().getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            b3.e eVar = (b3.e) layoutParams2;
            eVar.i = -1;
            eVar.f3134j = R.id.container_call_log_expand_data;
            m().setLayoutParams(eVar);
            ViewGroup.LayoutParams layoutParams3 = h().getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            b3.e eVar2 = (b3.e) layoutParams3;
            eVar2.f3136k = R.id.recorded_file_player;
            eVar2.f3138l = -1;
            h().setLayoutParams(eVar2);
            m().findViewById(R.id.delete_button).setVisibility(0);
            m().findViewById(R.id.image_view_hide_player).setVisibility(8);
        }
        return z17;
    }

    public final void v(ug.f listActionData) {
        kotlin.jvm.internal.l.f(listActionData, "listActionData");
        if (!this.f11251f) {
            uz.o.p("CallLogExpandLayout", "updateBlockStateExpandView no init");
            return;
        }
        g().setVisibility(0);
        e().setVisibility(8);
        f().setVisibility(0);
        boolean z = listActionData.f25434p;
        Context context = this.f11246a;
        if (z) {
            f().setClickable(false);
            o().setText(R.string.blocked_number);
            o().setAlpha(0.4f);
            f().setContentDescription(context.getString(R.string.blocked_number));
            f().setAccessibilityLiveRegion(2);
        } else {
            f().setClickable(true);
            o().setText(R.string.block_this_number);
            o().setAlpha(1.0f);
            f().setContentDescription(sg.f.e(context, R.string.block_this_number).toString());
            f().setAccessibilityLiveRegion(2);
        }
        o().semSetButtonShapeEnabled(true);
    }
}
