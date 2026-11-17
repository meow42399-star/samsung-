package com.google.android.gms.internal.kids;

import com.google.android.gms.common.api.Status;
import kotlin.jvm.internal.l;
import la.h;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzav extends zzd {
    final /* synthetic */ h zza;

    public zzav(h hVar) {
        this.zza = hVar;
    }

    @Override // com.google.android.gms.internal.kids.zzd, com.google.android.gms.internal.kids.zzf
    public final void zzb(Status status, g gVar) {
        l.f(status, "status");
        com.bumptech.glide.d.J(status, Boolean.TRUE, this.zza);
    }

    @Override // com.google.android.gms.internal.kids.zzd, com.google.android.gms.internal.kids.zzf
    public final void zzd(Status status, boolean z, g gVar) {
        l.f(status, "status");
        zzb(status, gVar);
    }
}
