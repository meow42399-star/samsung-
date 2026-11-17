package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2809c = u.f("RemoteWMgr.Connection");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x7.h f2810a = new x7.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteWorkManagerClient f2811b;

    public l(RemoteWorkManagerClient remoteWorkManagerClient) {
        this.f2811b = remoteWorkManagerClient;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        u.d().a(f2809c, "Binding died");
        this.f2810a.h(new RuntimeException("Binding died"));
        this.f2811b.a();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        u.d().b(f2809c, "Unable to bind to service");
        this.f2810a.h(new RuntimeException("Cannot bind to service " + componentName));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        u.d().a(f2809c, "Service connected");
        Object objAsInterface = IWorkManagerImpl.Stub.asInterface(iBinder);
        x7.h hVar = this.f2810a;
        hVar.getClass();
        if (objAsInterface == null) {
            objAsInterface = x7.g.f28083q;
        }
        if (x7.g.f28082p.d(hVar, null, objAsInterface)) {
            x7.g.c(hVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        u.d().a(f2809c, "Service disconnected");
        this.f2810a.h(new RuntimeException("Service disconnected"));
        this.f2811b.a();
    }
}
