package y6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f29621b;

    public /* synthetic */ q() {
        this.f29620a = 1;
    }

    @Override // y6.m, y6.j
    public void c(l lVar) {
        switch (this.f29620a) {
            case 1:
                a aVar = (a) this.f29621b;
                int i = aVar.P - 1;
                aVar.P = i;
                if (i == 0) {
                    aVar.Q = false;
                    aVar.m();
                }
                lVar.A(this);
                break;
            case 2:
                this.f29621b.C();
                lVar.A(this);
                break;
        }
    }

    @Override // y6.m, y6.j
    public void d(l lVar) {
        switch (this.f29620a) {
            case 0:
                a aVar = (a) this.f29621b;
                aVar.N.remove(lVar);
                if (!aVar.t()) {
                    aVar.x(aVar, k.f29597k, false);
                    aVar.C = true;
                    aVar.x(aVar, k.f29596j, false);
                }
                break;
        }
    }

    @Override // y6.m, y6.j
    public void g(l lVar) {
        switch (this.f29620a) {
            case 1:
                a aVar = (a) this.f29621b;
                if (!aVar.Q) {
                    aVar.K();
                    aVar.Q = true;
                }
                break;
        }
    }

    public /* synthetic */ q(l lVar, int i) {
        this.f29620a = i;
        this.f29621b = lVar;
    }
}
