package com.google.android.gms.signin.internal;

import android.os.Parcel;
import com.google.android.gms.internal.base.zab;
import ea.a;
import ka.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class zad extends zab implements zae {
    public zad() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i6) {
        switch (i) {
            case 3:
                a.d(parcel);
                break;
            case 4:
                a.d(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                a.d(parcel);
                break;
            case 7:
                a.d(parcel);
                break;
            case 8:
                e eVar = (e) a.a(parcel, e.CREATOR);
                a.d(parcel);
                zab(eVar);
                break;
            case 9:
                a.d(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
