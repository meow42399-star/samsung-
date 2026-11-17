package qs;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SemSystemProperties;
import android.os.SystemClock;
import java.io.File;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f21879d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f21880c;

    public final String a(String str, String str2, String str3, String str4) {
        String strReplaceFirst;
        String str5;
        String str6;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        String str7;
        String strSubstring = "";
        char c4 = 3;
        String strSubstring2 = (str2 == null || str2.length() <= 3) ? "" : str2.substring(0, 3);
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        a1.b.v("Stub systemId = ", "AppUpdateDataSourceInterface", jCurrentTimeMillis);
        o.p("AppUpdateDataSourceInterface", "Stub cc = ".concat(str4));
        Uri.Builder builderBuildUpon = Uri.parse("https://vas.samsungapps.com/stub/stubUpdateCheck.as").buildUpon();
        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("appId", str).appendQueryParameter("callerId", o.d().getPackageName()).appendQueryParameter("versionCode", String.valueOf(o.o(str)));
        String str8 = c.f21882b;
        if (new File(str8).exists()) {
            o.G("AppUpdateDataSourceInterface", "Return virtual device id for UT ");
            strReplaceFirst = "BIXBY-UT-DREAM";
        } else {
            o.G("AppUpdateDataSourceInterface", "Return real device id");
            strReplaceFirst = Build.MODEL.replaceFirst("SAMSUNG-", "");
        }
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("deviceId", strReplaceFirst).appendQueryParameter("mcc", strSubstring2);
        if (str2 != null && str2.length() > 3) {
            strSubstring = str2.substring(3);
        }
        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("mnc", strSubstring).appendQueryParameter("csc", SemSystemProperties.getSalesCode()).appendQueryParameter("sdkVer", String.valueOf(Build.VERSION.SDK_INT));
        if (new File(c.f21881a).exists() || new File(str8).exists()) {
            o.G("AppUpdateDataSourceInterface", "Targeting to QA Server");
            str5 = "1";
        } else {
            o.G("AppUpdateDataSourceInterface", "Targeting to Sales Server");
            str5 = "0";
        }
        Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("pd", str5).appendQueryParameter("extuk", str3);
        if (Build.SUPPORTED_64_BIT_ABIS.length > 0) {
            str6 = "64";
        } else {
            str6 = Build.SUPPORTED_32_BIT_ABIS.length > 0 ? "32" : "ex";
        }
        Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("abiType", str6).appendQueryParameter("systemId", String.valueOf(jCurrentTimeMillis)).appendQueryParameter("cc", str4);
        ConnectivityManager connectivityManager = (ConnectivityManager) o.d().getSystemService(ConnectivityManager.class);
        String string = "unknown";
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            StringBuilder sb2 = new StringBuilder();
            if (networkCapabilities.hasTransport(4)) {
                sb2.append("vpn.");
            }
            if (connectivityManager.isActiveNetworkMetered()) {
                sb2.append("metered.");
            }
            if (networkCapabilities.hasTransport(1)) {
                c4 = 1;
            } else if (networkCapabilities.hasTransport(0)) {
                c4 = 2;
            } else if (!networkCapabilities.hasTransport(3)) {
                c4 = 4;
            }
            if (c4 == 1) {
                str7 = "wifi";
            } else if (c4 == 2) {
                str7 = "cellular";
            } else if (c4 == 3) {
                str7 = "ethernet";
            } else {
                if (c4 != 4) {
                    throw null;
                }
                str7 = "unknown";
            }
            sb2.append(str7);
            string = sb2.toString();
        }
        builderAppendQueryParameter5.appendQueryParameter("networkType", string).appendQueryParameter("oneUiVersion", Integer.toString(SemSystemProperties.getInt("ro.build.version.oneui", 90500)));
        return builderBuildUpon.toString();
    }
}
