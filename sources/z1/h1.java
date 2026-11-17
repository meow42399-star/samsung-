package z1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.g f30301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.r f30302b;

    public h1(e2.l lVar, g0.q qVar) {
        this.f30301a = lVar.f9440d;
        int[] iArr = g0.j.f11628a;
        this.f30302b = new g0.r();
        List listH = e2.l.h(lVar, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            e2.l lVar2 = (e2.l) listH.get(i);
            if (qVar.b(lVar2.f9443g)) {
                this.f30302b.a(lVar2.f9443g);
            }
        }
    }
}
