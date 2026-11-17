package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.v;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6101a;

    static {
        int i = f.f6104c;
        f6101a = 12451000;
    }

    public Intent a(Context context, String str, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && e70.a.D(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder("gcore_");
        sb2.append(f6101a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                da.b bVarA = da.c.a(context);
                sb2.append(bVarA.f8832b.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:109:0x0213  */
    /* JADX WARN: Code duplicated, block: B:110:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:91:0x019c  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ac  */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x019c, please report this as an issue */
    public int b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        int i6;
        int i9;
        ApplicationInfo applicationInfo;
        int i10 = f.f6104c;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z4 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f.f6103b.get()) {
            synchronized (v.f6241a) {
                try {
                    if (!v.f6242b) {
                        v.f6242b = true;
                        try {
                            Bundle bundle = da.c.a(context).f8832b.getPackageManager().getApplicationInfo(context.getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                v.f6243c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e5) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e5);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int i11 = v.f6243c;
            if (i11 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i11 != 12451000) {
                int i12 = f6101a;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE + String.valueOf(i11).length() + ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE);
                sb2.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                sb2.append(i12);
                sb2.append(" but found ");
                sb2.append(i11);
                sb2.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb2.toString());
            }
        }
        if (e70.a.D(context)) {
            z = false;
        } else {
            if (e70.a.f9683c == null) {
                e70.a.f9683c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (e70.a.f9683c.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i13 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 134225984);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 134217792);
            v.d(context);
            synchronized (g.class) {
                if (g.f6105a == null) {
                    zzh zzhVar = l.f6252a;
                    synchronized (l.class) {
                        if (l.f6255d == null) {
                            l.f6255d = context.getApplicationContext();
                        } else {
                            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                        }
                    }
                    g gVar = new g();
                    context.getApplicationContext();
                    g.f6105a = gVar;
                }
            }
            if (!g.a(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z) {
                v.d(packageInfo);
                if (!g.a(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i6 = packageInfo2.versionCode;
                    if (i6 == -1) {
                        i9 = -1;
                    } else {
                        i9 = i6 / 1000;
                    }
                    if (i9 < (i != -1 ? i / 1000 : -1)) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i6).length());
                        sb3.append("Google Play services out of date for ");
                        sb3.append(packageName);
                        sb3.append(".  Requires ");
                        sb3.append(i);
                        sb3.append(" but found ");
                        sb3.append(i6);
                        Log.w("GooglePlayServicesUtil", sb3.toString());
                        i13 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e6) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e6);
                                i13 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i13 = 0;
                        } else {
                            i13 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z) {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i9 = -1;
                } else {
                    i9 = i6 / 1000;
                }
                if (i9 < (i != -1 ? i / 1000 : -1)) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i6).length());
                    sb4.append("Google Play services out of date for ");
                    sb4.append(packageName);
                    sb4.append(".  Requires ");
                    sb4.append(i);
                    sb4.append(" but found ");
                    sb4.append(i6);
                    Log.w("GooglePlayServicesUtil", sb4.toString());
                    i13 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i13 = 3;
                    } else {
                        i13 = 0;
                    }
                }
            } else {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i9 = -1;
                } else {
                    i9 = i6 / 1000;
                }
                if (i9 < (i != -1 ? i / 1000 : -1)) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i6).length());
                    sb5.append("Google Play services out of date for ");
                    sb5.append(packageName);
                    sb5.append(".  Requires ");
                    sb5.append(i);
                    sb5.append(" but found ");
                    sb5.append(i6);
                    Log.w("GooglePlayServicesUtil", sb5.toString());
                    i13 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i13 = 3;
                    } else {
                        i13 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i13 != 18) {
            if (i13 == 1) {
                try {
                    Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    do {
                        if (!it.hasNext()) {
                            z4 = context.getPackageManager().getApplicationInfo("com.google.android.gms", CapabilityModelInterface.FEATURE_MMTEL_VIDEO).enabled;
                            break;
                        }
                    } while (!"com.google.android.gms".equals(it.next().getAppPackageName()));
                } catch (PackageManager.NameNotFoundException | Exception unused4) {
                    z4 = false;
                }
            } else {
                z4 = false;
            }
        }
        if (z4) {
            return 18;
        }
        return i13;
    }
}
