package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2991a = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f2992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h.m f2994d;

    public i(h.m mVar) {
        this.f2994d = mVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        kotlin.jvm.internal.l.f(runnable, "runnable");
        this.f2992b = runnable;
        View decorView = this.f2994d.getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView, "window.decorView");
        if (!this.f2993c) {
            decorView.postOnAnimation(new ag.o(7, this));
        } else if (kotlin.jvm.internal.l.b(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f2992b;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f2991a) {
                this.f2993c = false;
                this.f2994d.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f2992b = null;
        s sVar = (s) this.f2994d.f3011q.getValue();
        synchronized (sVar.f3024b) {
            z = sVar.f3025c;
        }
        if (z) {
            this.f2993c = false;
            this.f2994d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2994d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
