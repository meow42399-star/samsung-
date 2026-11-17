package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
abstract class zzj extends zzw {
    private final int zza;

    public zzj(byte[] bArr) {
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.zza = Arrays.hashCode(bArr);
    }

    public final boolean equals(Object obj) {
        IObjectWrapper iObjectWrapperZzd;
        if (!(obj instanceof zzx)) {
            return false;
        }
        try {
            zzx zzxVar = (zzx) obj;
            if (zzxVar.zze() == this.zza && (iObjectWrapperZzd = zzxVar.zzd()) != null) {
                return Arrays.equals(zzc(), (byte[]) ObjectWrapper.unwrap(iObjectWrapperZzd));
            }
            return false;
        } catch (RemoteException e5) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
            return false;
        }
    }

    public final int hashCode() {
        return this.zza;
    }

    public abstract byte[] zzc();

    @Override // com.google.android.gms.common.internal.zzx
    public final IObjectWrapper zzd() {
        return ObjectWrapper.wrap(zzc());
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int zze() {
        return this.zza;
    }
}
