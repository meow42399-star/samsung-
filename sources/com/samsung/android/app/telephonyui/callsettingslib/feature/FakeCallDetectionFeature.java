package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.BadgeUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import com.samsung.android.stella.sdk.e;
import fe.a;
import fe.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;", "Lfe/d;", "Lfe/a;", "<init>", "()V", "Landroid/content/Context;", "context", "", "needToShowBadge", "(Landroid/content/Context;)Z", "isSupported", "Lo60/a0;", "clearBadge", "(Landroid/content/Context;)V", "", "DO_NOT_SHOW_FAKE_CALL_DETECTION", "Ljava/lang/String;", "", "FAKE_CALL_DETECTION_AI_VERSION", "I", "CALL_CORE_PACKAGE_NAME", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FakeCallDetectionFeature implements d, a {
    private static final String CALL_CORE_PACKAGE_NAME = "com.google.android.callcore";
    private static final String DO_NOT_SHOW_FAKE_CALL_DETECTION = "do_not_show_fake_call_detection_badge";
    private static final int FAKE_CALL_DETECTION_AI_VERSION = 20271;
    public static final FakeCallDetectionFeature INSTANCE = new FakeCallDetectionFeature();

    private FakeCallDetectionFeature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$0(Context context) {
        return ScamDetectionGoogleFeature.INSTANCE.isSupported(context);
    }

    @Override // fe.a
    public void clearBadge(Context context) {
        l.f(context, "context");
        BadgeUtils.INSTANCE.setDoNotShowBadge$CallSettingsLib_release(context, DO_NOT_SHOW_FAKE_CALL_DETECTION);
    }

    @Override // fe.d
    public boolean isSupported(Context context) {
        l.f(context, "context");
        CallSettingsUtils callSettingsUtils = CallSettingsUtils.INSTANCE;
        if (!callSettingsUtils.isOverAiVersion$CallSettingsLib_release(FAKE_CALL_DETECTION_AI_VERSION)) {
            return false;
        }
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        if (featureTrace.child$CallSettingsLib_release(featureTrace.nameOf$CallSettingsLib_release(ScamDetectionGoogleFeature.INSTANCE), new e(context, 3))) {
            return callSettingsUtils.isPackageInstalled$CallSettingsLib_release(context, CALL_CORE_PACKAGE_NAME);
        }
        return false;
    }

    @Override // fe.a
    public boolean needToShowBadge(Context context) {
        l.f(context, "context");
        return isSupported(context) && !BadgeUtils.INSTANCE.doNotShowBadge$CallSettingsLib_release(context, DO_NOT_SHOW_FAKE_CALL_DETECTION);
    }
}
