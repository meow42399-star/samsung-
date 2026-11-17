package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6085a;

    public x(int i) {
        this.f6085a = i;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract com.google.android.gms.common.c[] a(p pVar);

    public abstract boolean b(p pVar);

    public abstract int c(p pVar);

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void f(wm.c cVar, boolean z);

    public abstract void g(p pVar);
}
