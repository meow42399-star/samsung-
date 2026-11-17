package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import dq.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;", "", "<init>", "()V", "SUB_MENU_AI_VERSION", "", "SAMSUNG_SCAM", "", "SAMSUNG_SCAM_KT_OPTIONAL", "isSupported", "", "context", "Landroid/content/Context;", "isSupported$CallSettingsLib_release", "isSubMenuSupported", "isSubMenuSupported$CallSettingsLib_release", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ScamDetectionSupport {
    public static final ScamDetectionSupport INSTANCE = new ScamDetectionSupport();
    private static final String SAMSUNG_SCAM = "samsung_scam";
    private static final String SAMSUNG_SCAM_KT_OPTIONAL = "samsung_kt_optional";
    private static final int SUB_MENU_AI_VERSION = 20271;

    private ScamDetectionSupport() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$0(String str) {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, SAMSUNG_SCAM, m.E(str, SAMSUNG_SCAM, false), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$1(String str) {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, SAMSUNG_SCAM_KT_OPTIONAL, m.E(str, SAMSUNG_SCAM_KT_OPTIONAL, false), null, 4, null);
    }

    public final boolean isSubMenuSupported$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return isSupported$CallSettingsLib_release(context) && CallSettingsUtils.INSTANCE.isOverAiVersion$CallSettingsLib_release(SUB_MENU_AI_VERSION);
    }

    public final boolean isSupported$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        CallSettingsUtils callSettingsUtils = CallSettingsUtils.INSTANCE;
        String scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release = callSettingsUtils.getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release();
        if (FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("solution.samsung", new k(SAMSUNG_SCAM, new a(scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release, 1)), new k(SAMSUNG_SCAM_KT_OPTIONAL, new a(scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release, 2))) && !callSettingsUtils.isK05DisabledMenuModel$CallSettingsLib_release() && callSettingsUtils.isOverSep170$CallSettingsLib_release() && callSettingsUtils.isVoiceCapable$CallSettingsLib_release(context) && callSettingsUtils.isSupportTextCallInCscFeature$CallSettingsLib_release()) {
            return callSettingsUtils.isSupportBixbyClient$CallSettingsLib_release();
        }
        return false;
    }
}
