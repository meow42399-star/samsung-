package l50;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;
import k50.m;
import k50.o;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f15744c;

    public d(Handler handler) {
        this.f15744c = handler;
    }

    @Override // k50.p
    public final o b() {
        return new c(this.f15744c);
    }

    @Override // k50.p
    public final m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        Handler handler = this.f15744c;
        m mVar = new m(1, handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, mVar), timeUnit.toMillis(j3));
        return mVar;
    }
}
