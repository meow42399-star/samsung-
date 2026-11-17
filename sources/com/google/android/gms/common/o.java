package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzw;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends y9.a {
    public static final Parcelable.Creator<o> CREATOR = new j(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzk f6273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6275d;

    public o(String str, IBinder iBinder, boolean z, boolean z4) {
        this.f6272a = str;
        zzk zzkVar = null;
        if (iBinder != null) {
            try {
                IObjectWrapper iObjectWrapperZzd = zzw.zzf(iBinder).zzd();
                byte[] bArr = iObjectWrapperZzd == null ? null : (byte[]) ObjectWrapper.unwrap(iObjectWrapperZzd);
                if (bArr != null) {
                    zzkVar = new zzk(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e5) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e5);
            }
        }
        this.f6273b = zzkVar;
        this.f6274c = z;
        this.f6275d = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6272a);
        zzk zzkVar = this.f6273b;
        if (zzkVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            zzkVar = null;
        }
        u4.j.m(parcel, 2, zzkVar);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6274c ? 1 : 0);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6275d ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
