package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, o event) {
        y yVarF0;
        kotlin.jvm.internal.l.f(event, "event");
        if (!(activity instanceof w) || (yVarF0 = ((w) activity).F0()) == null) {
            return;
        }
        yVarF0.d(event);
    }

    public static void b(Activity activity) {
        p0.a.Companion.getClass();
        activity.registerActivityLifecycleCallbacks(new p0.a());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new p0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
