package t;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j1 f23848b;

    public /* synthetic */ i1(j1 j1Var, int i) {
        this.f23847a = i;
        this.f23848b = j1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23847a) {
            case 0:
                ViewParent parent = this.f23848b.f23859d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                j1 j1Var = this.f23848b;
                j1Var.a();
                View view = j1Var.f23859d;
                if (view.isEnabled() && !view.isLongClickable() && j1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    j1Var.f23862q = true;
                    break;
                }
                break;
        }
    }
}
