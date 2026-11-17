package com.google.android.gms.internal.people;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends com.google.android.gms.common.internal.f {
    @Override // com.google.android.gms.common.internal.b, x9.d
    public final int a() {
        return 224500000;
    }

    @Override // com.google.android.gms.common.internal.b
    public final /* synthetic */ IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.people.contactssync.internal.IContactsSyncThirdPartyService");
        return iInterfaceQueryLocalInterface instanceof zzm ? (zzm) iInterfaceQueryLocalInterface : new zzm(iBinder);
    }

    @Override // com.google.android.gms.common.internal.b
    public final com.google.android.gms.common.c[] f() {
        return new com.google.android.gms.common.c[]{m.f6322c, m.f6321b, m.f6320a};
    }

    @Override // com.google.android.gms.common.internal.b
    public final String j() {
        return "com.google.android.gms.people.contactssync.internal.IContactsSyncThirdPartyService";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String k() {
        return "com.google.android.gms.people.contactssync.service.THIRD_PARTY_START";
    }

    @Override // com.google.android.gms.common.internal.b
    public final boolean p() {
        return true;
    }
}
