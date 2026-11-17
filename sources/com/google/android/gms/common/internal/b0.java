package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f6132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f6133h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(b bVar, int i, IBinder iBinder, Bundle bundle) {
        super(bVar, i, bundle);
        this.f6133h = bVar;
        this.f6132g = iBinder;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, x9.k] */
    @Override // com.google.android.gms.common.internal.u
    public final boolean a() {
        IBinder iBinder = this.f6132g;
        try {
            v.d(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            b bVar = this.f6133h;
            if (!bVar.j().equals(interfaceDescriptor)) {
                String strJ = bVar.j();
                Log.w("GmsClient", qf.a.f(new StringBuilder(strJ.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strJ, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceC = bVar.c(iBinder);
            if (iInterfaceC == null || !(bVar.r(2, 4, iInterfaceC) || bVar.r(3, 4, iInterfaceC))) {
                return false;
            }
            bVar.f6129t = null;
            q qVar = bVar.f6123n;
            if (qVar == null) {
                return true;
            }
            qVar.f6223a.onConnected(null);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, x9.l] */
    @Override // com.google.android.gms.common.internal.u
    public final void b(com.google.android.gms.common.a aVar) {
        q qVar = this.f6133h.f6124o;
        if (qVar != null) {
            qVar.f6223a.onConnectionFailed(aVar);
        }
        System.currentTimeMillis();
    }
}
