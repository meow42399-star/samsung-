package w1;

import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27234b;

    public /* synthetic */ i(int i, Object obj) {
        this.f27233a = i;
        this.f27234b = obj;
    }

    @Override // w1.n
    public final r2.g b() {
        switch (this.f27233a) {
            case 0:
                return ((i0) this.f27234b).getLayoutDirection();
            default:
                return ((z1.p) this.f27234b).getLayoutDirection();
        }
    }

    @Override // w1.n
    public final int c() {
        switch (this.f27233a) {
            case 0:
                return ((i0) this.f27234b).K();
            default:
                return ((z1.p) this.f27234b).getRoot().F.f28800q.f27237a;
        }
    }
}
