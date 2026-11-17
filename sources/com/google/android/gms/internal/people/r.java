package com.google.android.gms.internal.people;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements com.google.android.gms.common.api.internal.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f6348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6349c;

    public /* synthetic */ r(t tVar, Object obj, int i) {
        this.f6347a = i;
        this.f6348b = tVar;
        this.f6349c = obj;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void accept(Object obj, Object obj2) {
        switch (this.f6347a) {
            case 0:
                t tVar = this.f6348b;
                h.m mVar = (h.m) this.f6349c;
                q qVar = (q) obj;
                la.h hVar = (la.h) obj2;
                try {
                    Context context = qVar.f6113c;
                    x9.h hVar2 = new x9.h(-1, -1, 0, true);
                    zzm zzmVar = (zzm) qVar.i();
                    zzw zzwVar = new zzw(tVar, mVar, hVar);
                    x9.g gVar = new x9.g(hVar2, false);
                    gVar.f28113c = false;
                    zzmVar.zze(zzwVar, gVar);
                } catch (RemoteException e5) {
                    hVar.a(e5);
                    return;
                }
                break;
            default:
                zzm zzmVar2 = (zzm) ((q) obj).i();
                zzu zzuVar = new zzu(this.f6348b, (com.google.android.gms.common.api.internal.h) this.f6349c);
                x9.g gVar2 = new x9.g(new x9.h(-1, -1, 0, true), false);
                gVar2.f28113c = false;
                zzmVar2.zzc(zzuVar, gVar2);
                break;
        }
    }
}
