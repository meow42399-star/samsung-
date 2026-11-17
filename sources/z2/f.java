package z2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f30514m;

    public f(n nVar) {
        super(nVar);
        if (nVar instanceof j) {
            this.f30507e = 2;
        } else {
            this.f30507e = 3;
        }
    }

    @Override // z2.e
    public final void d(int i) {
        if (this.f30511j) {
            return;
        }
        this.f30511j = true;
        this.f30509g = i;
        for (d dVar : this.f30512k) {
            dVar.a(dVar);
        }
    }
}
