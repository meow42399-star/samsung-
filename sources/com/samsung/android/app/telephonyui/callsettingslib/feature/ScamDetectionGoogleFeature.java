package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionGoogleFeature;
import com.samsung.android.app.telephonyui.callsettingslib.utils.BadgeUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import ct.e;
import fe.a;
import fe.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;", "Lfe/d;", "Lfe/a;", "<init>", "()V", "Landroid/content/Context;", "context", "", "needToShowBadge", "(Landroid/content/Context;)Z", "isSupported", "Lo60/a0;", "clearBadge", "(Landroid/content/Context;)V", "", "DO_NOT_SHOW_SCAM_DETECTION_GOOGLE", "Ljava/lang/String;", "", "NEW_LANGUAGE_EXPANSION_AI_VERSION", "I", "", "NEW_LANGUAGE_EXPANSION_LOCALES", "Ljava/util/Set;", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ScamDetectionGoogleFeature implements d, a {
    private static final String DO_NOT_SHOW_SCAM_DETECTION_GOOGLE = "do_not_show_scam_detection_google_badge";
    private static final int NEW_LANGUAGE_EXPANSION_AI_VERSION = 20271;
    public static final ScamDetectionGoogleFeature INSTANCE = new ScamDetectionGoogleFeature();
    private static final Set<String> NEW_LANGUAGE_EXPANSION_LOCALES = l.O0(new String[]{"en-GB", "de-DE", "es-MX", "en-AU", "fr-FR"});

    private ScamDetectionGoogleFeature() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$1(boolean z) {
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "!newLanguageLocale", !z, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$2() {
        return CallSettingsUtils.INSTANCE.isOverAiVersion$CallSettingsLib_release(NEW_LANGUAGE_EXPANSION_AI_VERSION);
    }

    @Override // fe.a
    public void clearBadge(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        BadgeUtils.INSTANCE.setDoNotShowBadge$CallSettingsLib_release(context, DO_NOT_SHOW_SCAM_DETECTION_GOOGLE);
    }

    @Override // fe.d
    public boolean isSupported(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        CallSettingsUtils callSettingsUtils = CallSettingsUtils.INSTANCE;
        final boolean z = false;
        if (!callSettingsUtils.isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release()) {
            String scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release = callSettingsUtils.getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release();
            if (FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "solution.google_scam", m.E(scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release, "google_scam", false), null, 4, null)) {
                Set<String> set = NEW_LANGUAGE_EXPANSION_LOCALES;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator<T> it = set.iterator();
                    while (it.hasNext()) {
                        if (m.E(scamDetectionSupportSolutionInCscFeature$CallSettingsLib_release, (String) it.next(), false)) {
                            z = true;
                            break;
                        }
                    }
                }
                return FeatureTrace.INSTANCE.anyOf$CallSettingsLib_release("languageAllowed", new k("!newLanguageLocale", new c70.a() { // from class: fe.f
                    @Override // c70.a
                    public final Object invoke() {
                        return Boolean.valueOf(ScamDetectionGoogleFeature.isSupported$lambda$1(z));
                    }
                }), new k("ai>=20271", new e(18)));
            }
        }
        return false;
    }

    @Override // fe.a
    public boolean needToShowBadge(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        return isSupported(context) && !BadgeUtils.INSTANCE.doNotShowBadge$CallSettingsLib_release(context, DO_NOT_SHOW_SCAM_DETECTION_GOOGLE);
    }
}
