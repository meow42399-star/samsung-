package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsSupport;", "", "<init>", "()V", "SUB_MENU_AI_VERSION", "", "isSupported", "", "context", "Landroid/content/Context;", "isSupported$CallSettingsLib_release", "isSubMenuSupported", "isSubMenuSupported$CallSettingsLib_release", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RecordCallsSupport {
    public static final RecordCallsSupport INSTANCE = new RecordCallsSupport();
    private static final int SUB_MENU_AI_VERSION = 20271;

    private RecordCallsSupport() {
    }

    public final boolean isSubMenuSupported$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return isSupported$CallSettingsLib_release(context) && CallSettingsUtils.INSTANCE.isOverAiVersion$CallSettingsLib_release(SUB_MENU_AI_VERSION);
    }

    public final boolean isSupported$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        CallSettingsUtils callSettingsUtils = CallSettingsUtils.INSTANCE;
        return callSettingsUtils.isConfigVoiceCapable$CallSettingsLib_release(context) && callSettingsUtils.isVoiceCallRecordingSupported$CallSettingsLib_release(context) && callSettingsUtils.isAvailableRestrictionKnox$CallSettingsLib_release(context, "settings_record_calls_for_knox") && !callSettingsUtils.isMenuDisabledForK05$CallSettingsLib_release(context);
    }
}
