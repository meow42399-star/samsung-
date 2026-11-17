package fe;

import android.content.Context;
import android.util.Log;
import com.samsung.android.app.telephonyui.callsettingslib.feature.CallCaptionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.CallScreeningFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.CallTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.FakeCallDetectionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.KtScamVoiceDetectionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.LiveSuggestionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.OnDeviceVoiceMailFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.OnDeviceVoiceMailTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsInOtherAppsFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionChinaFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionGoogleFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionInOtherAppsFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamVoiceDetectionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.TextCallFeature;
import kotlin.jvm.internal.l;
import o60.k;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Long f11187b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f11189d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11186a = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ct.e f11188c = new ct.e(17);

    static {
        k kVar = new k(ee.d.f10057b, new b(CallCaptionFeature.INSTANCE, null));
        ee.d dVar = ee.d.f10058c;
        ScamDetectionFeature scamDetectionFeature = ScamDetectionFeature.INSTANCE;
        k kVar2 = new k(dVar, new b(scamDetectionFeature, scamDetectionFeature));
        ee.d dVar2 = ee.d.f10059d;
        ScamDetectionGoogleFeature scamDetectionGoogleFeature = ScamDetectionGoogleFeature.INSTANCE;
        k kVar3 = new k(dVar2, new b(scamDetectionGoogleFeature, scamDetectionGoogleFeature));
        ee.d dVar3 = ee.d.f10060o;
        ScamDetectionChinaFeature scamDetectionChinaFeature = ScamDetectionChinaFeature.INSTANCE;
        k kVar4 = new k(dVar3, new b(scamDetectionChinaFeature, scamDetectionChinaFeature));
        ee.d dVar4 = ee.d.f10061p;
        OnDeviceVoiceMailFeature onDeviceVoiceMailFeature = OnDeviceVoiceMailFeature.INSTANCE;
        k kVar5 = new k(dVar4, new b(onDeviceVoiceMailFeature, onDeviceVoiceMailFeature));
        ee.d dVar5 = ee.d.f10062q;
        CallScreeningFeature callScreeningFeature = CallScreeningFeature.INSTANCE;
        k kVar6 = new k(dVar5, new b(callScreeningFeature, callScreeningFeature));
        ee.d dVar6 = ee.d.f10063r;
        LiveSuggestionFeature liveSuggestionFeature = LiveSuggestionFeature.INSTANCE;
        k kVar7 = new k(dVar6, new b(liveSuggestionFeature, liveSuggestionFeature));
        k kVar8 = new k(ee.d.f10064s, new b(CallTranscriptFeature.INSTANCE, null));
        k kVar9 = new k(ee.d.f10065t, new b(RecordCallsTranscriptFeature.INSTANCE, null));
        k kVar10 = new k(ee.d.f10066u, new b(OnDeviceVoiceMailTranscriptFeature.INSTANCE, null));
        ee.d dVar7 = ee.d.f10067v;
        RecordCallsFeature recordCallsFeature = RecordCallsFeature.INSTANCE;
        k kVar11 = new k(dVar7, new b(recordCallsFeature, recordCallsFeature));
        ee.d dVar8 = ee.d.w;
        ScamVoiceDetectionFeature scamVoiceDetectionFeature = ScamVoiceDetectionFeature.INSTANCE;
        k kVar12 = new k(dVar8, new b(scamVoiceDetectionFeature, scamVoiceDetectionFeature));
        ee.d dVar9 = ee.d.f10068x;
        ScamDetectionInOtherAppsFeature scamDetectionInOtherAppsFeature = ScamDetectionInOtherAppsFeature.INSTANCE;
        k kVar13 = new k(dVar9, new b(scamDetectionInOtherAppsFeature, scamDetectionInOtherAppsFeature));
        ee.d dVar10 = ee.d.y;
        KtScamVoiceDetectionFeature ktScamVoiceDetectionFeature = KtScamVoiceDetectionFeature.INSTANCE;
        k kVar14 = new k(dVar10, new b(ktScamVoiceDetectionFeature, ktScamVoiceDetectionFeature));
        ee.d dVar11 = ee.d.z;
        FakeCallDetectionFeature fakeCallDetectionFeature = FakeCallDetectionFeature.INSTANCE;
        k kVar15 = new k(dVar11, new b(fakeCallDetectionFeature, fakeCallDetectionFeature));
        k kVar16 = new k(ee.d.A, new b(TextCallFeature.INSTANCE, null));
        ee.d dVar12 = ee.d.B;
        RecordCallsInOtherAppsFeature recordCallsInOtherAppsFeature = RecordCallsInOtherAppsFeature.INSTANCE;
        f11189d = a0.H(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, new k(dVar12, new b(recordCallsInOtherAppsFeature, recordCallsInOtherAppsFeature)));
    }

    public final b a(Context context, ee.b feature) {
        ee.d dVar;
        l.f(context, "context");
        l.f(feature, "feature");
        switch (feature.ordinal()) {
            case 0:
                dVar = ee.d.f10056a;
                break;
            case 1:
                dVar = ee.d.f10058c;
                break;
            case 2:
                dVar = ee.d.f10059d;
                break;
            case 3:
                dVar = ee.d.f10060o;
                break;
            case 4:
                dVar = ee.d.f10061p;
                break;
            case 5:
                dVar = ee.d.f10062q;
                break;
            case 6:
                dVar = ee.d.f10063r;
                break;
            case 7:
                dVar = ee.d.w;
                break;
            case 8:
                dVar = ee.d.f10068x;
                break;
            case 9:
                dVar = ee.d.y;
                break;
            case 10:
                dVar = ee.d.z;
                break;
            case 11:
                dVar = ee.d.f10067v;
                break;
            case 12:
                dVar = ee.d.B;
                break;
            default:
                throw new a40.a(9);
        }
        return b(context, dVar);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Map] */
    public final b b(Context context, ee.d feature) {
        l.f(context, "context");
        l.f(feature, "feature");
        synchronized (this) {
            long jLongValue = ((Number) f11188c.invoke()).longValue();
            Long l7 = f11187b;
            if (l7 == null || jLongValue - l7.longValue() >= 10000) {
                f11187b = Long.valueOf(jLongValue);
                Log.i("CSL.FeatureRegistry", context.getPackageName() + " : CallSettingsLib 1.0.14");
            }
        }
        return (b) f11189d.get(feature);
    }
}
