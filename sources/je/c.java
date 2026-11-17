package je;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SemSystemProperties;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final boolean A;
    public static final boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f14723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f14724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f14725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Uri f14726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f14727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f14728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f14729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f14730h;
    public Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f14731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f14732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f14733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f14734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f14735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f14736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f14737p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f14738q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f14739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f14740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f14741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f14742u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f14743v;
    public b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f14744x;
    public Context y;

    static {
        "true".equals(SemSystemProperties.get("ro.product_ship", "false"));
        z = SemSystemProperties.getInt("ro.build.version.oneui", -1) >= 50100;
        A = true;
    }

    public static boolean d() {
        if (z) {
            return true;
        }
        Log.e("CmcSettingManager", "invalid oneui version");
        return false;
    }

    public static boolean e(int i) {
        if (i == 0 || i == 1) {
            return true;
        }
        Log.e("CmcSettingManager", "invalid slot : " + i);
        return false;
    }

    public final ArrayList a() {
        Log.d("CmcSettingManager", "getDeviceIdList");
        Context context = this.y;
        if (context == null) {
            Log.e("CmcSettingManager", "context is null");
            return null;
        }
        try {
            Bundle bundleCall = context.getContentResolver().call(this.f14723a, "v1/get_device_id_list", (String) null, (Bundle) null);
            if (bundleCall != null) {
                if (bundleCall.getInt("result", -1) == 1) {
                    ArrayList<String> stringArrayList = bundleCall.getStringArrayList("device_id_list");
                    Log.d("CmcSettingManager", "call inf : getDeviceIdList success : " + stringArrayList);
                    return stringArrayList;
                }
                Log.e("CmcSettingManager", "call inf : getDeviceIdList fail : " + bundleCall.getString("error_reason"));
            }
        } catch (Exception e5) {
            Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
        }
        return null;
    }

    public final int b(String str) {
        Log.d("CmcSettingManager", "getDeviceType : " + str);
        if (this.y == null) {
            Log.e("CmcSettingManager", "context is null");
            return 0;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("device_id", str);
            Bundle bundleCall = this.y.getContentResolver().call(this.f14723a, "v1/get_device_type", (String) null, bundle);
            if (bundleCall != null) {
                if (bundleCall.getInt("result", -1) == 1) {
                    String string = bundleCall.getString("device_type", "");
                    Log.d("CmcSettingManager", "call inf : getDeviceType success : " + string);
                    if ("pd".equalsIgnoreCase(string)) {
                        return 1;
                    }
                    return "sd".equalsIgnoreCase(string) ? 2 : 3;
                }
                Log.e("CmcSettingManager", "call inf : getDeviceType fail : " + bundleCall.getString("error_reason"));
            }
            return 3;
        } catch (Exception e5) {
            Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
            return 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0068 A[RETURN] */
    public final int c() {
        Log.d("CmcSettingManager", "getOwnDeviceType");
        Context context = this.y;
        if (context == null) {
            Log.e("CmcSettingManager", "context is null");
            return 0;
        }
        String string = Settings.Global.getString(context.getContentResolver(), "cmc_device_type");
        Log.d("CmcSettingManager", "own device type - db : " + string);
        if (!TextUtils.isEmpty(string)) {
            if ("pd".equalsIgnoreCase(string)) {
                return 1;
            }
            return "sd".equalsIgnoreCase(string) ? 2 : 3;
        }
        PackageManager packageManager = this.y.getPackageManager();
        if (packageManager != null) {
            if (packageManager.hasSystemFeature("com.samsung.feature.device_category_tablet")) {
                return 2;
            }
            return 1;
        }
        String str = SemSystemProperties.get("ro.build.characteristics", "");
        Log.d("CmcSettingManager", "own device type - characteristics : " + str);
        if (str.contains("tablet")) {
            return 2;
        }
        return 1;
    }

    public final void f(int i) {
        if (Looper.myLooper() == null) {
            Log.d("CmcSettingManager", "looper is null create");
            Looper.prepare();
        }
        switch (q2.h(i)) {
            case 0:
                if (this.f14737p == null) {
                    this.f14737p = new b(this, new Handler(), 0);
                    this.y.getContentResolver().registerContentObserver(this.f14724b, true, this.f14737p);
                }
                break;
            case 1:
                if (this.f14738q == null) {
                    this.f14738q = new b(this, new Handler(), 1);
                    this.y.getContentResolver().registerContentObserver(this.f14725c, true, this.f14738q);
                }
                break;
            case 2:
                if (this.f14739r == null) {
                    this.f14739r = new b(this, new Handler(), 2);
                    this.y.getContentResolver().registerContentObserver(this.f14726d, true, this.f14739r);
                }
                break;
            case 3:
                if (this.f14740s == null) {
                    this.f14740s = new b(this, new Handler(), 3);
                    this.y.getContentResolver().registerContentObserver(this.f14727e, true, this.f14740s);
                }
                break;
            case 4:
                if (this.f14741t == null) {
                    this.f14741t = new b(this, new Handler(), 4);
                    this.y.getContentResolver().registerContentObserver(this.f14728f, true, this.f14741t);
                }
                break;
            case 5:
                if (this.f14742u == null) {
                    this.f14742u = new b(this, new Handler(), 5);
                    this.y.getContentResolver().registerContentObserver(this.f14729g, true, this.f14742u);
                }
                break;
            case 6:
                if (this.f14743v == null) {
                    this.f14743v = new b(this, new Handler(), 6);
                    this.y.getContentResolver().registerContentObserver(this.f14730h, true, this.f14743v);
                }
                break;
            case 7:
                if (this.w == null) {
                    this.w = new b(this, new Handler(), 7);
                    this.y.getContentResolver().registerContentObserver(this.i, true, this.w);
                }
                break;
            case 8:
                if (this.f14744x == null) {
                    this.f14744x = new b(this, new Handler(), 8);
                    this.y.getContentResolver().registerContentObserver(this.f14731j, true, this.f14744x);
                }
                break;
        }
    }
}
