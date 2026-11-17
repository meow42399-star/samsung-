package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzd extends zzz {
    private b zza;
    private final int zzb;

    public zzd(b bVar, int i) {
        this.zza = bVar;
        this.zzb = i;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void onPostInitComplete(int i, IBinder iBinder, Bundle bundle) {
        v.e(this.zza, "onPostInitComplete can be called only once per call to getRemoteService");
        b bVar = this.zza;
        int i6 = this.zzb;
        bVar.getClass();
        b0 b0Var = new b0(bVar, i, iBinder, bundle);
        z zVar = bVar.f6115e;
        zVar.sendMessage(zVar.obtainMessage(1, i6, -1, b0Var));
        this.zza = null;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzb(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zzc(int i, IBinder iBinder, d0 d0Var) {
        b bVar = this.zza;
        v.e(bVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        v.d(d0Var);
        bVar.f6131v = d0Var;
        if (bVar.p()) {
            d dVar = d0Var.f6150d;
            h hVarB = h.b();
            i iVar = dVar == null ? null : dVar.f6141a;
            synchronized (hVarB) {
                try {
                    if (iVar == null) {
                        iVar = h.f6185c;
                    } else {
                        i iVar2 = (i) hVarB.f6186a;
                        if (iVar2 == null || iVar2.f6196a < iVar.f6196a) {
                        }
                    }
                    hVarB.f6186a = iVar;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        onPostInitComplete(i, iBinder, d0Var.f6147a);
    }
}
