package q5;

import android.os.Handler;
import android.os.Looper;
import c60.g;
import c8.a0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Handler f21113p;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ zz.a f21118o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f21115b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f21116c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f21117d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f21114a = new a0(this, new b(0, this));

    public a(zz.a aVar) {
        this.f21118o = aVar;
    }

    public final void a(Object obj) {
        Handler handler;
        synchronized (a.class) {
            try {
                if (f21113p == null) {
                    f21113p = new Handler(Looper.getMainLooper());
                }
                handler = f21113p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        handler.post(new g(18, this, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f21118o.e();
    }
}
