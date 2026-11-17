package h;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, d0 d0Var) {
        Objects.requireNonNull(d0Var);
        af.w wVar = new af.w(6, d0Var);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(StellaServerErrorCodes.AUTH_ERROR, wVar);
        return wVar;
    }

    public static void c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
