package com.google.android.gms.common.moduleinstall.internal;

import com.bumptech.glide.c;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;
import la.h;
import z9.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class zam extends zaa {
    final /* synthetic */ AtomicReference zaa;
    final /* synthetic */ h zab;
    final /* synthetic */ z9.a zac;
    final /* synthetic */ b zad;

    public zam(b bVar, AtomicReference atomicReference, h hVar, z9.a aVar) {
        this.zaa = atomicReference;
        this.zab = hVar;
        throw null;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    public final void zac(Status status, d dVar) {
        if (dVar != null) {
            this.zaa.set(dVar);
        }
        com.bumptech.glide.d.O(status, null, this.zab);
        if (status.f6000a > 0 || (dVar != null && dVar.f30735b)) {
            c.s(null, z9.a.class.getSimpleName());
            throw null;
        }
    }
}
