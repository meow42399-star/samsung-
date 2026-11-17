package je;

import java.util.ArrayList;
import mt.d;
import mt.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f14720b;

    public /* synthetic */ a(c cVar, int i) {
        this.f14719a = i;
        this.f14720b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14719a) {
            case 0:
                ArrayList<mt.b> arrayList = this.f14720b.f14732k;
                if (arrayList != null) {
                    for (mt.b bVar : arrayList) {
                        if (bVar != null) {
                            bVar.f17631a.c(vz.b.f27160a);
                        }
                    }
                }
                break;
            case 1:
                ArrayList<d> arrayList2 = this.f14720b.f14733l;
                if (arrayList2 != null) {
                    for (d dVar : arrayList2) {
                        if (dVar != null) {
                            dVar.f17633a.c(vz.b.f27161b);
                        }
                    }
                }
                break;
            case 2:
                ArrayList<mt.c> arrayList3 = this.f14720b.f14734m;
                if (arrayList3 != null) {
                    for (mt.c cVar : arrayList3) {
                        if (cVar != null) {
                            cVar.f17632a.c(vz.b.f27162c);
                        }
                    }
                }
                break;
            case 3:
                ArrayList<e> arrayList4 = this.f14720b.f14735n;
                if (arrayList4 != null) {
                    for (e eVar : arrayList4) {
                        if (eVar != null) {
                            eVar.f17634a.c(vz.b.f27164o);
                        }
                    }
                }
                break;
            default:
                ArrayList<mt.a> arrayList5 = this.f14720b.f14736o;
                if (arrayList5 != null) {
                    for (mt.a aVar : arrayList5) {
                        if (aVar != null) {
                            aVar.f17630a.c(vz.b.f27163d);
                        }
                    }
                }
                break;
        }
    }
}
