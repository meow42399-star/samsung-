package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f6109b;

    public a0(b bVar, int i) {
        this.f6109b = bVar;
        this.f6108a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i6;
        if (iBinder == null) {
            b bVar = this.f6109b;
            synchronized (bVar.f6116f) {
                i = bVar.f6122m;
            }
            if (i == 3) {
                bVar.f6130u = true;
                i6 = 5;
            } else {
                i6 = 4;
            }
            z zVar = bVar.f6115e;
            zVar.sendMessage(zVar.obtainMessage(i6, bVar.w.get(), 16));
            return;
        }
        b bVar2 = this.f6109b;
        synchronized (bVar2.f6117g) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                bVar2.f6118h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new zzaa(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        b bVar3 = this.f6109b;
        int i9 = this.f6108a;
        bVar3.getClass();
        c0 c0Var = new c0(bVar3, 0, null);
        z zVar2 = bVar3.f6115e;
        zVar2.sendMessage(zVar2.obtainMessage(7, i9, -1, c0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        b bVar = this.f6109b;
        synchronized (bVar.f6117g) {
            bVar.f6118h = null;
        }
        b bVar2 = this.f6109b;
        int i = this.f6108a;
        z zVar = bVar2.f6115e;
        zVar.sendMessage(zVar.obtainMessage(6, i, 1));
    }
}
