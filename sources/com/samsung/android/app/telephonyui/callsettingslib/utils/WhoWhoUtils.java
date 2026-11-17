package com.samsung.android.app.telephonyui.callsettingslib.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.q;
import os_migration_data_types.v1.ContactType;
import p60.p;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0017\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0018\u0010\u0014J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010#\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b#\u0010 R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010 R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010 R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010 ¨\u0006'"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "minVersion", "", "isInstalledWithMinVersion", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z", "getVersionName", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "version", "Lo60/q;", "", "parseVersion", "(Ljava/lang/String;)Lo60/q;", "isWhoWhoInstalledForScam$CallSettingsLib_release", "(Landroid/content/Context;)Z", "isWhoWhoInstalledForScam", "isWhoWhoRecorderInstalled$CallSettingsLib_release", "isWhoWhoRecorderInstalled", "isSupportWhoWhoRecorderSoundAi$CallSettingsLib_release", "isSupportWhoWhoRecorderSoundAi", "currentVersion", "compareVersion", "isVersionGreaterThanOrEqual$CallSettingsLib_release", "(Ljava/lang/String;Ljava/lang/String;)Z", "isVersionGreaterThanOrEqual", "WHO_WHO_PACKAGE_NAME", "Ljava/lang/String;", "WHO_WHO_RECORDER_PACKAGE_NAME", "WHO_WHO_SCAM_DETECTION_MIN_VERSION", "WHO_WHO_RECORDER_SCAM_DETECTION_MIN_VERSION", "WHO_WHO_SETTINGS_URI", "FUNC_WHO_WHO_GET_AGREE", "KEY_WHO_WHO_RECORDER_SOUND_AI_PROVIDE", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class WhoWhoUtils {
    private static final String FUNC_WHO_WHO_GET_AGREE = "WHOWHO_GET_AGREE";
    public static final WhoWhoUtils INSTANCE = new WhoWhoUtils();
    private static final String KEY_WHO_WHO_RECORDER_SOUND_AI_PROVIDE = "WhoWho_Recorder_SoundAI_Provide";
    public static final String WHO_WHO_PACKAGE_NAME = "com.ktcs.whowho";
    public static final String WHO_WHO_RECORDER_PACKAGE_NAME = "com.whox2.recorder.sec";
    public static final String WHO_WHO_RECORDER_SCAM_DETECTION_MIN_VERSION = "2.0.0";
    public static final String WHO_WHO_SCAM_DETECTION_MIN_VERSION = "4.19.0";
    private static final String WHO_WHO_SETTINGS_URI = "content://com.whox2.whowho.whowho.db/TBL_OEM_LINKAGE_SETTINGS";

    private WhoWhoUtils() {
    }

    private final String getVersionName(Context context, String packageName) {
        try {
            return context.getPackageManager().getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final boolean isInstalledWithMinVersion(Context context, String packageName, String minVersion) {
        String versionName = getVersionName(context, packageName);
        if (versionName == null) {
            return false;
        }
        return isVersionGreaterThanOrEqual$CallSettingsLib_release(versionName, minVersion);
    }

    private final q parseVersion(String version) {
        List listA0 = m.a0(version, new String[]{"."});
        ArrayList arrayList = new ArrayList(p.g1(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            Integer numC = u.C((String) it.next());
            if (numC == null) {
                return null;
            }
            arrayList.add(numC);
        }
        int size = arrayList.size();
        if (size == 2) {
            return new q(arrayList.get(0), arrayList.get(1), 0);
        }
        if (size != 3) {
            return null;
        }
        return new q(arrayList.get(0), arrayList.get(1), arrayList.get(2));
    }

    public final boolean isSupportWhoWhoRecorderSoundAi$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        try {
            Bundle bundleCall = context.getContentResolver().call(Uri.parse(WHO_WHO_SETTINGS_URI), FUNC_WHO_WHO_GET_AGREE, (String) null, (Bundle) null);
            return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "whoWhoSoundAi", bundleCall != null ? bundleCall.getBoolean(KEY_WHO_WHO_RECORDER_SOUND_AI_PROVIDE) : false, null, 4, null);
        } catch (Exception e5) {
            return FeatureTrace.INSTANCE.check$CallSettingsLib_release("whoWhoSoundAi", false, e5.getClass().getSimpleName());
        }
    }

    public final boolean isVersionGreaterThanOrEqual$CallSettingsLib_release(String currentVersion, String compareVersion) {
        l.f(currentVersion, "currentVersion");
        l.f(compareVersion, "compareVersion");
        q version = parseVersion(currentVersion);
        if (version == null) {
            return false;
        }
        Object obj = version.f18817b;
        Object obj2 = version.f18816a;
        q version2 = parseVersion(compareVersion);
        if (version2 == null) {
            return false;
        }
        Object obj3 = version2.f18817b;
        Object obj4 = version2.f18816a;
        if (((Number) obj2).intValue() != ((Number) obj4).intValue()) {
            return ((Number) obj2).intValue() > ((Number) obj4).intValue();
        }
        if (((Number) obj).intValue() != ((Number) obj3).intValue()) {
            return ((Number) obj).intValue() > ((Number) obj3).intValue();
        }
        return ((Number) version.f18818c).intValue() >= ((Number) version2.f18818c).intValue();
    }

    public final boolean isWhoWhoInstalledForScam$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "whoWho>=4.19.0", isInstalledWithMinVersion(context, WHO_WHO_PACKAGE_NAME, WHO_WHO_SCAM_DETECTION_MIN_VERSION), null, 4, null);
    }

    public final boolean isWhoWhoRecorderInstalled$CallSettingsLib_release(Context context) {
        l.f(context, "context");
        return FeatureTrace.check$CallSettingsLib_release$default(FeatureTrace.INSTANCE, "whoWhoRecorder>=2.0.0", isInstalledWithMinVersion(context, WHO_WHO_RECORDER_PACKAGE_NAME, WHO_WHO_RECORDER_SCAM_DETECTION_MIN_VERSION), null, 4, null);
    }
}
