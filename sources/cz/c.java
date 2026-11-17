package cz;

import h.h;
import java.util.ArrayList;
import o60.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8657a;

    public c(f fVar, d dVar) {
        this.f8657a = fVar;
    }

    public final int b(int i) {
        f fVar = this.f8657a;
        if (f.e(i)) {
            return -1;
        }
        fVar.n(i);
        ow.a aVar = ow.b.f19853e[i];
        int i6 = aVar.f19846a - aVar.f19849d;
        h.o(i, i6, "getAvailableDbCount(", ") : ", "SimInfoModel");
        return i6;
    }

    public final int c(int i) {
        f fVar = this.f8657a;
        bz.c cVar = (bz.c) fVar.f8663d;
        if (cVar.B() ? "1".equals(cVar.k(i)) : "1".equals(cVar.k(0))) {
            o.E("SimInfoModel", "email data kind not support (2G) : " + i);
            return 0;
        }
        if (fVar.k(i)) {
            return 1;
        }
        o.E("SimInfoModel", "email data kind not support (DB) : " + i);
        return 0;
    }

    public final int d(int i) {
        f fVar = this.f8657a;
        ArrayList arrayList = fVar.f8666q;
        if (i != 0 && i != 1) {
            return fVar.d(i);
        }
        if (System.nanoTime() - ((Number) ((k) arrayList.get(i)).f18806a).longValue() > 1000000) {
            arrayList.set(i, new k(Long.valueOf(System.nanoTime()), Integer.valueOf(fVar.d(i))));
        }
        return ((Number) ((k) arrayList.get(i)).f18807b).intValue();
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }

    public final boolean e(int i) {
        return this.f8657a.i(i);
    }
}
