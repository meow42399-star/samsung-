package k7;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import o4.b0;
import o4.s0;
import o4.x;
import p0.n1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15187a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15189c;

    public j(b0 b0Var, s0 s0Var) {
        this.f15189c = b0Var;
        this.f15188b = s0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f15187a) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f15189c).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((k) this.f15188b).c(iBinder, activity);
                }
                break;
            case 1:
                s0 s0Var = (s0) this.f15188b;
                x xVar = s0Var.f18646c;
                s0Var.k();
                o4.k.i((ViewGroup) xVar.T.getParent(), ((b0) this.f15189c).f18492a).h();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f15187a) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                break;
            case 1:
                break;
            default:
                ((View) this.f15188b).removeOnAttachStateChangeListener(this);
                ((n1) this.f15189c).u();
                break;
        }
    }

    public j(k sidecarCompat, Activity activity) {
        kotlin.jvm.internal.l.f(sidecarCompat, "sidecarCompat");
        this.f15188b = sidecarCompat;
        this.f15189c = new WeakReference(activity);
    }

    public j(View view, n1 n1Var) {
        this.f15188b = view;
        this.f15189c = n1Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
