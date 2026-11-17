package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f29150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29151b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29152c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29153d = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f29154o = null;

    public h(v5.c cVar) {
        this.f29150a = cVar;
    }

    public final void a() {
        int i = this.f29151b;
        if (i == 0) {
            return;
        }
        m0 m0Var = this.f29150a;
        if (i == 1) {
            m0Var.l(this.f29152c, this.f29153d);
        } else if (i == 2) {
            m0Var.p(this.f29152c, this.f29153d);
        } else if (i == 3) {
            m0Var.x(this.f29152c, this.f29153d, this.f29154o);
        }
        this.f29154o = null;
        this.f29151b = 0;
    }

    @Override // y5.m0
    public final void b(int i, int i6) {
        a();
        this.f29150a.b(i, i6);
    }

    @Override // y5.m0
    public final void l(int i, int i6) {
        int i9;
        if (this.f29151b == 1 && i >= (i9 = this.f29152c)) {
            int i10 = this.f29153d;
            if (i <= i9 + i10) {
                this.f29153d = i10 + i6;
                this.f29152c = Math.min(i, i9);
                return;
            }
        }
        a();
        this.f29152c = i;
        this.f29153d = i6;
        this.f29151b = 1;
    }

    @Override // y5.m0
    public final void p(int i, int i6) {
        int i9;
        if (this.f29151b == 2 && (i9 = this.f29152c) >= i && i9 <= i + i6) {
            this.f29153d += i6;
            this.f29152c = i;
        } else {
            a();
            this.f29152c = i;
            this.f29153d = i6;
            this.f29151b = 2;
        }
    }

    @Override // y5.m0
    public final void x(int i, int i6, Object obj) {
        int i9;
        int i10;
        int i11;
        if (this.f29151b == 3 && i <= (i10 = this.f29153d + (i9 = this.f29152c)) && (i11 = i + i6) >= i9 && this.f29154o == obj) {
            this.f29152c = Math.min(i, i9);
            this.f29153d = Math.max(i10, i11) - this.f29152c;
            return;
        }
        a();
        this.f29152c = i;
        this.f29153d = i6;
        this.f29154o = obj;
        this.f29151b = 3;
    }
}
