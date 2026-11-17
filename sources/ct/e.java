package ct;

import android.graphics.Path;
import android.net.Uri;
import android.os.SystemClock;
import android.text.BidiFormatter;
import com.samsung.android.app.telephonyui.callsettingslib.feature.CallTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionGoogleFeature;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialer.calllog.view.widget.RoundedFrameLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import com.samsung.android.sdk.routines.v3.capability.NeedsApproval$Policy$$serializer;
import com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointKt;
import java.util.ArrayList;
import na0.q1;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8589a;

    public /* synthetic */ e(int i) {
        this.f8589a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f8589a) {
            case 0:
                return Uri.parse("content://logs/addcall");
            case 1:
                return NeedsApproval$Policy$$serializer.INSTANCE;
            case 2:
                return RoutineItemDescription.a();
            case 3:
                int i = CallLogPickerActivity.S;
                return new sg.g();
            case 4:
                int i6 = CallLogSelectionWindow.A;
                return new ArrayList();
            case 5:
                int i9 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                Object objA = b00.c.a(new qv.b(3));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                return (qy.b) objA;
            case 6:
                return LinkedParameter._childSerializers$_anonymous_();
            case 7:
                return ParameterRepresentation._childSerializers$_anonymous_();
            case 8:
                return ParameterRepresentation._childSerializers$_anonymous_$2();
            case 9:
                return ParameterRepresentation.DisplayItem._childSerializers$_anonymous_();
            case 10:
                return new ql.j();
            case 11:
                int i10 = ProfilePictureView.f7440r;
                return com.bumptech.glide.f.n();
            case 12:
                return BidiFormatter.getInstance();
            case 13:
                return new na0.d(q1.f18081a, 0);
            case 14:
                return a0.C(new o60.k(2, "sort_key_alt"), new o60.k(1, "sort_key"));
            case 15:
                return Boolean.valueOf(uz.o.r("com.srph.emergency321"));
            case 16:
                return Boolean.valueOf(CallTranscriptFeature.isSupported$lambda$1());
            case 17:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 18:
                return Boolean.valueOf(ScamDetectionGoogleFeature.isSupported$lambda$2());
            case 19:
                int i11 = RoundedFrameLayout.f7215b;
                return new Path();
            case 20:
                return new String[]{"ril.initPB", "ril.initPB2"};
            case 21:
                return new String[]{"sim_db_ready", "sim2_db_ready"};
            case 22:
                return new String[]{"adn_editable", "adn2_editable"};
            case 23:
                return new String[]{"setInitialMyProfile", "setInitialMyProfile2"};
            case 24:
                return new String[]{uz.o.d().getString(R.string.name_slot1), uz.o.d().getString(R.string.name_slot2)};
            case 25:
                Boolean bool = Boolean.FALSE;
                return a0.C(new o60.k("ABSENT", bool), new o60.k("NOT_READY", bool), new o60.k("LOADED", Boolean.TRUE));
            case 26:
                return ConfigUiAnchorPointKt.a();
            case 27:
                return Boolean.valueOf(CallSettingsUtils.isVoiceCallRecordingSupported$lambda$0());
            case PRESET_MMS_VALUE:
                return Boolean.valueOf(CallSettingsUtils.isMenuDisabledForK05$lambda$0());
            default:
                return Integer.valueOf(R.string.third_party_video_call);
        }
    }
}
