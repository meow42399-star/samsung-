package z2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f30517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f30518b;

    public static long a(e eVar, long j3) {
        n nVar = eVar.f30506d;
        ArrayList arrayList = eVar.f30512k;
        if (nVar instanceof i) {
            return j3;
        }
        int size = arrayList.size();
        long jMin = j3;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f30506d != nVar) {
                    jMin = Math.min(jMin, a(eVar2, ((long) eVar2.f30508f) + j3));
                }
            }
        }
        e eVar3 = nVar.i;
        e eVar4 = nVar.f30534h;
        if (eVar != eVar3) {
            return jMin;
        }
        long j10 = j3 - nVar.j();
        return Math.min(Math.min(jMin, a(eVar4, j10)), j10 - ((long) eVar4.f30508f));
    }

    public static long b(e eVar, long j3) {
        n nVar = eVar.f30506d;
        ArrayList arrayList = eVar.f30512k;
        if (nVar instanceof i) {
            return j3;
        }
        int size = arrayList.size();
        long jMax = j3;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f30506d != nVar) {
                    jMax = Math.max(jMax, b(eVar2, ((long) eVar2.f30508f) + j3));
                }
            }
        }
        e eVar3 = nVar.f30534h;
        e eVar4 = nVar.i;
        if (eVar != eVar3) {
            return jMax;
        }
        long j10 = nVar.j() + j3;
        return Math.max(Math.max(jMax, b(eVar4, j10)), j10 - ((long) eVar4.f30508f));
    }
}
