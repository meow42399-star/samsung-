package com.google.android.gms.internal.kids;

import com.google.android.gms.common.api.Status;
import java.util.List;
import kotlin.jvm.internal.l;
import la.h;
import p60.a0;
import p60.o;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzap extends zzd {
    final /* synthetic */ List zza;
    final /* synthetic */ h zzb;

    public zzap(List list, h hVar) {
        this.zza = list;
        this.zzb = hVar;
    }

    @Override // com.google.android.gms.internal.kids.zzd, com.google.android.gms.internal.kids.zzf
    public final void zzf(Status status, List responses, g gVar) {
        l.f(status, "status");
        l.f(responses, "responses");
        com.bumptech.glide.d.J(status, a0.S(o.n2(this.zza, responses)), this.zzb);
    }
}
