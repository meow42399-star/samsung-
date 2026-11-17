package com.samsung.android.app.telephonyui.callsettingslib.utils;

import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "key", "", "doNotShowBadge$CallSettingsLib_release", "(Landroid/content/Context;Ljava/lang/String;)Z", "doNotShowBadge", "Lo60/a0;", "setDoNotShowBadge$CallSettingsLib_release", "(Landroid/content/Context;Ljava/lang/String;)V", "setDoNotShowBadge", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BadgeUtils {
    public static final BadgeUtils INSTANCE = new BadgeUtils();

    private BadgeUtils() {
    }

    public final boolean doNotShowBadge$CallSettingsLib_release(Context context, String key) {
        l.f(context, "context");
        l.f(key, "key");
        int i = Settings.Global.getInt(context.getContentResolver(), key, 0);
        FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!checked.".concat(m.W(m.V(key, "do_not_show_"), "_badge")), i != 1, null, 4, null);
        return i == 1;
    }

    public final void setDoNotShowBadge$CallSettingsLib_release(Context context, String key) {
        l.f(context, "context");
        l.f(key, "key");
        Settings.Global.putInt(context.getContentResolver(), key, 1);
    }
}
