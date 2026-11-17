package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RemoteWorkManagerService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2776b = u.f("RemoteWorkManagerService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RemoteWorkManagerImpl f2777a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        u.d().e(f2776b, "Binding to RemoteWorkManager");
        return this.f2777a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f2777a = new RemoteWorkManagerImpl(this);
    }
}
