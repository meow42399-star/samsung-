package com.google.android.gms.internal.kids;

import com.google.android.gms.common.api.Status;
import kotlin.jvm.internal.l;
import la.h;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzaq extends zzd {
    final /* synthetic */ h zza;

    public zzaq(h hVar) {
        this.zza = hVar;
    }

    @Override // com.google.android.gms.internal.kids.zzd, com.google.android.gms.internal.kids.zzf
    public final void zzh(Status status, com.google.android.gms.kids.b response, g gVar) {
        l.f(status, "status");
        l.f(response, "response");
        com.bumptech.glide.d.J(status, response, this.zza);
    }
}
