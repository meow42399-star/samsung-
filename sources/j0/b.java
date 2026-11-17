package j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14243a;

    @Override // j0.a
    public void a(int i, int[] iArr, r2.g gVar, int[] iArr2) {
        if (gVar == r2.g.f22030a) {
            c.b(iArr, iArr2, false);
        } else {
            c.c(i, iArr, iArr2, true);
        }
    }

    public final String toString() {
        switch (this.f14243a) {
            case 0:
                return "Arrangement#Start";
            default:
                return "Arrangement#Top";
        }
    }
}
