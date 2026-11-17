package com.samsung.android.app.telephonyui.callsettingslib.utils;

import a1.b;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SemSystemProperties;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import androidx.annotation.Keep;
import com.samsung.android.feature.SemCscFeature;
import com.samsung.android.feature.SemFloatingFeature;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import ct.e;
import ge.a;
import ge.c;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import o60.k;
import os_migration_data_types.v1.ContactType;
import u30.j;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\bD\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0018\u0010\rJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b!\u0010\rJ\u0015\u0010#\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b#\u0010\rJ\u000f\u0010%\u001a\u00020\bH\u0000¢\u0006\u0004\b$\u0010\u0012J\u0017\u0010'\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b&\u0010\rJ\u000f\u0010)\u001a\u00020\bH\u0000¢\u0006\u0004\b(\u0010\u0012J\u000f\u0010+\u001a\u00020\bH\u0000¢\u0006\u0004\b*\u0010\u0012J\u000f\u0010-\u001a\u00020\bH\u0000¢\u0006\u0004\b,\u0010\u0012J\u000f\u0010/\u001a\u00020\bH\u0000¢\u0006\u0004\b.\u0010\u0012J\u000f\u00101\u001a\u00020\bH\u0000¢\u0006\u0004\b0\u0010\u0012J\u0017\u00103\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b2\u0010\rJ\u000f\u00105\u001a\u00020\bH\u0000¢\u0006\u0004\b4\u0010\u0012J\u0017\u00107\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b6\u0010\rJ\r\u00108\u001a\u00020\b¢\u0006\u0004\b8\u0010\u0012J\u000f\u0010;\u001a\u00020\u0006H\u0000¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0006H\u0000¢\u0006\u0004\b=\u0010\nJ\u000f\u0010@\u001a\u00020\bH\u0000¢\u0006\u0004\b?\u0010\u0012J\u0017\u0010B\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\bA\u0010\rJ\u000f\u0010D\u001a\u00020\bH\u0000¢\u0006\u0004\bC\u0010\u0012J\u000f\u0010F\u001a\u00020\bH\u0000¢\u0006\u0004\bE\u0010\u0012J\u000f\u0010G\u001a\u00020\bH\u0002¢\u0006\u0004\bG\u0010\u0012J\u000f\u0010H\u001a\u00020\bH\u0002¢\u0006\u0004\bH\u0010\u0012J\u0017\u0010I\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\bI\u0010\rJ\u0017\u0010J\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\bJ\u0010\rR\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bO\u0010LR\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bP\u0010LR\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bQ\u0010LR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bR\u0010LR\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bS\u0010LR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bT\u0010LR\u0014\u0010U\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bU\u0010LR\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bV\u0010LR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bW\u0010LR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bX\u0010LR\u0014\u0010Y\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bY\u0010LR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\bZ\u0010LR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b[\u0010LR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\\\u0010LR\u0014\u0010]\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b]\u0010L¨\u0006^"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "key", "", "isAvailableRestrictionKnox$CallSettingsLib_release", "(Landroid/content/Context;Ljava/lang/String;)Z", "isAvailableRestrictionKnox", "isChildAccount$CallSettingsLib_release", "(Landroid/content/Context;)Z", "isChildAccount", "canUseSoftPhone$CallSettingsLib_release", "canUseSoftPhone", "isSupportIntelligenceMenus$CallSettingsLib_release", "()Z", "isSupportIntelligenceMenus", "isDisableAiFeature$CallSettingsLib_release", "isDisableAiFeature", "isVoiceCapable$CallSettingsLib_release", "isVoiceCapable", "isConfigVoiceCapable$CallSettingsLib_release", "isConfigVoiceCapable", "", "supportVersion", "isOverAiVersion$CallSettingsLib_release", "(I)Z", "isOverAiVersion", "isOverAwesomeIntelligenceVersion$CallSettingsLib_release", "isOverAwesomeIntelligenceVersion", "isChinaKnoxDoMode$CallSettingsLib_release", "isChinaKnoxDoMode", "isKnoxDoModeImpl", "isK05DisabledMenuModel$CallSettingsLib_release", "isK05DisabledMenuModel", "isMenuDisabledForK05$CallSettingsLib_release", "isMenuDisabledForK05", "isSupportBixbyClient$CallSettingsLib_release", "isSupportBixbyClient", "isJapanAIModel$CallSettingsLib_release", "isJapanAIModel", "isSupportTextCallModel$CallSettingsLib_release", "isSupportTextCallModel", "isOverSep170$CallSettingsLib_release", "isOverSep170", "isOverSep175$CallSettingsLib_release", "isOverSep175", "isScreenCallAvailable$CallSettingsLib_release", "isScreenCallAvailable", "isSupportTextCallInCscFeature$CallSettingsLib_release", "isSupportTextCallInCscFeature", "isVoiceCallRecordingSupported$CallSettingsLib_release", "isVoiceCallRecordingSupported", "isVoiceCallRecordingSupportedByCsc", "getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release", "()Ljava/lang/String;", "getScamDetectionSupportSolutionInCscFeature", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "isPackageInstalled$CallSettingsLib_release", "isPackageInstalled", "isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release", "isEuxCarrierIdBeforeOperatorFixing", "isChinaScamDetectionFeatureEnabled$CallSettingsLib_release", "isChinaScamDetectionFeatureEnabled", "isAutomaticAnsweringSupported$CallSettingsLib_release", "isAutomaticAnsweringSupported", "isSupportCallScreeningLlm$CallSettingsLib_release", "isSupportCallScreeningLlm", "isTabletDevice", "isSupportSoftSimMode", "isAvailableSoftPhone", "isVoiceCallRecordingSupportedByScpm", "TAG", "Ljava/lang/String;", "MENU_HIDE", "I", "AI_VERSION_KEY", "AWESOME_INTELLIGENCE_VERSION_KEY", CallSettingsUtils.SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI, CallSettingsUtils.SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY, CallSettingsUtils.SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION, CallSettingsUtils.SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05, "CSC_FEATURE_COMMON_DISABLE_BIXBY", "CSC_FEATURE_TEXT_CALL", "CSC_FEATURE_RECORD_CALLS", "CSC_FEATURE_SCAM_DETECTION", "CSC_FEATURE_AUTO_ANSWER", "CARRIER_ID_PROPERTY", "SINGLE_SKU_PROPERTY", "SINGLE_SKU_ACTIVATED_PROPERTY", "EUX_CARRIER_ID", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallSettingsUtils {
    private static final String AI_VERSION_KEY = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION";
    private static final String AWESOME_INTELLIGENCE_VERSION_KEY = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AWESOME_INTELLIGENCE";
    private static final String CARRIER_ID_PROPERTY = "ro.boot.carrierid";
    private static final String CSC_FEATURE_AUTO_ANSWER = "CscFeature_VoiceCall_SupportAutoAnsweringMemo";
    private static final String CSC_FEATURE_COMMON_DISABLE_BIXBY = "CscFeature_Common_DisableBixby";
    private static final String CSC_FEATURE_RECORD_CALLS = "CscFeature_VoiceCall_ConfigRecording";
    private static final String CSC_FEATURE_SCAM_DETECTION = "CscFeature_VoiceCall_ConfigScamDetectionSolution";
    private static final String CSC_FEATURE_TEXT_CALL = "CscFeature_VoiceCall_ConfigOpStyleForBixbyTextCall";
    private static final String EUX_CARRIER_ID = "EUX";
    public static final CallSettingsUtils INSTANCE = new CallSettingsUtils();
    private static final int MENU_HIDE = 2;
    private static final String SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI";
    private static final String SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY";
    private static final String SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05 = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05";
    private static final String SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION = "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION";
    private static final String SINGLE_SKU_ACTIVATED_PROPERTY = "mdc.singlesku.activated";
    private static final String SINGLE_SKU_PROPERTY = "mdc.singlesku";
    private static final String TAG = "CSL.CallSettingsUtils";

    private CallSettingsUtils() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    private final boolean isAvailableSoftPhone(Context context) {
        boolean z;
        boolean z4;
        try {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.sec.vsim.attsoftphone.settings/account/registered_account"), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() == 0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } else {
                z4 = false;
            }
            j.b(cursorQuery, null);
            z = z4;
        } catch (Exception e5) {
            Log.e(TAG, "isAvailableSoftPhone() e : " + e5.getMessage() + " ");
            z = false;
        }
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "softPhone", z, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isChinaScamDetectionFeatureEnabled$lambda$0(String str) {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!configured", str == null, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isChinaScamDetectionFeatureEnabled$lambda$1(String str) {
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        boolean z = false;
        if (str != null && m.a0(str, new String[]{","}).contains("call_scam_detection")) {
            z = true;
        }
        return featureTrace.check$CallSettingsLib_release("call_scam_detection", z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isMenuDisabledForK05$lambda$0() {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!k05Model", !SemFloatingFeature.getInstance().getBoolean(SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final boolean isMenuDisabledForK05$lambda$1(Context context) {
        boolean z;
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        if (devicePolicyManager != null) {
            z = devicePolicyManager.isOrganizationOwnedDeviceWithManagedProfile();
        }
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "orgOwned", z, null, 4, null);
    }

    private final boolean isSupportSoftSimMode() {
        boolean z = c.f12421c.a() && !c.f12420b.a();
        boolean zIsTabletDevice = isTabletDevice();
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "tablet", zIsTabletDevice, null, 4, null) && FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "softSimCustomer", z, null, 4, null);
    }

    private final boolean isTabletDevice() {
        String str = SemSystemProperties.get("ro.build.characteristics");
        l.e(str, "get(...)");
        return m.E(str, "tablet", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isVoiceCallRecordingSupported$lambda$0() {
        return INSTANCE.isVoiceCallRecordingSupportedByCsc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isVoiceCallRecordingSupported$lambda$1(Context context) {
        return INSTANCE.isVoiceCallRecordingSupportedByScpm(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isVoiceCallRecordingSupportedByCsc$lambda$0(String str) {
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        l.c(str);
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "RecordingAllowed", m.E(str, "RecordingAllowed", false), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isVoiceCallRecordingSupportedByCsc$lambda$1(String str) {
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        l.c(str);
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "RecordingAllowedByMenu", m.E(str, "RecordingAllowedByMenu", false), null, 4, null);
    }

    private final boolean isVoiceCallRecordingSupportedByScpm(Context context) {
        boolean z = Settings.Global.getInt(context.getContentResolver(), "call_recording_support", 0) == 1;
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        if (!FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "callRecordingSupport", z, null, 4, null)) {
            return false;
        }
        if (Settings.Global.getInt(context.getContentResolver(), "call_recording_ui_type", 1) != 1) {
            return true;
        }
        Object systemService = context.getSystemService("audio");
        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "ttsForNotice", ((AudioManager) systemService).semIsScreenCallAvailable(), null, 4, null);
    }

    public final boolean canUseSoftPhone$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return isSupportSoftSimMode() && isAvailableSoftPhone(context);
    }

    public final String getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release() {
        String string = SemCscFeature.getInstance().getString(CSC_FEATURE_SCAM_DETECTION);
        FeatureTrace.INSTANCE.fact$CallSettingsLib_release("scamCsc", string);
        return string == null ? "" : string;
    }

    public final boolean isAutomaticAnsweringSupported$CallSettingsLib_release() {
        boolean zEqualsIgnoreCase = "TRUE".equalsIgnoreCase(SemCscFeature.getInstance().getString(CSC_FEATURE_AUTO_ANSWER));
        FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!autoAnswer", !zEqualsIgnoreCase, null, 4, null);
        return zEqualsIgnoreCase;
    }

    public final boolean isAvailableRestrictionKnox$CallSettingsLib_release(Context context, String key) {
        l.f(context, "context");
        l.f(key, "key");
        int i = Settings.Secure.getInt(context.getContentResolver(), key, 0);
        boolean z = i != 2;
        FeatureTrace.INSTANCE.check$CallSettingsLib_release("knox.".concat(m.W(m.V(key, "settings_"), "_for_knox")), z, Integer.valueOf(i));
        return z;
    }

    public final boolean isChildAccount$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        try {
            Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.samsung.android.samsungaccount.accountmanagerprovider"), "isChildAccount", "r45iyeazwl", (Bundle) null);
            if (bundleCall == null) {
                FeatureTrace.INSTANCE.check$CallSettingsLib_release("childAccount", false, "null bundle");
                return false;
            }
            int i = bundleCall.getInt("result_code", 1);
            String string = bundleCall.getString("result_message", "");
            if (i == 0) {
                boolean zEquals = "true".equals(string);
                FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "childAccount", zEquals, null, 4, null);
                return zEquals;
            }
            FeatureTrace.INSTANCE.check$CallSettingsLib_release("childAccount", false, "failure:" + string);
            return false;
        } catch (Exception e5) {
            FeatureTrace.INSTANCE.check$CallSettingsLib_release("childAccount", false, e5.getClass().getSimpleName());
            return false;
        }
    }

    public final boolean isChinaKnoxDoMode$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        boolean z = a.f12417b.a() && isKnoxDoModeImpl(context);
        FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!chinaKnoxDo", !z, null, 4, null);
        return z;
    }

    public final boolean isChinaScamDetectionFeatureEnabled$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        String string = Settings.Secure.getString(context.getContentResolver(), "cloud_ai_enabled_features");
        return FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("cloudAiScam", new k("!configured", new dq.a(string, 3)), new k("call_scam_detection", new dq.a(string, 4)));
    }

    public final boolean isConfigVoiceCapable$CallSettingsLib_release(Context context) {
        boolean z;
        l.f(context, "context");
        try {
            z = context.getResources().getBoolean(Resources.getSystem().getIdentifier("config_voice_capable", "bool", "android"));
        } catch (Resources.NotFoundException unused) {
            Log.e(TAG, "isConfigVoiceCapable, NotFoundException");
            z = false;
        }
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "configVoiceCapable", z, null, 4, null);
    }

    public final boolean isDisableAiFeature$CallSettingsLib_release() {
        return SemFloatingFeature.getInstance().getBoolean(SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI);
    }

    public final boolean isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release() {
        boolean zEquals = EUX_CARRIER_ID.equals(SemSystemProperties.get(CARRIER_ID_PROPERTY, "UNKNOWN"));
        boolean z = false;
        boolean z4 = SemSystemProperties.getBoolean(SINGLE_SKU_PROPERTY, false) && SemSystemProperties.getBoolean(SINGLE_SKU_ACTIVATED_PROPERTY, false);
        if (zEquals && !z4) {
            z = true;
        }
        FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!euxBeforeOperatorFixing", !z, null, 4, null);
        return z;
    }

    public final boolean isJapanAIModel$CallSettingsLib_release() {
        boolean z = !SemFloatingFeature.getInstance().getBoolean(SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI);
        boolean zA = a.f12418c.a();
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        return FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "japan", zA, null, 4, null) && FeatureTrace.check$CallSettingsLib_release$default(featureTrace, "!disableAi", z, null, 4, null);
    }

    public final boolean isK05DisabledMenuModel$CallSettingsLib_release() {
        return !FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!k05Model", !SemFloatingFeature.getInstance().getBoolean(SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05), null, 4, null);
    }

    public final boolean isKnoxDoModeImpl(Context context) {
        List<ComponentName> activeAdmins;
        l.f(context, "context");
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null || (activeAdmins = devicePolicyManager.getActiveAdmins()) == null) {
            return false;
        }
        Iterator<ComponentName> it = activeAdmins.iterator();
        while (it.hasNext()) {
            if (devicePolicyManager.isDeviceOwnerApp(it.next().getPackageName())) {
                return true;
            }
        }
        return false;
    }

    public final boolean isMenuDisabledForK05$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return !FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("k05MenuAllowed", new k("!k05Model", new e(28)), new k("orgOwned", new com.samsung.android.stella.sdk.e(context, 9)));
    }

    public final boolean isOverAiVersion$CallSettingsLib_release(int supportVersion) {
        int i;
        String string = SemFloatingFeature.getInstance().getString(AI_VERSION_KEY);
        l.c(string);
        if (string.length() > 0) {
            try {
                i = Integer.parseInt(string);
            } catch (NumberFormatException unused) {
                i = 0;
            }
        } else {
            i = 0;
        }
        return FeatureTrace.INSTANCE.check$CallSettingsLib_release(b.i(supportVersion, "ai>="), i >= supportVersion, string);
    }

    public final boolean isOverAwesomeIntelligenceVersion$CallSettingsLib_release(int supportVersion) {
        String string = SemFloatingFeature.getInstance().getString(AWESOME_INTELLIGENCE_VERSION_KEY);
        l.c(string);
        Integer numC = u.C(string);
        return FeatureTrace.INSTANCE.check$CallSettingsLib_release(b.i(supportVersion, "awesomeAi>="), (numC != null ? numC.intValue() : 0) >= supportVersion, string);
    }

    public final boolean isOverSep170$CallSettingsLib_release() {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "sep>=17.0", ge.j.a(), null, 4, null);
    }

    public final boolean isOverSep175$CallSettingsLib_release() {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "sep>=17.5", ge.j.b(), null, 4, null);
    }

    public final boolean isPackageInstalled$CallSettingsLib_release(Context context, String packageName) {
        l.f(context, "context");
        l.f(packageName, "packageName");
        boolean z = false;
        try {
            context.getPackageManager().getApplicationInfo(packageName, 0);
            z = true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "installed.".concat(packageName), z, null, 4, null);
    }

    public final boolean isScreenCallAvailable$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        Object systemService = context.getSystemService("audio");
        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "screenCall", ((AudioManager) systemService).semIsScreenCallAvailable(), null, 4, null);
    }

    public final boolean isSupportBixbyClient$CallSettingsLib_release() {
        boolean z = SemCscFeature.getInstance().getBoolean(CSC_FEATURE_COMMON_DISABLE_BIXBY);
        boolean z4 = !z;
        boolean z5 = SemFloatingFeature.getInstance().getBoolean(SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY);
        boolean z11 = !z && z5;
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        return featureTrace.check$CallSettingsLib_release("bixbyClient", z11, i.f("cscEnabled=", featureTrace.flag$CallSettingsLib_release(z4), ",floating=", featureTrace.flag$CallSettingsLib_release(z5)));
    }

    public final boolean isSupportCallScreeningLlm$CallSettingsLib_release() {
        String string = SemFloatingFeature.getInstance().getString(SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION);
        FeatureTrace.INSTANCE.fact$CallSettingsLib_release("llm", string);
        if (string != null && string.length() != 0) {
            try {
                List listA0 = m.a0(string, new String[]{"."});
                int i = (listA0.isEmpty() || ((CharSequence) listA0.get(0)).length() <= 0) ? 0 : Integer.parseInt((String) listA0.get(0));
                int i6 = (listA0.size() <= 1 || ((CharSequence) listA0.get(1)).length() <= 0) ? 0 : Integer.parseInt((String) listA0.get(1));
                if ((i == 0 || i == 2) && i6 >= 70) {
                    return true;
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        return false;
    }

    public final boolean isSupportIntelligenceMenus$CallSettingsLib_release() {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!disableAi", !isDisableAiFeature$CallSettingsLib_release(), null, 4, null);
    }

    public final boolean isSupportTextCallInCscFeature$CallSettingsLib_release() {
        String string = SemCscFeature.getInstance().getString(CSC_FEATURE_TEXT_CALL);
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        featureTrace.fact$CallSettingsLib_release("textCallCscValue", string);
        return featureTrace.check$CallSettingsLib_release("textCallCsc", !"false".equalsIgnoreCase(string), string);
    }

    public final boolean isSupportTextCallModel$CallSettingsLib_release() {
        boolean zA = a.f12418c.a();
        FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, zA ? "japan" : "!japan", true, null, 4, null);
        return zA ? isSupportIntelligenceMenus$CallSettingsLib_release() : isSupportBixbyClient$CallSettingsLib_release();
    }

    public final boolean isVoiceCallRecordingSupported$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("recording", new k("csc", new e(27)), new k("scpm", new com.samsung.android.stella.sdk.e(context, 8)));
    }

    public final boolean isVoiceCallRecordingSupportedByCsc() {
        String string = SemCscFeature.getInstance().getString(CSC_FEATURE_RECORD_CALLS);
        return FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("csc", new k("RecordingAllowed", new dq.a(string, 5)), new k("RecordingAllowedByMenu", new dq.a(string, 6)));
    }

    public final boolean isVoiceCapable$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        try {
            Object systemService = context.getSystemService("phone");
            l.d(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "voiceCapable", ((TelephonyManager) systemService).isDeviceVoiceCapable(), null, 4, null);
        } catch (NullPointerException unused) {
            return FeatureTrace.INSTANCE.check$CallSettingsLib_release("voiceCapable", false, "NPE");
        }
    }
}
