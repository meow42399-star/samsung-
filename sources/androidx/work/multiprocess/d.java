package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2788b = u.f("ListenableWorkerImplSession");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x7.h f2789a = new x7.h();

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        u.d().g(f2788b, "Binding died");
        this.f2789a.h(new RuntimeException("Binding died"));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        u.d().b(f2788b, "Unable to bind to service");
        this.f2789a.h(new RuntimeException("Cannot bind to service " + componentName));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        u.d().a(f2788b, "Service connected");
        Object objAsInterface = IListenableWorkerImpl.Stub.asInterface(iBinder);
        x7.h hVar = this.f2789a;
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
        u.d().g(f2788b, "Service disconnected");
        this.f2789a.h(new RuntimeException("Service disconnected"));
    }
}
