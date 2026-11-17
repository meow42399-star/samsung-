package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import com.samsung.android.stella.sdk.e;
import fe.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;", "Lfe/d;", "<init>", "()V", "Landroid/content/Context;", "context", "", "isSupported", "(Landroid/content/Context;)Z", "", "CALL_TRANSCRIPT_AI_VERSION", "I", "AWESOME_INTELLIGENCE_VERSION", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallTranscriptFeature implements d {
    private static final int AWESOME_INTELLIGENCE_VERSION = 202601;
    private static final int CALL_TRANSCRIPT_AI_VERSION = 20251;
    public static final CallTranscriptFeature INSTANCE = new CallTranscriptFeature();

    private CallTranscriptFeature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$0(Context context) {
        CallSettingsUtils callSettingsUtils = CallSettingsUtils.INSTANCE;
        return callSettingsUtils.isVoiceCapable$CallSettingsLib_release(context) && callSettingsUtils.isSupportIntelligenceMenus$CallSettingsLib_release() && callSettingsUtils.isOverAiVersion$CallSettingsLib_release(CALL_TRANSCRIPT_AI_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$1() {
        return CallSettingsUtils.INSTANCE.isOverAwesomeIntelligenceVersion$CallSettingsLib_release(AWESOME_INTELLIGENCE_VERSION);
    }

    @Override // fe.d
    public boolean isSupported(Context context) {
        l.f(context, "context");
        return FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("transcriptEngine", new k("ai", new e(context, 2)), new k("awesomeAi", new ct.e(16))) && CallSettingsUtils.INSTANCE.isAvailableRestrictionKnox$CallSettingsLib_release(context, "settings_call_transcript_for_knox");
    }
}
