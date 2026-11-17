package com.google.android.gms.internal.people;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements com.google.android.gms.common.api.internal.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f6351b;

    public /* synthetic */ s(t tVar, int i) {
        this.f6350a = i;
        this.f6351b = tVar;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void accept(Object obj, Object obj2) {
        switch (this.f6350a) {
            case 0:
                zzm zzmVar = (zzm) ((q) obj).i();
                zzv zzvVar = new zzv(this.f6351b, (la.h) obj2);
                x9.g gVar = new x9.g(new x9.h(-1, -1, 0, true), false);
                gVar.f28113c = false;
                zzmVar.zzf(zzvVar, gVar);
                break;
            default:
                t tVar = this.f6351b;
                q qVar = (q) obj;
                la.h hVar = (la.h) obj2;
                try {
                    Context context = qVar.f6113c;
                    x9.h hVar2 = new x9.h(-1, -1, 0, true);
                    zzm zzmVar2 = (zzm) qVar.i();
                    zzs zzsVar = new zzs(tVar, hVar);
                    x9.g gVar2 = new x9.g(hVar2, false);
                    gVar2.f28113c = false;
                    zzmVar2.zzd(zzsVar, gVar2);
                } catch (RemoteException e5) {
                    hVar.a(e5);
                }
                break;
        }
    }
}
