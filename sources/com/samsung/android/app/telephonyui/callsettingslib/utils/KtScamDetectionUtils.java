package com.samsung.android.app.telephonyui.callsettingslib.utils;

import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Keep;
import com.samsung.android.stella.sdk.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;", "", "<init>", "()V", "KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY", "", "KT_SCAM_DETECTION_PROVIDER_WHO_WHO", "", "KT_SCAM_DETECTION_PROVIDER_SAMSUNG", "KT_SCAM_DETECTION_PROVIDER_DEFAULT", "isKtScamDetectionSupported", "", "isKtScamDetectionSupported$CallSettingsLib_release", "getKtScamDetectionServiceProvider", "context", "Landroid/content/Context;", "getKtScamDetectionServiceProvider$CallSettingsLib_release", "isKtWhoWho", "isKtWhoWho$CallSettingsLib_release", "isShowWhoWhoScamVoiceMenu", "isShowWhoWhoScamVoiceMenu$CallSettingsLib_release", "isShowSamsungSuspiciousVoiceMenu", "isShowSamsungSuspiciousVoiceMenu$CallSettingsLib_release", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class KtScamDetectionUtils {
    public static final KtScamDetectionUtils INSTANCE = new KtScamDetectionUtils();
    private static final int KT_SCAM_DETECTION_PROVIDER_DEFAULT = 1;
    public static final int KT_SCAM_DETECTION_PROVIDER_SAMSUNG = 1;
    public static final int KT_SCAM_DETECTION_PROVIDER_WHO_WHO = 0;
    public static final String KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY = "kt_scam_detection_service_provider";

    private KtScamDetectionUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isShowSamsungSuspiciousVoiceMenu$lambda$0(Context context) {
        return INSTANCE.isKtWhoWho$CallSettingsLib_release(context);
    }

    public final int getKtScamDetectionServiceProvider$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return Settings.System.getInt(context.getContentResolver(), KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY, 1);
    }

    public final boolean isKtScamDetectionSupported$CallSettingsLib_release() {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "solution.samsung_kt_optional", m.E(CallSettingsUtils.INSTANCE.getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release(), "samsung_kt_optional", false), null, 4, null);
    }

    public final boolean isKtWhoWho$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        if (!isKtScamDetectionSupported$CallSettingsLib_release()) {
            return false;
        }
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "ktWhoWho", getKtScamDetectionServiceProvider$CallSettingsLib_release(context) == 0, null, 4, null);
    }

    public final boolean isShowSamsungSuspiciousVoiceMenu$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return FeatureTrace.INSTANCE.not$CallSettingsLib_release("ktWhoWho", new e(context, 10));
    }

    public final boolean isShowWhoWhoScamVoiceMenu$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        if (!isKtWhoWho$CallSettingsLib_release(context)) {
            return false;
        }
        WhoWhoUtils whoWhoUtils = WhoWhoUtils.INSTANCE;
        return whoWhoUtils.isWhoWhoInstalledForScam$CallSettingsLib_release(context) && whoWhoUtils.isWhoWhoRecorderInstalled$CallSettingsLib_release(context) && whoWhoUtils.isSupportWhoWhoRecorderSoundAi$CallSettingsLib_release(context);
    }
}
