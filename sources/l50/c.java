package l50;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import k50.m;
import k50.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f15742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f15743b;

    public c(Handler handler) {
        this.f15742a = handler;
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        q50.c cVar = q50.c.f21123a;
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        if (this.f15743b) {
            return cVar;
        }
        Handler handler = this.f15742a;
        m mVar = new m(1, handler, runnable);
        Message messageObtain = Message.obtain(handler, mVar);
        messageObtain.obj = this;
        this.f15742a.sendMessageDelayed(messageObtain, timeUnit.toMillis(j3));
        if (!this.f15743b) {
            return mVar;
        }
        this.f15742a.removeCallbacks(mVar);
        return cVar;
    }

    @Override // m50.b
    public final void dispose() {
        this.f15743b = true;
        this.f15742a.removeCallbacksAndMessages(this);
    }

    @Override // m50.b
    public final boolean f() {
        return this.f15743b;
    }
}
