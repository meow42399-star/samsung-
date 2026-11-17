package j4;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f14340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f14341b;

    public q(int i) {
        this.f14340a = new SparseArray(i);
    }

    public final void a(t tVar, int i, int i6) {
        int iA = tVar.a(i);
        SparseArray sparseArray = this.f14340a;
        q qVar = sparseArray == null ? null : (q) sparseArray.get(iA);
        if (qVar == null) {
            qVar = new q(1);
            sparseArray.put(tVar.a(i), qVar);
        }
        if (i6 > i) {
            qVar.a(tVar, i + 1, i6);
        } else {
            qVar.f14341b = tVar;
        }
    }
}
