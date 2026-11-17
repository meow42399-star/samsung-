package dq;

import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionSupport;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9299b;

    public /* synthetic */ a(String str, int i) {
        this.f9298a = i;
        this.f9299b = str;
    }

    @Override // c70.a
    public final Object invoke() {
        boolean zIsSupported$lambda$0;
        int i = this.f9298a;
        String str = this.f9299b;
        switch (i) {
            case 0:
                int i6 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                zIsSupported$lambda$0 = str.hashCode() != CmCMessageRcsSettingBroadcastReceiver.f7579b;
                o.G("CmCMessageRcsSettingBroadcastReceiver", "is different intent : " + zIsSupported$lambda$0);
                break;
            case 1:
                zIsSupported$lambda$0 = ScamDetectionSupport.isSupported$lambda$0(str);
                break;
            case 2:
                zIsSupported$lambda$0 = ScamDetectionSupport.isSupported$lambda$1(str);
                break;
            case 3:
                zIsSupported$lambda$0 = CallSettingsUtils.isChinaScamDetectionFeatureEnabled$lambda$0(str);
                break;
            case 4:
                zIsSupported$lambda$0 = CallSettingsUtils.isChinaScamDetectionFeatureEnabled$lambda$1(str);
                break;
            case 5:
                zIsSupported$lambda$0 = CallSettingsUtils.isVoiceCallRecordingSupportedByCsc$lambda$0(str);
                break;
            default:
                zIsSupported$lambda$0 = CallSettingsUtils.isVoiceCallRecordingSupportedByCsc$lambda$1(str);
                break;
        }
        return Boolean.valueOf(zIsSupported$lambda$0);
    }
}
