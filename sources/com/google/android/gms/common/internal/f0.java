package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.StrictMode;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6167a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6168b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f6170d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f6171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ComponentName f6172p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h0 f6173q;

    public f0(h0 h0Var, e0 e0Var) {
        this.f6173q = h0Var;
        this.f6171o = e0Var;
    }

    public final com.google.android.gms.common.a a(String str, Executor executor) {
        boolean zBindService;
        try {
            Intent intentA = x.a(this.f6173q.f6191b, this.f6171o);
            this.f6168b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(ba.a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            try {
                h0 h0Var = this.f6173q;
                aa.a aVar = h0Var.f6193d;
                Context context = h0Var.f6191b;
                e0 e0Var = this.f6171o;
                aVar.getClass();
                ComponentName component = intentA.getComponent();
                boolean z = false;
                if (component != null) {
                    try {
                        if ((da.c.a(context).f8832b.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & 2097152) != 0) {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (z) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    zBindService = false;
                } else {
                    if (executor == null) {
                        executor = null;
                    }
                    zBindService = executor != null ? context.bindService(intentA, 4225, executor, this) : context.bindService(intentA, this, 4225);
                }
                this.f6169c = zBindService;
                if (zBindService) {
                    h0Var.f6192c.sendMessageDelayed(h0Var.f6192c.obtainMessage(1, e0Var), h0Var.f6195f);
                    return com.google.android.gms.common.a.f5990p;
                }
                this.f6168b = 2;
                try {
                    h0Var.f6193d.a(h0Var.f6191b, this);
                } catch (IllegalArgumentException unused2) {
                }
                return new com.google.android.gms.common.a(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (w e5) {
            return e5.f6244a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h0 h0Var = this.f6173q;
        synchronized (h0Var.f6190a) {
            try {
                h0Var.f6192c.removeMessages(1, this.f6171o);
                this.f6170d = iBinder;
                this.f6172p = componentName;
                Iterator it = this.f6167a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f6168b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h0 h0Var = this.f6173q;
        synchronized (h0Var.f6190a) {
            try {
                h0Var.f6192c.removeMessages(1, this.f6171o);
                this.f6170d = null;
                this.f6172p = componentName;
                Iterator it = this.f6167a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f6168b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
