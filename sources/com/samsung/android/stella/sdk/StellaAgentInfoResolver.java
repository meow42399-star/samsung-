package com.samsung.android.stella.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.model.StellaAgentInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;", "", "<init>", "()V", "PACKAGE_NAME", "", "MIN_SUPPORTED_AGENT_VERSION_NAME", "MIN_SUPPORTED_AGENT_VERSION_CODE", "", "isAgentVersionSupported", "", "context", "Landroid/content/Context;", "resolve", "Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;", "notInstalled", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaAgentInfoResolver {
    public static final StellaAgentInfoResolver INSTANCE = new StellaAgentInfoResolver();
    public static final long MIN_SUPPORTED_AGENT_VERSION_CODE = 100000058;
    public static final String MIN_SUPPORTED_AGENT_VERSION_NAME = "1.0.00.58";
    public static final String PACKAGE_NAME = "com.samsung.android.stella.agent";

    private StellaAgentInfoResolver() {
    }

    private final StellaAgentInfo notInstalled(String packageName) {
        return new StellaAgentInfo("", packageName, "", 0L, false);
    }

    public final boolean isAgentVersionSupported(Context context) {
        l.f(context, "context");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(PACKAGE_NAME, PackageManager.PackageInfoFlags.of(0L));
            l.e(packageInfo, "getPackageInfo(...)");
            return packageInfo.getLongVersionCode() >= MIN_SUPPORTED_AGENT_VERSION_CODE;
        } catch (PackageManager.NameNotFoundException | SecurityException unused) {
            return false;
        }
    }

    public final StellaAgentInfo resolve(Context context) {
        l.f(context, "context");
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(PACKAGE_NAME, PackageManager.ApplicationInfoFlags.of(0L));
            l.e(applicationInfo, "getApplicationInfo(...)");
            PackageInfo packageInfo = packageManager.getPackageInfo(PACKAGE_NAME, PackageManager.PackageInfoFlags.of(0L));
            l.e(packageInfo, "getPackageInfo(...)");
            String string = applicationInfo.loadLabel(packageManager).toString();
            String str = packageInfo.versionName;
            if (str == null) {
                str = "";
            }
            return new StellaAgentInfo(string, PACKAGE_NAME, str, packageInfo.getLongVersionCode(), true);
        } catch (PackageManager.NameNotFoundException unused) {
            return notInstalled(PACKAGE_NAME);
        }
    }
}
