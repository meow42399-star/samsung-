package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import com.samsung.android.stella.sdk.e;
import fe.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;", "Lfe/d;", "<init>", "()V", "Landroid/content/Context;", "context", "", "isSupported", "(Landroid/content/Context;)Z", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RecordCallsTranscriptFeature implements d {
    public static final RecordCallsTranscriptFeature INSTANCE = new RecordCallsTranscriptFeature();

    private RecordCallsTranscriptFeature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$0(Context context) {
        return CallTranscriptFeature.INSTANCE.isSupported(context);
    }

    @Override // fe.d
    public boolean isSupported(Context context) {
        l.f(context, "context");
        if (!CallSettingsUtils.INSTANCE.isVoiceCallRecordingSupported$CallSettingsLib_release(context)) {
            return false;
        }
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        return featureTrace.child$CallSettingsLib_release(featureTrace.nameOf$CallSettingsLib_release(CallTranscriptFeature.INSTANCE), new e(context, 6));
    }
}
