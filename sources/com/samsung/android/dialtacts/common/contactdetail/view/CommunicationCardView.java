package com.samsung.android.dialtacts.common.contactdetail.view;

import ag.o;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b9.h;
import bp.c0;
import bp.m0;
import cl.d;
import cl.f;
import cl.i;
import cl.j;
import cl.l;
import cl.n;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import com.samsung.android.dialtacts.model.data.w0;
import fl.a;
import fl.b;
import fl.g;
import fl.k;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import o60.p;
import os_migration_data_types.v1.ContactType;
import px.c;
import t.a5;
import t.t1;
import u90.m;
import uz.t;
import w3.n0;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b(\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b#\u0010\u0010J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b%\u0010\u0010J\u0017\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b&\u0010\u0010J\u0017\u0010(\u001a\u00020\n2\u0006\u0010'\u001a\u00020\rH\u0002¢\u0006\u0004\b(\u0010\u0010J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b)\u0010\u0010J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b*\u0010\u0010J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\rH\u0002¢\u0006\u0004\b,\u0010\u0010J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\rH\u0002¢\u0006\u0004\b2\u0010\u0010J\u0017\u00103\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b3\u0010\u0010J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000204H\u0002¢\u0006\u0004\b9\u00107J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000204H\u0002¢\u0006\u0004\b;\u00107J\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u000204H\u0002¢\u0006\u0004\b=\u00107R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010G\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010@\u001a\u0004\bE\u0010FR\u001b\u0010K\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010@\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010@\u001a\u0004\bN\u0010OR\u001b\u0010S\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010@\u001a\u0004\bR\u0010JR\u001b\u0010W\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010@\u001a\u0004\bU\u0010VR\u001b\u0010Z\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010@\u001a\u0004\bY\u0010JR\u001b\u0010^\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010@\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010@\u001a\u0004\ba\u0010bR\u001b\u0010f\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010@\u001a\u0004\be\u0010VR\u001b\u0010i\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010@\u001a\u0004\bh\u0010VR\u001b\u0010l\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010@\u001a\u0004\bk\u0010VR\u001b\u0010o\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010@\u001a\u0004\bn\u0010JR\u001b\u0010r\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010@\u001a\u0004\bq\u0010VR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010@\u001a\u0004\bu\u0010vR\u001b\u0010z\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010@\u001a\u0004\by\u0010vR\u001b\u0010}\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010@\u001a\u0004\b|\u0010vR\u001c\u0010\u0080\u0001\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b~\u0010@\u001a\u0004\b\u007f\u0010vR\u001e\u0010\u0083\u0001\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010@\u001a\u0005\b\u0082\u0001\u0010vR\u001e\u0010\u0086\u0001\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010@\u001a\u0005\b\u0085\u0001\u0010vR\u001e\u0010\u0089\u0001\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010@\u001a\u0005\b\u0088\u0001\u0010vR\u001e\u0010\u008c\u0001\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010@\u001a\u0005\b\u008b\u0001\u0010JR\u001e\u0010\u008f\u0001\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010@\u001a\u0005\b\u008e\u0001\u0010JR\u0017\u0010\u0092\u0001\u001a\u00020\u00148BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010\u001aR\u0016\u0010\u0096\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0095\u0001\u0010\u001aR\u0016\u0010\u0098\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0097\u0001\u0010\u001aR\u0017\u0010\u009a\u0001\u001a\u00020\u00148BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u0091\u0001¨\u0006\u009b\u0001"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcl/l;", "listener", "Lo60/a0;", "setListener", "(Lcl/l;)V", "", "isPhoneLandscapeMode", "setMaxLinesForDisplayName", "(Z)V", "setCommunicationButtonsContainerWidth", "isTransparent", "setBackgroundAndColors", "", "margin", "setPhotoViewTopMargin", "(I)V", "", "getHeader", "()Ljava/lang/String;", "setPrimaryTextColor", "setDefaultNumberButtonColor", "Landroid/view/View;", "view", "setClickable", "(Landroid/view/View;)V", "setLongClickable", "isUserProfile", "setHeader", "showProfileCard", "setHeaderContainerMargin", "setPhotoViewVisibility", "visible", "setMyProfileSimCardIcon", "setTrustedIcon", "setSetDefaultNumberButton", "isRawContact", "setDsdsLayout", "Landroid/widget/ImageView;", "simIconImageView", "setSimIconImage", "(Landroid/widget/ImageView;)V", "isRejected", "setDisplayNumberContentDescription", "setAskYourParentLayout", "Landroid/widget/TextView;", "playOnBadge", "setPlayOnBadge", "(Landroid/widget/TextView;)V", "friendBadge", "setFriendBadge", "blockBadge", "setBlockBadge", "guildBadge", "setGuildBadge", "Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;", "b", "Lo60/h;", "getProfilePictureView", "()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;", "profilePictureView", "c", "getHeaderContainer", "()Landroid/widget/LinearLayout;", "headerContainer", "d", "getHeaderTextView", "()Landroid/widget/TextView;", "headerTextView", "Lcom/google/android/flexbox/FlexboxLayout;", "o", "getCommunicationCardSubTextLayout", "()Lcom/google/android/flexbox/FlexboxLayout;", "communicationCardSubTextLayout", "p", "getDisplayNumberTextView", "displayNumberTextView", "q", "getMyProfileSimCardIcon", "()Landroid/widget/ImageView;", "myProfileSimCardIcon", "r", "getDisplayNumberLabelTextView", "displayNumberLabelTextView", "s", "getDsdsLayout", "()Landroid/view/View;", "dsdsLayout", "Landroidx/constraintlayout/widget/ConstraintLayout;", "t", "getCommunicationButtonsContainer", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "communicationButtonsContainer", "u", "getRejectIcon", "rejectIcon", "v", "getTrustedIcon", "trustedIcon", "w", "getParentalControlRejectIcon", "parentalControlRejectIcon", "x", "getContactNotAllowedText", "contactNotAllowedText", "y", "getMSimIcon", "mSimIcon", "Landroid/widget/ImageButton;", "z", "getPrimaryIcon", "()Landroid/widget/ImageButton;", "primaryIcon", "A", "getAlternateIcon", "alternateIcon", "B", "getThirdIcon", "thirdIcon", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "getFourthIcon", "fourthIcon", "D", "getMailIcon", "mailIcon", "E", "getRcsCallIcon", "rcsCallIcon", "F", "getSetDefaultNumberButton", "setDefaultNumberButton", "G", "getPnlTextView", "pnlTextView", "H", "getGameNameTextView", "gameNameTextView", "getNoThemeTextColor", "()I", "noThemeTextColor", "getDisplayNumber", "displayNumber", "getTypeLabel", "typeLabel", "getDsdsInfoText", "dsdsInfoText", "getSetDefaultNumberPopupWidth", "setDefaultNumberPopupWidth", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CommunicationCardView extends LinearLayout {
    public static final /* synthetic */ int R = 0;
    public final p A;
    public final p B;
    public final p C;
    public final p D;
    public final p E;
    public final p F;
    public final p G;
    public final p H;
    public l I;
    public t1 J;
    public cl.p K;
    public a L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7353d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7357r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f7358s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f7359t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f7360u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f7361v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f7362x;
    public final p y;
    public final p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunicationCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.l.f(context, "context");
        this.f7350a = context;
        final int i = 16;
        this.f7351b = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i6) {
                    case 0:
                        int i9 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i10 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i11 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i12 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i13 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i14 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i15 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i16 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i17 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i18 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i19 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i6 = 4;
        this.f7352c = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i9) {
                    case 0:
                        int i10 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i11 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i12 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i13 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i14 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i15 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i16 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i17 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i18 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i19 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i110 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i9 = 8;
        this.f7353d = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i10) {
                    case 0:
                        int i11 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i12 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i13 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i14 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i15 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i16 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i17 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i18 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i19 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i10 = 9;
        this.f7354o = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i11) {
                    case 0:
                        int i12 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i13 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i14 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i15 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i16 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i17 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i18 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i19 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i110 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i111 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i112 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i11 = 10;
        this.f7355p = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i12) {
                    case 0:
                        int i13 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i14 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i15 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i16 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i17 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i18 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i19 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i110 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i112 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i113 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i12 = 11;
        this.f7356q = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i13) {
                    case 0:
                        int i14 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i15 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i16 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i17 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i18 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i19 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i110 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i112 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i113 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i114 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i13 = 12;
        this.f7357r = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i14) {
                    case 0:
                        int i15 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i16 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i17 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i18 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i19 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i110 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i112 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i113 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i114 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i115 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i14 = 13;
        this.f7358s = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i15) {
                    case 0:
                        int i16 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i17 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i18 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i19 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i110 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i112 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i113 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i114 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i115 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i116 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i15 = 14;
        this.f7359t = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i16) {
                    case 0:
                        int i17 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i18 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i19 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i110 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i111 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i113 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i114 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i115 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i116 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i16 = 15;
        this.f7360u = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i17) {
                    case 0:
                        int i18 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i19 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i110 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i112 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i114 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i115 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i116 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i117 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i17 = 17;
        this.f7361v = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i18 = i17;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i18) {
                    case 0:
                        int i19 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i110 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i113 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i115 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i116 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i118 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i18 = 18;
        this.w = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i19 = i18;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i19) {
                    case 0:
                        int i110 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i114 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i115 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i116 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i119 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1110 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i19 = 19;
        this.f7362x = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i19;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i21 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i22 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i23 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i24 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i26 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i21 = 20;
        this.y = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i21;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i22 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i23 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i24 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i25 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i26 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i27 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i29 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i210 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i22 = 21;
        this.z = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i22;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i23 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i24 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i25 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i26 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i28 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i29 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i210 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i211 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i23 = 22;
        this.A = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i23;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i24 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i25 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i26 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i27 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i29 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i210 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i211 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i212 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i24 = 0;
        this.B = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i24;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i25 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i26 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i27 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i28 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i29 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i210 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i211 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i212 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i213 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i25 = 1;
        this.C = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i25;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i26 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i27 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i28 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i29 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i210 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i211 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i212 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i213 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i214 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i26 = 2;
        this.D = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i26;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i27 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i28 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i29 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i210 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i211 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i212 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i213 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i214 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i215 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i27 = 3;
        this.E = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i27;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i28 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i29 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i210 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i211 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i212 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i213 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i214 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i215 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i216 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i28 = 5;
        this.F = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i28;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i29 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i210 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i211 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i212 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i213 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i214 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i215 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i216 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i217 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i29 = 6;
        this.G = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i29;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i210 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i211 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i212 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i213 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i214 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i215 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i216 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i217 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i218 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i31 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i32 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        final int i31 = 7;
        this.H = da.a.G(new c70.a(this) { // from class: cl.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CommunicationCardView f4874b;

            {
                this.f4874b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i31;
                CommunicationCardView communicationCardView = this.f4874b;
                switch (i110) {
                    case 0:
                        int i111 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_third_icon);
                    case 1:
                        int i112 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_fourth_icon);
                    case 2:
                        int i113 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_mail_icon);
                    case 3:
                        int i114 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_rcs_call_icon);
                    case 4:
                        int i115 = CommunicationCardView.R;
                        return (LinearLayout) communicationCardView.findViewById(R.id.header_container);
                    case 5:
                        int i116 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.set_default_number_button);
                    case 6:
                        int i117 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.pln_text);
                    case 7:
                        int i118 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.game_name);
                    case 8:
                        int i119 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.header);
                    case 9:
                        int i1110 = CommunicationCardView.R;
                        return (FlexboxLayout) communicationCardView.findViewById(R.id.communication_card_sub_text);
                    case 10:
                        int i1111 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number);
                    case 11:
                        int i210 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.my_profile_sim_card_icon);
                    case 12:
                        int i211 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.display_number_label);
                    case 13:
                        int i212 = CommunicationCardView.R;
                        return communicationCardView.findViewById(R.id.dsds_layout);
                    case 14:
                        int i213 = CommunicationCardView.R;
                        return (ConstraintLayout) communicationCardView.findViewById(R.id.communication_buttons_container);
                    case 15:
                        int i214 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.reject_icon_container);
                    case 16:
                        int i215 = CommunicationCardView.R;
                        return (ContactPhotoView) communicationCardView.findViewById(R.id.profile_picture);
                    case 17:
                        int i216 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.trusted_icon);
                    case 18:
                        int i217 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.parental_control_reject_icon);
                    case 19:
                        int i218 = CommunicationCardView.R;
                        return (TextView) communicationCardView.findViewById(R.id.contact_not_allowed_text);
                    case 20:
                        int i32 = CommunicationCardView.R;
                        return (ImageView) communicationCardView.findViewById(R.id.sim_icon);
                    case 21:
                        int i33 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_primary_icon);
                    default:
                        int i34 = CommunicationCardView.R;
                        return (ImageButton) communicationCardView.findViewById(R.id.communication_card_alternate_icon);
                }
            }
        });
        this.N = true;
    }

    public static void a(CommunicationCardView communicationCardView, ag.p pVar) {
        communicationCardView.getCommunicationCardSubTextLayout().removeOnLayoutChangeListener(pVar);
    }

    public static void b(boolean z, CommunicationCardView communicationCardView, ArrayList arrayList) {
        View view;
        t.e(z ? "508" : "501", "5130");
        Context context = communicationCardView.f7350a;
        communicationCardView.J = new t1(context);
        cl.p pVar = new cl.p(arrayList, communicationCardView, context);
        communicationCardView.K = pVar;
        t1 t1Var = communicationCardView.J;
        if (t1Var != null) {
            t1Var.s(pVar);
            t1Var.A = new f(0, communicationCardView);
            t1Var.z = communicationCardView.getCommunicationCardSubTextLayout();
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.set_default_number_title, (ViewGroup) null);
            boolean zIsShowing = t1Var.K.isShowing();
            if (zIsShowing && (view = t1Var.f24050x) != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(t1Var.f24050x);
                }
            }
            t1Var.f24050x = viewInflate;
            if (zIsShowing) {
                t1Var.h();
            }
            t1Var.z(true);
            t1Var.y();
            int setDefaultNumberPopupWidth = communicationCardView.getSetDefaultNumberPopupWidth();
            t1Var.f24042o = setDefaultNumberPopupWidth;
            t1Var.f24043p = (communicationCardView.getCommunicationCardSubTextLayout().getMeasuredWidth() - setDefaultNumberPopupWidth) / 2;
        }
        ag.p pVar2 = new ag.p(1, communicationCardView);
        communicationCardView.getCommunicationCardSubTextLayout().addOnLayoutChangeListener(pVar2);
        t1 t1Var2 = communicationCardView.J;
        if (t1Var2 != null) {
            t1Var2.A(new i(communicationCardView, pVar2, 0));
        }
        t1 t1Var3 = communicationCardView.J;
        if (t1Var3 != null) {
            t1Var3.h();
        }
        t1 t1Var4 = communicationCardView.J;
        bp.l.d(t1Var4 != null ? t1Var4.f24040c : null, new o(17, communicationCardView), false);
    }

    private final ImageButton getAlternateIcon() {
        Object value = this.A.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final ConstraintLayout getCommunicationButtonsContainer() {
        Object value = this.f7359t.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ConstraintLayout) value;
    }

    private final FlexboxLayout getCommunicationCardSubTextLayout() {
        Object value = this.f7354o.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (FlexboxLayout) value;
    }

    private final TextView getContactNotAllowedText() {
        Object value = this.f7362x.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getDisplayNumber() {
        String str;
        a aVar = this.L;
        if (aVar != null) {
            k kVar = aVar.f11347e;
            return (kVar == null || (str = kVar.f11411c.f11393b) == null) ? "" : str;
        }
        kotlin.jvm.internal.l.o("cardData");
        throw null;
    }

    private final TextView getDisplayNumberLabelTextView() {
        Object value = this.f7357r.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final TextView getDisplayNumberTextView() {
        Object value = this.f7355p.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final String getDsdsInfoText() {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        int i = aVar.i;
        Context context = this.f7350a;
        if (i == 2 || i == 3) {
            if (aVar == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            String string = context.getString(R.string.use_default_sim, aVar.f11352k);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            return string;
        }
        if (i != 4 && i != 5) {
            String string2 = context.getString(R.string.use_default);
            kotlin.jvm.internal.l.e(string2, "getString(...)");
            return string2;
        }
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        String string3 = context.getString(R.string.use_sim, aVar.f11352k);
        kotlin.jvm.internal.l.e(string3, "getString(...)");
        return string3;
    }

    private final View getDsdsLayout() {
        Object value = this.f7358s.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    private final ImageButton getFourthIcon() {
        Object value = this.C.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final TextView getGameNameTextView() {
        Object value = this.H.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final LinearLayout getHeaderContainer() {
        Object value = this.f7352c.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final TextView getHeaderTextView() {
        Object value = this.f7353d.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final ImageView getMSimIcon() {
        Object value = this.y.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageButton getMailIcon() {
        Object value = this.D.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final ImageView getMyProfileSimCardIcon() {
        Object value = this.f7356q.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final int getNoThemeTextColor() {
        Context context = this.f7350a;
        int color = context.getColor(R.color.dialtacts_background_color);
        int color2 = context.getColor(R.color.contact_detail_primary_text_color_no_theme_on_light);
        int color3 = context.getColor(R.color.contact_detail_primary_text_color_no_theme_on_dark);
        int i = color | (-16777216);
        return g3.a.c(color2, i) >= g3.a.c(color3, i) ? color2 : color3;
    }

    private final ImageView getParentalControlRejectIcon() {
        Object value = this.w.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final TextView getPnlTextView() {
        Object value = this.G.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final ImageButton getPrimaryIcon() {
        Object value = this.z.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final ContactPhotoView getProfilePictureView() {
        Object value = this.f7351b.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ContactPhotoView) value;
    }

    private final ImageButton getRcsCallIcon() {
        Object value = this.E.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final ImageView getRejectIcon() {
        Object value = this.f7360u.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final ImageButton getSetDefaultNumberButton() {
        Object value = this.F.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final int getSetDefaultNumberPopupWidth() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.contact_detail_set_default_number_pop_up_window_width);
        int width = getWidth() - (getResources().getDimensionPixelOffset(R.dimen.communication_card_sub_text_start_end_margin) * 2);
        cl.p pVar = this.K;
        kotlin.jvm.internal.l.c(pVar);
        int iK = bl.a.k(this.f7350a, pVar);
        if (iK >= dimensionPixelSize) {
            dimensionPixelSize = iK;
        }
        return dimensionPixelSize > width ? width : dimensionPixelSize;
    }

    private final ImageButton getThirdIcon() {
        Object value = this.B.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageButton) value;
    }

    private final ImageView getTrustedIcon() {
        Object value = this.f7361v.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getTypeLabel() {
        String str;
        a aVar = this.L;
        if (aVar != null) {
            k kVar = aVar.f11347e;
            return (kVar == null || (str = kVar.f11411c.f11394c) == null) ? "" : str;
        }
        kotlin.jvm.internal.l.o("cardData");
        throw null;
    }

    public static void n(ImageButton imageButton, int i) {
        Drawable drawable = imageButton.getDrawable();
        LayerDrawable layerDrawable = drawable instanceof LayerDrawable ? (LayerDrawable) drawable : null;
        if (layerDrawable == null) {
            return;
        }
        Drawable drawable2 = layerDrawable.getDrawable(0);
        if (drawable2 instanceof LayerDrawable) {
            drawable2 = ((LayerDrawable) drawable2).getDrawable(0);
        }
        if (drawable2 != null) {
            drawable2.setTint(i);
        }
    }

    private final void setAskYourParentLayout(boolean isUserProfile) {
        Button button = (Button) findViewById(R.id.ask_your_parent_button);
        if (isUserProfile || this.N) {
            getContactNotAllowedText().setVisibility(8);
            button.setVisibility(8);
        } else {
            getContactNotAllowedText().setVisibility(0);
            button.setVisibility(0);
            button.setOnClickListener(new d(this, 0));
        }
    }

    private final void setBlockBadge(TextView blockBadge) {
        blockBadge.setText(bp.l.i(this.f7350a, R.string.blocked_user, new Object[0]));
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        b bVar = aVar.f11364x;
        blockBadge.setVisibility(bVar != null ? kotlin.jvm.internal.l.b(bVar.f11368d, Boolean.TRUE) : false ? 0 : 8);
    }

    private final void setClickable(View view) {
        view.setClickable(!this.M);
    }

    private final void setDefaultNumberButtonColor(boolean isTransparent) {
        getSetDefaultNumberButton().setImageTintList(ColorStateList.valueOf(isTransparent ? getNoThemeTextColor() : getResources().getColor(R.color.detail_arrow_button_bg_color, null)));
        getSetDefaultNumberButton().postInvalidate();
    }

    private final void setDisplayNumberContentDescription(boolean isRejected) {
        String strP = qf.a.p(getTypeLabel(), " ", uz.p.n(getDisplayNumber()));
        FlexboxLayout communicationCardSubTextLayout = getCommunicationCardSubTextLayout();
        if (isRejected) {
            strP = ((Object) getRejectIcon().getContentDescription()) + ", " + strP;
        }
        communicationCardSubTextLayout.setContentDescription(strP);
    }

    private final void setDsdsLayout(boolean isRawContact) {
        ImageView imageView;
        TextView textView;
        if (this.N) {
            a aVar = this.L;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            if (aVar.f11353l) {
                getDsdsLayout().setVisibility(0);
                View viewFindViewById = getDsdsLayout().findViewById(R.id.dsds_info_for_raw_contact);
                View viewFindViewById2 = getDsdsLayout().findViewById(R.id.dsds_info);
                if (isRawContact) {
                    imageView = (ImageView) viewFindViewById.findViewById(R.id.sim_type_icon_for_raw_contact);
                    textView = (TextView) viewFindViewById.findViewById(R.id.dsds_info_text_for_raw_contact);
                    viewFindViewById.setVisibility(0);
                    viewFindViewById2.setVisibility(8);
                } else {
                    imageView = (ImageView) viewFindViewById2.findViewById(R.id.sim_type_icon);
                    textView = (TextView) viewFindViewById2.findViewById(R.id.dsds_info_text);
                    viewFindViewById2.setOnClickListener(new d(this, 1));
                    viewFindViewById.setVisibility(8);
                    viewFindViewById2.setVisibility(0);
                    setClickable(viewFindViewById2);
                }
                if (imageView != null) {
                    setSimIconImage(imageView);
                }
                if (textView != null) {
                    textView.setText(getDsdsInfoText());
                    textView.requestLayout();
                    if (isRawContact) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(textView.getText());
                    Context context = this.f7350a;
                    sb2.append(context.getString(R.string.comma));
                    sb2.append(context.getString(R.string.button));
                    viewFindViewById2.setContentDescription(sb2);
                    return;
                }
                return;
            }
        }
        getDsdsLayout().setVisibility(8);
    }

    private final void setFriendBadge(TextView friendBadge) {
        friendBadge.setText(bp.l.i(this.f7350a, R.string.social_type_friend, new Object[0]));
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        b bVar = aVar.f11364x;
        friendBadge.setVisibility((bVar == null || !bVar.f11369e) ? 8 : 0);
    }

    private final void setGuildBadge(TextView guildBadge) {
        String str;
        String strI;
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        b bVar = aVar.f11364x;
        boolean z = aVar.f11363v;
        Context context = this.f7350a;
        int i = 8;
        if (z) {
            str = bVar != null ? bVar.f11373j : null;
            guildBadge.setText(bp.l.i(context, R.string.game_master, str != null ? str : ""));
            if (bVar != null && bVar.f11371g) {
                i = 0;
            }
            guildBadge.setVisibility(i);
            return;
        }
        if (bVar == null || !bVar.f11371g) {
            str = bVar != null ? bVar.f11373j : null;
            strI = bp.l.i(context, R.string.game_member, str != null ? str : "");
        } else {
            strI = bp.l.i(context, R.string.game_master, bVar.f11373j);
        }
        guildBadge.setText(strI);
        if (bVar != null && bVar.f11370f) {
            i = 0;
        }
        guildBadge.setVisibility(i);
    }

    private final void setHeader(boolean isUserProfile) {
        TextView headerTextView = getHeaderTextView();
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        String string = aVar.f11343a;
        if (string.length() == 0) {
            string = isUserProfile ? uz.o.d().getString(R.string.no_profile_info) : uz.o.d().getString(R.string.missing_name);
            kotlin.jvm.internal.l.c(string);
        }
        headerTextView.setText(string);
        getHeaderTextView().setOnClickListener(new cl.b(0));
        n0.i(getHeaderTextView(), new cl.o(0));
    }

    private final void setHeaderContainerMargin(boolean showProfileCard) {
        int i = showProfileCard ? R.dimen.communication_card_header_container_margin_top_with_profile_card : R.dimen.communication_card_header_container_margin_top;
        ViewGroup.LayoutParams layoutParams = getHeaderContainer().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(i);
            getHeaderContainer().setLayoutParams(marginLayoutParams);
        }
    }

    private final void setLongClickable(View view) {
        view.setLongClickable(!this.M);
    }

    private final void setMyProfileSimCardIcon(boolean visible) {
        fl.f fVar;
        ArrayList arrayList;
        fl.f fVar2;
        ArrayList arrayList2;
        if (!visible) {
            getMyProfileSimCardIcon().setVisibility(8);
            return;
        }
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        k kVar = aVar.f11347e;
        if (kVar == null || (fVar = kVar.f11411c) == null || (arrayList = fVar.f11392a) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (iIntValue != R.drawable.contacts_details_basic_check_modified) {
                getMyProfileSimCardIcon().setVisibility(0);
                getMyProfileSimCardIcon().setImageResource(iIntValue);
            } else {
                a aVar2 = this.L;
                if (aVar2 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar2 = aVar2.f11347e;
                if (kVar2 != null && (fVar2 = kVar2.f11411c) != null && (arrayList2 = fVar2.f11392a) != null && arrayList2.size() == 1) {
                    getMyProfileSimCardIcon().setVisibility(8);
                }
            }
        }
    }

    private final void setPhotoViewVisibility(boolean showProfileCard) {
        if (showProfileCard) {
            getProfilePictureView().setVisibility(8);
        } else {
            getProfilePictureView().setVisibility(0);
        }
    }

    private final void setPlayOnBadge(TextView playOnBadge) {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        b bVar = aVar.f11364x;
        playOnBadge.setVisibility(bVar != null ? kotlin.jvm.internal.l.b(bVar.f11367c, Boolean.TRUE) : false ? 0 : 8);
    }

    private final void setPrimaryTextColor(boolean isTransparent) {
        int noThemeTextColor = isTransparent ? getNoThemeTextColor() : getResources().getColor(R.color.contact_detail_primary_text_color, null);
        getHeaderTextView().setTextColor(noThemeTextColor);
        getDisplayNumberTextView().setTextColor(noThemeTextColor);
        getDisplayNumberLabelTextView().setTextColor(noThemeTextColor);
        getContactNotAllowedText().setTextColor(noThemeTextColor);
        getPnlTextView().setTextColor(noThemeTextColor);
        ((TextView) getDsdsLayout().findViewById(R.id.dsds_info_text_for_raw_contact)).setTextColor(noThemeTextColor);
        getGameNameTextView().setTextColor(noThemeTextColor);
    }

    private final void setSetDefaultNumberButton(boolean isUserProfile) {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        ArrayList arrayList = aVar.f11344b;
        if (aVar.f11361t) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((k) obj).f11425h) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList.size() > 1) {
            a aVar2 = this.L;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            if (aVar2.f11357p) {
                getSetDefaultNumberButton().setVisibility(0);
                getSetDefaultNumberButton().setOnClickListener(new c0(isUserProfile, this, arrayList));
                setClickable(getSetDefaultNumberButton());
                return;
            }
        }
        getSetDefaultNumberButton().setVisibility(8);
    }

    private final void setSimIconImage(ImageView simIconImageView) {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (aVar.f11351j == -1) {
            simIconImageView.setContentDescription(null);
            simIconImageView.setVisibility(8);
            return;
        }
        simIconImageView.setContentDescription(this.f7350a.getString(R.string.account_sim));
        a aVar2 = this.L;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        simIconImageView.setImageResource(aVar2.f11351j);
        simIconImageView.setVisibility(0);
    }

    private final void setTrustedIcon(boolean isUserProfile) {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (!aVar.f11361t || isUserProfile) {
            getTrustedIcon().setVisibility(8);
            getParentalControlRejectIcon().setVisibility(8);
        } else if (this.N) {
            getTrustedIcon().setVisibility(0);
            getParentalControlRejectIcon().setVisibility(8);
        } else {
            getTrustedIcon().setVisibility(8);
            getParentalControlRejectIcon().setVisibility(0);
        }
    }

    public final void g(ImageView imageView) {
        Drawable drawableMutate;
        Drawable drawable;
        Drawable drawableMutate2;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 == null || (drawableMutate = drawable2.mutate()) == null || (drawable = this.f7350a.getDrawable(R.drawable.contact_detail_meet_icon_outline)) == null || (drawableMutate2 = drawable.mutate()) == null) {
            return;
        }
        LayerDrawable layerDrawable = drawableMutate instanceof LayerDrawable ? (LayerDrawable) drawableMutate : null;
        Drawable drawableFindDrawableByLayerId = layerDrawable != null ? layerDrawable.findDrawableByLayerId(R.id.tinted_icon_circle_background) : null;
        if (drawableFindDrawableByLayerId == null) {
            imageView.setImageDrawable(new LayerDrawable(new Drawable[]{drawableMutate, drawableMutate2}));
        } else {
            ((LayerDrawable) drawableMutate).setDrawableByLayerId(R.id.tinted_icon_circle_background, new LayerDrawable(new Drawable[]{drawableFindDrawableByLayerId, drawableMutate2}));
            imageView.setImageDrawable(drawableMutate);
        }
    }

    public final String getHeader() {
        return getHeaderTextView().getText().toString();
    }

    public final void h(ImageView imageView) {
        g gVar;
        if (imageView.getId() == R.id.communication_card_third_icon) {
            a aVar = this.L;
            wk.a aVar2 = null;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            k kVar = aVar.f11347e;
            if (kVar != null && (gVar = kVar.f11423f) != null) {
                aVar2 = gVar.i;
            }
            if (aVar2 == wk.a.f27680b) {
                return;
            }
        }
        if (this.Q) {
            g(imageView);
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0327  */
    /* JADX WARN: Code duplicated, block: B:85:0x021d  */
    public final void i(a cardData, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14) {
        Integer numValueOf;
        ColorStateList colorStateListValueOf;
        Object objValueOf;
        String str;
        String str2;
        String string;
        Object objQ;
        fl.f fVar;
        String str3;
        kotlin.jvm.internal.l.f(cardData, "cardData");
        this.L = cardData;
        this.M = z4;
        this.O = z11;
        this.P = z12;
        this.Q = z13;
        k kVar = cardData.f11347e;
        this.N = kVar != null ? kVar.f11425h : true;
        setHeader(z5);
        setHeaderContainerMargin(z13);
        getProfilePictureView().setOnClickListener(new j(this, z5, 0));
        ContactPhotoView profilePictureView = getProfilePictureView();
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        profilePictureView.setClickable(aVar.f11360s && !this.M);
        a aVar2 = this.L;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (aVar2.f11350h != -1) {
            setImportantForAccessibility(2);
        }
        a aVar3 = this.L;
        if (aVar3 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (aVar3.f11358q != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.communication_card_photo_size);
            ContactPhotoView profilePictureView2 = getProfilePictureView();
            a aVar4 = this.L;
            if (aVar4 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            profilePictureView2.f7573a.h(dimensionPixelSize, dimensionPixelSize, !this.O, aVar4.f11358q);
        } else if (k()) {
            getProfilePictureView().b();
        } else {
            ContactPhotoView profilePictureView3 = getProfilePictureView();
            a aVar5 = this.L;
            if (aVar5 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            profilePictureView3.a(aVar5.f11359r, aVar5.f11362u);
        }
        ContactPhotoView profilePictureView4 = getProfilePictureView();
        Context context = this.f7350a;
        profilePictureView4.setBackground(new el.i(context));
        setPhotoViewVisibility(z13);
        a aVar6 = this.L;
        if (aVar6 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        int i = aVar6.f11350h;
        if (i != -1) {
            getMSimIcon().setContentDescription(context.getString(R.string.account_sim));
            getMSimIcon().setImageResource(i);
            getMSimIcon().setVisibility(0);
        } else {
            getMSimIcon().setVisibility(8);
        }
        setTrustedIcon(z5);
        String displayNumber = getDisplayNumber();
        String typeLabel = getTypeLabel();
        if (displayNumber.length() == 0) {
            getDisplayNumberLabelTextView().setVisibility(8);
            getDisplayNumberTextView().setVisibility(8);
            getCommunicationCardSubTextLayout().setVisibility(8);
        } else {
            getDisplayNumberLabelTextView().setVisibility(0);
            getDisplayNumberTextView().setVisibility(0);
            getCommunicationCardSubTextLayout().setVisibility(0);
            a aVar7 = this.L;
            if (aVar7 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            k kVar2 = aVar7.f11347e;
            if (kVar2 != null) {
                getCommunicationCardSubTextLayout().setOnCreateContextMenuListener(new cl.k(this, kVar2, 0));
            }
            setLongClickable(getDisplayNumberTextView());
            String strA = bl.a.a(displayNumber, bl.a.g());
            getDisplayNumberLabelTextView().setText(typeLabel);
            getDisplayNumberTextView().setText(strA);
            getDisplayNumberLabelTextView().requestLayout();
            getDisplayNumberTextView().requestLayout();
        }
        setSetDefaultNumberButton(z5);
        setMyProfileSimCardIcon(z5);
        setDsdsLayout(z);
        a aVar8 = this.L;
        if (aVar8 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        k kVar3 = aVar8.f11347e;
        if (!this.N || kVar3 == null || (str3 = (fVar = kVar3.f11411c).f11396e) == null || str3.length() == 0) {
            getPnlTextView().setVisibility(8);
        } else {
            getPnlTextView().setText(fVar.f11396e);
            getPnlTextView().setVisibility(0);
            int i6 = 1;
            getPnlTextView().setOnClickListener(new cl.b(i6));
            n0.i(getPnlTextView(), new cl.o(i6));
        }
        o();
        setAskYourParentLayout(z5);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.game_badge_layout);
        a aVar9 = this.L;
        if (aVar9 == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        b bVar = aVar9.f11364x;
        String str4 = bVar != null ? bVar.i : null;
        if (str4 == null || (string = m.l0(str4).toString()) == null) {
            numValueOf = null;
        } else {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                try {
                    objQ = Integer.valueOf(Color.parseColor(string));
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
                if (objQ instanceof o60.m) {
                    objQ = null;
                }
                Integer num = (Integer) objQ;
                if (num != null) {
                    int iIntValue = num.intValue();
                    numValueOf = Integer.valueOf(Color.argb(255, Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
                } else {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
        }
        ColorStateList colorStateListValueOf2 = numValueOf != null ? ColorStateList.valueOf(numValueOf.intValue()) : null;
        if (numValueOf != null) {
            int iIntValue2 = numValueOf.intValue();
            int color = context.getColor(R.color.contact_detail_game_badge_dark_text_color);
            int color2 = context.getColor(R.color.contact_detail_game_badge_light_text_color);
            int i9 = iIntValue2 | (-16777216);
            if (g3.a.c(color, i9) < g3.a.c(color2, i9)) {
                color = color2;
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        } else {
            colorStateListValueOf = null;
        }
        Iterator it = cx.a.v0(Integer.valueOf(R.id.playon_badge), Integer.valueOf(R.id.friend_badge), Integer.valueOf(R.id.guild_badge), Integer.valueOf(R.id.block_badge)).iterator();
        while (it.hasNext()) {
            TextView textView = (TextView) findViewById(((Number) it.next()).intValue());
            textView.setBackgroundTintList(colorStateListValueOf2);
            if (colorStateListValueOf != null) {
                textView.setTextColor(colorStateListValueOf);
                textView.setCompoundDrawableTintList(colorStateListValueOf);
            }
        }
        if (k()) {
            linearLayout.setVisibility(0);
            View viewFindViewById = findViewById(R.id.playon_badge);
            kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
            setPlayOnBadge((TextView) viewFindViewById);
            View viewFindViewById2 = findViewById(R.id.friend_badge);
            kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
            setFriendBadge((TextView) viewFindViewById2);
            View viewFindViewById3 = findViewById(R.id.guild_badge);
            kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
            setGuildBadge((TextView) viewFindViewById3);
            View viewFindViewById4 = findViewById(R.id.block_badge);
            kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
            setBlockBadge((TextView) viewFindViewById4);
        } else {
            linearLayout.setVisibility(8);
        }
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.game_name_layout);
        if (k()) {
            linearLayout2.setVisibility(0);
            ImageView imageView = (ImageView) findViewById(R.id.game_logo);
            imageView.setOutlineProvider(new n(0));
            imageView.setClipToOutline(true);
            com.bumptech.glide.o oVarE = com.bumptech.glide.b.e(imageView);
            a aVar10 = this.L;
            if (aVar10 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            b bVar2 = aVar10.f11364x;
            if (bVar2 == null || (str2 = bVar2.f11372h) == null) {
                objValueOf = Integer.valueOf(R.drawable.game_default_bi_logo);
            } else {
                if (m.Q(str2)) {
                    objValueOf = str2;
                    objValueOf = null;
                }
                if (objValueOf == null) {
                    objValueOf = Integer.valueOf(R.drawable.game_default_bi_logo);
                }
            }
            com.bumptech.glide.l lVarG = oVarE.b(Drawable.class).G(objValueOf);
            lVarG.getClass();
            ((com.bumptech.glide.l) ((com.bumptech.glide.l) lVarG.s(b9.o.f3550d, new h())).g()).C(imageView);
            TextView gameNameTextView = getGameNameTextView();
            a aVar11 = this.L;
            if (aVar11 == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            b bVar3 = aVar11.f11364x;
            if (bVar3 == null || (str = bVar3.f11365a) == null) {
                str = "";
            }
            gameNameTextView.setText(str);
        } else {
            linearLayout2.setVisibility(8);
        }
        setBackgroundAndColors(z13);
        setMaxLinesForDisplayName(z14);
        setCommunicationButtonsContainerWidth(z14);
    }

    public final void j(ImageButton imageButton, g gVar, final long j3, final String str) {
        int i;
        bp.n0.a(this.f7350a, imageButton, gVar.f11407h, m0.f3972b);
        h(imageButton);
        if (gVar.f11404e) {
            imageButton.setEnabled(false);
        } else {
            int id = imageButton.getId();
            if (R.id.communication_card_alternate_icon == id) {
                i = 2;
            } else if (R.id.communication_card_third_icon == id) {
                i = 3;
            } else {
                i = R.id.communication_card_fourth_icon == id ? 4 : 1;
            }
            final int i6 = i;
            imageButton.setOnClickListener(new View.OnClickListener() { // from class: cl.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    l lVar = this.f4915a.I;
                    if (lVar != null) {
                        px.c cVar = (px.c) lVar;
                        String str2 = str;
                        if (str2 != null) {
                            ((androidx.room.v) cVar.f20888c).a(str2);
                        }
                        ((xk.q) cVar.f20887b).q0(j3, 1, i6);
                    }
                }
            });
        }
        imageButton.setVisibility(0);
        imageButton.setContentDescription(gVar.f11402c);
        imageButton.setAccessibilityDelegate(new cl.m(0));
        if (TextUtils.isEmpty(gVar.f11408j)) {
            return;
        }
        imageButton.semSetHoverPopupType(0);
        a5.a(imageButton, gVar.f11408j);
    }

    public final boolean k() {
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (aVar.f11363v) {
            return true;
        }
        if (aVar != null) {
            return aVar.w;
        }
        kotlin.jvm.internal.l.o("cardData");
        throw null;
    }

    public final void l(int i, long j3) {
        if (i == 0) {
            l lVar = this.I;
            if (lVar != null) {
                ((q) ((c) lVar).f20887b).v(1, j3, false);
                return;
            }
            return;
        }
        if (i == 4) {
            l lVar2 = this.I;
            if (lVar2 != null) {
                ((q) ((c) lVar2).f20887b).r0(1, j3);
                return;
            }
            return;
        }
        if (i == 5) {
            l lVar3 = this.I;
            if (lVar3 != null) {
                ((q) ((c) lVar3).f20887b).b(j3, true, 1, getDisplayNumberTextView());
                return;
            }
            return;
        }
        if (i != 6) {
            throw new IllegalArgumentException(a1.b.i(i, "Unknown menu option "));
        }
        l lVar4 = this.I;
        if (lVar4 != null) {
            ((q) ((c) lVar4).f20887b).b(j3, false, 1, getDisplayNumberTextView());
        }
    }

    public final void m() {
        getHeaderTextView().semRequestAccessibilityFocus();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b9  */
    public final void o() {
        g gVar;
        if (this.N) {
            a aVar = this.L;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("cardData");
                throw null;
            }
            if (aVar.f11349g) {
                getCommunicationButtonsContainer().setVisibility(0);
                a aVar2 = this.L;
                if (aVar2 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar = aVar2.f11347e;
                if (kVar != null) {
                    g gVar2 = kVar.f11412d;
                    if (gVar2.f11400a == 0) {
                        getPrimaryIcon().setVisibility(8);
                    } else {
                        final long j3 = kVar.f11410b;
                        j(getPrimaryIcon(), gVar2, j3, "5300");
                        if (gVar2.f11403d) {
                            final int i = 1;
                            getPrimaryIcon().setOnLongClickListener(new View.OnLongClickListener(this) { // from class: cl.g

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ CommunicationCardView f4905b;

                                {
                                    this.f4905b = this;
                                }

                                @Override // android.view.View.OnLongClickListener
                                public final boolean onLongClick(View view) {
                                    switch (i) {
                                        case 0:
                                            l lVar = this.f4905b.I;
                                            if (lVar != null) {
                                                ((xk.q) ((px.c) lVar).f20887b).s0(1, j3);
                                            }
                                            break;
                                        default:
                                            l lVar2 = this.f4905b.I;
                                            if (lVar2 != null) {
                                                ((xk.q) ((px.c) lVar2).f20887b).r0(1, j3);
                                            }
                                            break;
                                    }
                                    return true;
                                }
                            });
                        }
                        setClickable(getPrimaryIcon());
                        setLongClickable(getPrimaryIcon());
                    }
                } else {
                    getPrimaryIcon().setVisibility(8);
                }
                a aVar3 = this.L;
                if (aVar3 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar2 = aVar3.f11347e;
                if (kVar2 == null || kVar2.f11422e.f11400a <= 0) {
                    getAlternateIcon().setVisibility(8);
                } else {
                    j(getAlternateIcon(), kVar2.f11422e, kVar2.f11410b, "5301");
                    setClickable(getAlternateIcon());
                    setLongClickable(getAlternateIcon());
                }
                a aVar4 = this.L;
                if (aVar4 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar3 = aVar4.f11347e;
                Context context = this.f7350a;
                if (kVar3 != null) {
                    g gVar3 = kVar3.f11423f;
                    if (gVar3.f11400a == 0) {
                        getThirdIcon().setVisibility(8);
                    } else {
                        final long j10 = kVar3.f11410b;
                        j(getThirdIcon(), gVar3, j10, null);
                        a aVar5 = this.L;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.l.o("cardData");
                            throw null;
                        }
                        k kVar4 = aVar5.f11347e;
                        if (((kVar4 == null || (gVar = kVar4.f11423f) == null) ? null : gVar.i) == wk.a.f27680b && !this.P) {
                            n(getThirdIcon(), context.getColor(R.color.detail_meet_circle_icon_foreground_color));
                            g(getThirdIcon());
                        }
                        if (gVar3.f11403d) {
                            final int i6 = 0;
                            getThirdIcon().setOnLongClickListener(new View.OnLongClickListener(this) { // from class: cl.g

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ CommunicationCardView f4905b;

                                {
                                    this.f4905b = this;
                                }

                                @Override // android.view.View.OnLongClickListener
                                public final boolean onLongClick(View view) {
                                    switch (i6) {
                                        case 0:
                                            l lVar = this.f4905b.I;
                                            if (lVar != null) {
                                                ((xk.q) ((px.c) lVar).f20887b).s0(1, j10);
                                            }
                                            break;
                                        default:
                                            l lVar2 = this.f4905b.I;
                                            if (lVar2 != null) {
                                                ((xk.q) ((px.c) lVar2).f20887b).r0(1, j10);
                                            }
                                            break;
                                    }
                                    return true;
                                }
                            });
                        }
                        setClickable(getThirdIcon());
                        setLongClickable(getThirdIcon());
                    }
                } else {
                    getThirdIcon().setVisibility(8);
                }
                a aVar6 = this.L;
                if (aVar6 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar5 = aVar6.f11347e;
                if (kVar5 == null || kVar5.f11424g.f11400a == 0) {
                    getFourthIcon().setVisibility(8);
                } else {
                    j(getFourthIcon(), kVar5.f11424g, kVar5.f11410b, "5300");
                    setClickable(getFourthIcon());
                    setLongClickable(getFourthIcon());
                }
                a aVar7 = this.L;
                if (aVar7 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                fl.h hVar = aVar7.f11348f;
                if (hVar != null) {
                    g gVar4 = hVar.f11412d;
                    if (gVar4.f11400a == 0) {
                        getRcsCallIcon().setVisibility(8);
                    } else {
                        bp.n0.a(context, getRcsCallIcon(), gVar4.f11407h, m0.f3972b);
                        h(getRcsCallIcon());
                        Intent intent = gVar4.f11401b;
                        if (gVar4.f11404e || intent == null) {
                            getRcsCallIcon().setEnabled(false);
                        } else {
                            getRcsCallIcon().setOnClickListener(new af.a(6, this, intent));
                        }
                        getRcsCallIcon().setVisibility(0);
                        getRcsCallIcon().setContentDescription(gVar4.f11402c);
                        getRcsCallIcon().setAccessibilityDelegate(new cl.m(1));
                        if (!TextUtils.isEmpty(gVar4.f11408j)) {
                            getRcsCallIcon().semSetHoverPopupType(0);
                            a5.a(getRcsCallIcon(), gVar4.f11408j);
                        }
                        setClickable(getRcsCallIcon());
                    }
                } else {
                    getRcsCallIcon().setVisibility(8);
                }
                a aVar8 = this.L;
                if (aVar8 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                final ArrayList arrayList = aVar8.f11346d;
                if (arrayList.isEmpty() || uz.l.d()) {
                    getMailIcon().setVisibility(8);
                    return;
                }
                getMailIcon().setVisibility(0);
                ImageButton mailIcon = getMailIcon();
                w0 w0Var = new w0(R.drawable.phone_logs_ic_expand_email, R.color.detail_mail_icon_tint_color);
                m0 m0Var = m0.f3972b;
                bp.n0.a(context, mailIcon, w0Var, m0Var);
                h(getMailIcon());
                getMailIcon().setContentDescription(getResources().getString(R.string.send_group_email_tts) + getResources().getString(R.string.comma) + " " + ((fl.h) arrayList.get(0)).f11411c.f11393b);
                getMailIcon().semSetHoverPopupType(1);
                final int i9 = 0;
                getMailIcon().setOnClickListener(new View.OnClickListener(this) { // from class: cl.e

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ CommunicationCardView f4889b;

                    {
                        this.f4889b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IllegalAccessException, InstantiationException {
                        switch (i9) {
                            case 0:
                                l lVar = this.f4889b.I;
                                if (lVar != null) {
                                    ((px.c) lVar).u0(arrayList, false, view);
                                }
                                break;
                            default:
                                l lVar2 = this.f4889b.I;
                                if (lVar2 != null) {
                                    ((px.c) lVar2).u0(arrayList, true, view);
                                }
                                break;
                        }
                    }
                });
                a aVar9 = this.L;
                if (aVar9 == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                k kVar6 = aVar9.f11347e;
                final ArrayList arrayList2 = aVar9.f11346d;
                if (kVar6 == null && aVar9.f11356o) {
                    getAlternateIcon().setVisibility(0);
                    bp.n0.a(context, getAlternateIcon(), new w0(R.drawable.phone_logs_ic_expand_msg, R.color.ims_new_message_icon_color), m0Var);
                    h(getAlternateIcon());
                    getAlternateIcon().setContentDescription(getResources().getString(R.string.send_message) + getResources().getString(R.string.comma) + ((fl.h) arrayList2.get(0)).f11411c.f11393b);
                    getAlternateIcon().semSetHoverPopupType(1);
                    final int i10 = 1;
                    getAlternateIcon().setOnClickListener(new View.OnClickListener(this) { // from class: cl.e

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ CommunicationCardView f4889b;

                        {
                            this.f4889b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) throws IllegalAccessException, InstantiationException {
                            switch (i10) {
                                case 0:
                                    l lVar = this.f4889b.I;
                                    if (lVar != null) {
                                        ((px.c) lVar).u0(arrayList2, false, view);
                                    }
                                    break;
                                default:
                                    l lVar2 = this.f4889b.I;
                                    if (lVar2 != null) {
                                        ((px.c) lVar2).u0(arrayList2, true, view);
                                    }
                                    break;
                            }
                        }
                    });
                    setClickable(getAlternateIcon());
                    setLongClickable(getAlternateIcon());
                }
                setClickable(getMailIcon());
                return;
            }
        }
        getCommunicationButtonsContainer().setVisibility(8);
    }

    public final void p(boolean z) {
        h.h.y("showRejectIcon : isRejected : ", "CommunicationCardView", z);
        a aVar = this.L;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("cardData");
            throw null;
        }
        if (aVar.f11347e == null || !z) {
            getRejectIcon().setVisibility(8);
        } else {
            getRejectIcon().setVisibility(0);
        }
        getCommunicationCardSubTextLayout().invalidate();
        setDisplayNumberContentDescription(z);
    }

    public final void q(boolean z, boolean z4) {
        if (this.L == null) {
            return;
        }
        setMaxLinesForDisplayName(z4);
        setCommunicationButtonsContainerWidth(z4);
        if (this.Q == z) {
            return;
        }
        this.Q = z;
        setHeaderContainerMargin(z);
        setPhotoViewVisibility(z);
        o();
        setBackgroundAndColors(z);
    }

    public final void setBackgroundAndColors(boolean isTransparent) {
        g gVar;
        setPrimaryTextColor(isTransparent);
        setDefaultNumberButtonColor(isTransparent);
        int color = this.f7350a.getColor(R.color.expand_view_background_color);
        n(getPrimaryIcon(), color);
        n(getAlternateIcon(), color);
        a aVar = this.L;
        if (aVar != null) {
            k kVar = aVar.f11347e;
            if (((kVar == null || (gVar = kVar.f11423f) == null) ? null : gVar.i) != wk.a.f27680b) {
                n(getThirdIcon(), color);
            }
        }
        n(getFourthIcon(), color);
        n(getRcsCallIcon(), color);
        n(getMailIcon(), color);
    }

    public final void setCommunicationButtonsContainerWidth(boolean isPhoneLandscapeMode) {
        ConstraintLayout communicationButtonsContainer = getCommunicationButtonsContainer();
        ViewGroup.LayoutParams layoutParams = communicationButtonsContainer.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = isPhoneLandscapeMode ? getResources().getDisplayMetrics().heightPixels : -1;
        communicationButtonsContainer.setLayoutParams(layoutParams);
    }

    public final void setListener(l listener) {
        kotlin.jvm.internal.l.f(listener, "listener");
        this.I = listener;
    }

    public final void setMaxLinesForDisplayName(boolean isPhoneLandscapeMode) {
        int i;
        TextView headerTextView = getHeaderTextView();
        if (isPhoneLandscapeMode) {
            i = 1;
        } else {
            i = k() ? 2 : 3;
        }
        headerTextView.setMaxLines(i);
    }

    public final void setPhotoViewTopMargin(int margin) {
        ContactPhotoView profilePictureView = getProfilePictureView();
        ViewGroup.LayoutParams layoutParams = profilePictureView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = margin;
        profilePictureView.setLayoutParams(marginLayoutParams);
    }
}
