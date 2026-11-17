package hq;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.SparseArray;
import androidx.picker.widget.c;
import java.util.concurrent.atomic.AtomicBoolean;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Looper f13615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AtomicBoolean f13616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f13618d = new SparseArray(1);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f13619o = new a();

    public abstract String a();

    public abstract void b();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        o.G(a(), "onBind");
        return this.f13619o;
    }

    @Override // android.app.Service
    public void onCreate() {
        o.G(a(), "onCreate");
        super.onCreate();
        HandlerThread handlerThread = new HandlerThread(a());
        handlerThread.start();
        this.f13615a = handlerThread.getLooper();
        new c(this, this.f13615a, 3);
        this.f13616b = new AtomicBoolean(false);
    }

    @Override // android.app.Service
    public void onDestroy() {
        o.G(a(), "onDestroy");
        this.f13615a.quit();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        o.E(a(), "This service can only be bound. It cannot be started using startService");
        return super.onStartCommand(intent, i, i6);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        o.G(a(), "service unbound");
        return super.onUnbind(intent);
    }
}
