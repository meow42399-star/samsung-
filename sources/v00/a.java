package v00;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.sdk.bixby2.provider.CapsuleProvider;
import java.util.HashMap;
import l8.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25745a = a.class.getSimpleName().concat("_1.0.29");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f25746b;

    public static void a(String str, d dVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Action handler is NULL. pass valid app action handler implementation.");
        }
        Object obj = CapsuleProvider.f8029p;
        synchronized (obj) {
            try {
                HashMap map = CapsuleProvider.f8026c;
                if (((x00.a) map.get(str)) == null) {
                    x00.a aVar = new x00.a();
                    aVar.f27975a = dVar;
                    aVar.f27976b = false;
                    map.put(str, aVar);
                    String str2 = CapsuleProvider.f8030q;
                    if (str2 != null && str2.equals(str)) {
                        Log.i("CapsuleProvider_1.0.29", "handler added: ".concat(str));
                        obj.notify();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static synchronized a b() {
        a aVar;
        aVar = f25746b;
        if (aVar == null) {
            throw new IllegalStateException("The Sbixby instance is NULL. do initialize Sbixby before accessing instance.");
        }
        return aVar;
    }

    public static a10.a c() {
        a10.a aVar;
        synchronized (a10.a.class) {
            try {
                if (a10.a.f70b == null) {
                    a10.a aVar2 = new a10.a();
                    aVar2.f71a = null;
                    a10.a.f70b = aVar2;
                }
                aVar = a10.a.f70b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public static boolean d(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.bixby.agent", 0);
            if (packageInfo != null && !TextUtils.isEmpty(packageInfo.versionName)) {
                String[] strArrSplit = packageInfo.versionName.split("\\.");
                if (!TextUtils.isEmpty(strArrSplit[0]) && "1".equals(strArrSplit[0])) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException e5) {
            e5.toString();
        }
        return false;
    }
}
