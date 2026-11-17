package com.google.android.gms.internal.kids;

import android.app.PendingIntent;
import android.database.CursorWindow;
import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.kids.k;
import java.util.List;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface zzf extends IInterface {
    void zzb(Status status, g gVar);

    void zzc(Status status, CursorWindow cursorWindow, g gVar);

    void zzd(Status status, boolean z, g gVar);

    void zze(Status status, PendingIntent pendingIntent, g gVar);

    void zzf(Status status, List list, g gVar);

    void zzg(Status status, k kVar, g gVar);

    void zzh(Status status, com.google.android.gms.kids.b bVar, g gVar);

    void zzi(Status status, List list, g gVar);
}
