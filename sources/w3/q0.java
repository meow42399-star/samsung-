package w3;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f27356a;

    public q0(View view) {
        this.f27356a = new WeakReference(view);
    }

    public final void a(float f4) {
        View view = (View) this.f27356a.get();
        if (view != null) {
            view.animate().alpha(f4);
        }
    }

    public final void b() {
        View view = (View) this.f27356a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j3) {
        View view = (View) this.f27356a.get();
        if (view != null) {
            view.animate().setDuration(j3);
        }
    }

    public final void d(r0 r0Var) {
        View view = (View) this.f27356a.get();
        if (view != null) {
            if (r0Var != null) {
                view.animate().setListener(new gb.l(3, r0Var, view, false));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(long j3) {
        View view = (View) this.f27356a.get();
        if (view != null) {
            view.animate().setStartDelay(j3);
        }
    }

    public final void f(float f4) {
        View view = (View) this.f27356a.get();
        if (view != null) {
            view.animate().translationY(f4);
        }
    }
}
