package m1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f16281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16282c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16283d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16284e = h1.p.f12870f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f16285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h1.g f16287h;
    public c70.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d1.d f16288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f16289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f16290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f16291m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f16292n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16293o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f16294p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f16295q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f16296r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16297s;

    public c() {
        int i = g0.f16364a;
        this.f16285f = p60.v.f20279a;
        this.f16286g = true;
        this.f16288j = new d1.d(6, this);
        this.f16289k = "";
        this.f16293o = 1.0f;
        this.f16294p = 1.0f;
        this.f16297s = true;
    }

    @Override // m1.b0
    public final void a(j1.d dVar) {
        if (this.f16297s) {
            float[] fArrH = this.f16281b;
            if (fArrH == null) {
                fArrH = h1.c0.h();
                this.f16281b = fArrH;
            } else {
                h1.c0.k(fArrH);
            }
            h1.c0.u(fArrH, this.f16295q + this.f16291m, this.f16296r + this.f16292n);
            h1.c0.l(fArrH, this.f16290l);
            h1.c0.m(fArrH, this.f16293o, this.f16294p);
            h1.c0.u(fArrH, -this.f16291m, -this.f16292n);
            this.f16297s = false;
        }
        if (this.f16286g) {
            if (!this.f16285f.isEmpty()) {
                h1.g gVarE = this.f16287h;
                if (gVarE == null) {
                    gVarE = h1.c0.e();
                    this.f16287h = gVarE;
                }
                b.c(this.f16285f, gVarE);
            }
            this.f16286g = false;
        }
        px.c cVarX = dVar.x();
        long jE0 = cVarX.e0();
        cVarX.C().f();
        try {
            px.c cVar = (px.c) ((l8.c) cVarX.f20887b).f15782b;
            float[] fArr = this.f16281b;
            if (fArr != null) {
                cVar.C().i(fArr);
            }
            h1.g gVar = this.f16287h;
            if (!this.f16285f.isEmpty() && gVar != null) {
                cVar.C().e(gVar);
            }
            ArrayList arrayList = this.f16282c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((b0) arrayList.get(i)).a(dVar);
            }
        } finally {
            cVarX.C().k();
            cVarX.V0(jE0);
        }
    }

    @Override // m1.b0
    public final c70.k b() {
        return this.i;
    }

    @Override // m1.b0
    public final void d(d1.d dVar) {
        this.i = dVar;
    }

    public final void e(int i, b0 b0Var) {
        ArrayList arrayList = this.f16282c;
        if (i < arrayList.size()) {
            arrayList.set(i, b0Var);
        } else {
            arrayList.add(b0Var);
        }
        g(b0Var);
        b0Var.d(this.f16288j);
        c();
    }

    public final void f(long j3) {
        if (this.f16283d && j3 != 16) {
            long j10 = this.f16284e;
            if (j10 == 16) {
                this.f16284e = j3;
                return;
            }
            int i = g0.f16364a;
            if (h1.p.f(j10) == h1.p.f(j3) && h1.p.e(j10) == h1.p.e(j3) && h1.p.d(j10) == h1.p.d(j3)) {
                return;
            }
            this.f16283d = false;
            this.f16284e = h1.p.f12870f;
        }
    }

    public final void g(b0 b0Var) {
        if (!(b0Var instanceof g)) {
            if (b0Var instanceof c) {
                c cVar = (c) b0Var;
                if (cVar.f16283d && this.f16283d) {
                    f(cVar.f16284e);
                    return;
                } else {
                    this.f16283d = false;
                    this.f16284e = h1.p.f12870f;
                    return;
                }
            }
            return;
        }
        g gVar = (g) b0Var;
        h1.c0 c0Var = gVar.f16346b;
        if (this.f16283d && c0Var != null) {
            if (c0Var instanceof h1.j0) {
                f(((h1.j0) c0Var).f12858b);
            } else {
                this.f16283d = false;
                this.f16284e = h1.p.f12870f;
            }
        }
        h1.c0 c0Var2 = gVar.f16351g;
        if (this.f16283d && c0Var2 != null) {
            if (c0Var2 instanceof h1.j0) {
                f(((h1.j0) c0Var2).f12858b);
            } else {
                this.f16283d = false;
                this.f16284e = h1.p.f12870f;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f16289k);
        ArrayList arrayList = this.f16282c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b0 b0Var = (b0) arrayList.get(i);
            sb2.append("\t");
            sb2.append(b0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
