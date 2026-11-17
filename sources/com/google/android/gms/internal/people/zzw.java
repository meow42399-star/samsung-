package com.google.android.gms.internal.people;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class zzw extends zzi {
    final /* synthetic */ Context zza;
    final /* synthetic */ la.h zzb;
    private final WeakReference zzc;

    public zzw(t tVar, Context context, la.h hVar) {
        this.zza = context;
        this.zzb = hVar;
        this.zzc = new WeakReference(context);
    }

    @Override // com.google.android.gms.internal.people.zzi, com.google.android.gms.internal.people.zzl
    public final void zzd(Status status, String str) {
        if (status.f6000a <= 0) {
            Intent intent = new Intent(str);
            Bundle bundle = new Bundle();
            bundle.putString("ApplicationId", this.zza.getPackageName());
            intent.putExtras(bundle);
            Context context = (Context) this.zzc.get();
            if (context != null) {
                context.startActivity(intent);
            }
            com.bumptech.glide.d.J(status, null, this.zzb);
        }
    }
}
