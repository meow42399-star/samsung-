package m10;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.samsung.android.feature.SemFloatingFeature;
import kotlin.jvm.internal.l;
import v7.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f16442a = Uri.parse("content://com.samsung.android.pde.fusioninference");

    public static boolean a(Context context) {
        try {
            boolean z = SemFloatingFeature.getInstance().getBoolean("SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE");
            String msg = "[isSupported] in (PDE): " + z;
            l.f(msg, "msg");
            Log.i("Moneta:sdk:[1.0.57]@".concat("PdeSdk"), msg);
            return z;
        } catch (Exception unused) {
            Log.e("Moneta:sdk:[1.0.57]@".concat("PdeSdk"), "[isSupported] PDE not supported");
            return false;
        }
    }

    public static boolean b(Context context) {
        a aVar = a.f16440a;
        if (!a(context)) {
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString("featureType", "PERSON_LINK_SERVICE");
        try {
            Context applicationContext = context.getApplicationContext();
            l.e(applicationContext, "getApplicationContext(...)");
            e eVar = new e(applicationContext, "PdeSdk");
            Uri URI = f16442a;
            l.e(URI, "URI");
            Bundle bundleB0 = eVar.B0(URI, "isSupportedFeature", bundle);
            boolean z = bundleB0 != null ? bundleB0.getBoolean("result") : false;
            String msg = "[isSupported] in (" + aVar + "): " + z;
            l.f(msg, "msg");
            Log.i("Moneta:sdk:[1.0.57]@".concat("PdeSdk"), msg);
            return z;
        } catch (Exception e5) {
            String msg2 = "Not supported: " + e5.getMessage();
            l.f(msg2, "msg");
            Log.i("Moneta:sdk:[1.0.57]@".concat("PdeSdk"), msg2);
            return false;
        }
    }
}
