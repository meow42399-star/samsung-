package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import fa.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IFragmentWrapper extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends com.google.android.gms.internal.common.zzb implements IFragmentWrapper {
        public Stub() {
            super("com.google.android.gms.dynamic.IFragmentWrapper");
        }

        public static IFragmentWrapper asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            return iInterfaceQueryLocalInterface instanceof IFragmentWrapper ? (IFragmentWrapper) iInterfaceQueryLocalInterface : new zza(iBinder);
        }

        @Override // com.google.android.gms.internal.common.zzb
        public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) {
            switch (i) {
                case 2:
                    IObjectWrapper iObjectWrapperZzb = zzb();
                    parcel2.writeNoException();
                    h.d(parcel2, iObjectWrapperZzb);
                    return true;
                case 3:
                    Bundle bundleZzc = zzc();
                    parcel2.writeNoException();
                    int i9 = h.f11095a;
                    if (bundleZzc == null) {
                        parcel2.writeInt(0);
                    } else {
                        parcel2.writeInt(1);
                        bundleZzc.writeToParcel(parcel2, 1);
                    }
                    return true;
                case 4:
                    int iZzd = zzd();
                    parcel2.writeNoException();
                    parcel2.writeInt(iZzd);
                    return true;
                case 5:
                    IFragmentWrapper iFragmentWrapperZze = zze();
                    parcel2.writeNoException();
                    h.d(parcel2, iFragmentWrapperZze);
                    return true;
                case 6:
                    IObjectWrapper iObjectWrapperZzf = zzf();
                    parcel2.writeNoException();
                    h.d(parcel2, iObjectWrapperZzf);
                    return true;
                case 7:
                    boolean zZzg = zzg();
                    parcel2.writeNoException();
                    int i10 = h.f11095a;
                    parcel2.writeInt(zZzg ? 1 : 0);
                    return true;
                case 8:
                    String strZzh = zzh();
                    parcel2.writeNoException();
                    parcel2.writeString(strZzh);
                    return true;
                case 9:
                    IFragmentWrapper iFragmentWrapperZzi = zzi();
                    parcel2.writeNoException();
                    h.d(parcel2, iFragmentWrapperZzi);
                    return true;
                case 10:
                    int iZzj = zzj();
                    parcel2.writeNoException();
                    parcel2.writeInt(iZzj);
                    return true;
                case 11:
                    boolean zZzk = zzk();
                    parcel2.writeNoException();
                    int i11 = h.f11095a;
                    parcel2.writeInt(zZzk ? 1 : 0);
                    return true;
                case 12:
                    IObjectWrapper iObjectWrapperZzl = zzl();
                    parcel2.writeNoException();
                    h.d(parcel2, iObjectWrapperZzl);
                    return true;
                case 13:
                    boolean zZzm = zzm();
                    parcel2.writeNoException();
                    int i12 = h.f11095a;
                    parcel2.writeInt(zZzm ? 1 : 0);
                    return true;
                case 14:
                    boolean zZzn = zzn();
                    parcel2.writeNoException();
                    int i13 = h.f11095a;
                    parcel2.writeInt(zZzn ? 1 : 0);
                    return true;
                case 15:
                    boolean zZzo = zzo();
                    parcel2.writeNoException();
                    int i14 = h.f11095a;
                    parcel2.writeInt(zZzo ? 1 : 0);
                    return true;
                case 16:
                    boolean zZzp = zzp();
                    parcel2.writeNoException();
                    int i15 = h.f11095a;
                    parcel2.writeInt(zZzp ? 1 : 0);
                    return true;
                case 17:
                    boolean zZzq = zzq();
                    parcel2.writeNoException();
                    int i16 = h.f11095a;
                    parcel2.writeInt(zZzq ? 1 : 0);
                    return true;
                case 18:
                    boolean zZzr = zzr();
                    parcel2.writeNoException();
                    int i17 = h.f11095a;
                    parcel2.writeInt(zZzr ? 1 : 0);
                    return true;
                case 19:
                    boolean zZzs = zzs();
                    parcel2.writeNoException();
                    int i18 = h.f11095a;
                    parcel2.writeInt(zZzs ? 1 : 0);
                    return true;
                case 20:
                    IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    h.e(parcel);
                    zzt(iObjectWrapperAsInterface);
                    parcel2.writeNoException();
                    return true;
                case 21:
                    boolean zA = h.a(parcel);
                    h.e(parcel);
                    zzu(zA);
                    parcel2.writeNoException();
                    return true;
                case 22:
                    boolean zA2 = h.a(parcel);
                    h.e(parcel);
                    zzv(zA2);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    boolean zA3 = h.a(parcel);
                    h.e(parcel);
                    zzw(zA3);
                    parcel2.writeNoException();
                    return true;
                case 24:
                    boolean zA4 = h.a(parcel);
                    h.e(parcel);
                    zzx(zA4);
                    parcel2.writeNoException();
                    return true;
                case 25:
                    Intent intent = (Intent) h.b(parcel, Intent.CREATOR);
                    h.e(parcel);
                    zzy(intent);
                    parcel2.writeNoException();
                    return true;
                case 26:
                    Intent intent2 = (Intent) h.b(parcel, Intent.CREATOR);
                    int i19 = parcel.readInt();
                    h.e(parcel);
                    zzz(intent2, i19);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    h.e(parcel);
                    zzA(iObjectWrapperAsInterface2);
                    parcel2.writeNoException();
                    return true;
                default:
                    return false;
            }
        }
    }

    void zzA(IObjectWrapper iObjectWrapper);

    IObjectWrapper zzb();

    Bundle zzc();

    int zzd();

    IFragmentWrapper zze();

    IObjectWrapper zzf();

    boolean zzg();

    String zzh();

    IFragmentWrapper zzi();

    int zzj();

    boolean zzk();

    IObjectWrapper zzl();

    boolean zzm();

    boolean zzn();

    boolean zzo();

    boolean zzp();

    boolean zzq();

    boolean zzr();

    boolean zzs();

    void zzt(IObjectWrapper iObjectWrapper);

    void zzu(boolean z);

    void zzv(boolean z);

    void zzw(boolean z);

    void zzx(boolean z);

    void zzy(Intent intent);

    void zzz(Intent intent, int i);
}
