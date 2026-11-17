package com.google.android.gms.internal.kids;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.kids.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import la.h;
import p60.p;
import x9.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zzas extends zzd {
    final /* synthetic */ h zza;

    public zzas(h hVar) {
        this.zza = hVar;
    }

    @Override // com.google.android.gms.internal.kids.zzd, com.google.android.gms.internal.kids.zzf
    public final void zzi(Status status, List response, g gVar) {
        com.google.android.gms.common.c cVar;
        l.f(status, "status");
        l.f(response, "response");
        List list = response;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int i = ((m) it.next()).f6380a;
            if (i == 1) {
                cVar = com.google.android.gms.kids.l.f6377a;
            } else if (i != 2) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 27);
                sb2.append("Unknown kids feature type: ");
                sb2.append(i);
                String string = sb2.toString();
                if (Log.isLoggable((String) c.f6283o.f6186a, 5)) {
                    Log.w("ParentalControlsClient", string);
                }
                cVar = new com.google.android.gms.common.c("Unknown kids feature", 0L);
            } else {
                cVar = com.google.android.gms.kids.l.f6378b;
            }
            arrayList.add(cVar);
        }
        com.bumptech.glide.d.J(status, arrayList, this.zza);
    }
}
