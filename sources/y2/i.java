package y2;

import java.util.ArrayList;
import z2.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f29019q0 = new d[4];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29020r0 = 0;

    public final void R(int i, ArrayList arrayList, m mVar) {
        for (int i6 = 0; i6 < this.f29020r0; i6++) {
            d dVar = this.f29019q0[i6];
            ArrayList arrayList2 = mVar.f30522a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i9 = 0; i9 < this.f29020r0; i9++) {
            z2.g.b(this.f29019q0[i9], i, arrayList, mVar);
        }
    }

    public void S() {
    }
}
