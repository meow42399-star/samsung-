package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends i {
    final /* synthetic */ j0 this$0;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class a extends i {
        final /* synthetic */ j0 this$0;

        public a(j0 j0Var) {
            this.this$0 = j0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.l.f(activity, "activity");
            j0 j0Var = this.this$0;
            int i = j0Var.f1890b + 1;
            j0Var.f1890b = i;
            if (i == 1) {
                if (j0Var.f1891c) {
                    j0Var.f1894p.d(o.ON_RESUME);
                    j0Var.f1891c = false;
                } else {
                    Handler handler = j0Var.f1893o;
                    kotlin.jvm.internal.l.c(handler);
                    handler.removeCallbacks(j0Var.f1895q);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.l.f(activity, "activity");
            j0 j0Var = this.this$0;
            int i = j0Var.f1889a + 1;
            j0Var.f1889a = i;
            if (i == 1 && j0Var.f1892d) {
                j0Var.f1894p.d(o.ON_START);
                j0Var.f1892d = false;
            }
        }
    }

    public i0(j0 j0Var) {
        this.this$0 = j0Var;
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f(activity, "activity");
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.l.f(activity, "activity");
        j0 j0Var = this.this$0;
        int i = j0Var.f1890b - 1;
        j0Var.f1890b = i;
        if (i == 0) {
            Handler handler = j0Var.f1893o;
            kotlin.jvm.internal.l.c(handler);
            handler.postDelayed(j0Var.f1895q, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new a(this.this$0));
    }

    @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.l.f(activity, "activity");
        j0 j0Var = this.this$0;
        int i = j0Var.f1889a - 1;
        j0Var.f1889a = i;
        if (i == 0 && j0Var.f1891c) {
            j0Var.f1894p.d(o.ON_STOP);
            j0Var.f1892d = true;
        }
    }
}
