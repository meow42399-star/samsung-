package com.google.android.gms.internal.people;

import android.accounts.Account;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class zzs extends zzi {
    final /* synthetic */ la.h zza;

    public zzs(t tVar, la.h hVar) {
        this.zza = hVar;
    }

    @Override // com.google.android.gms.internal.people.zzi, com.google.android.gms.internal.people.zzl
    public final void zzc(Status status, ia.b bVar) {
        if (status.f6000a > 0) {
            com.bumptech.glide.d.J(status, null, this.zza);
            return;
        }
        int i = bVar.f14006c;
        int i6 = 1;
        if (i != 1) {
            i6 = 2;
            if (i != 2) {
                i6 = i != 3 ? 0 : 3;
            }
        }
        com.bumptech.glide.d.J(status, new ia.a(i6, i6 == 3 ? new Account(bVar.f14004a, "com.google") : null), this.zza);
    }
}
