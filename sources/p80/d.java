package p80;

import s80.n;
import s80.q;
import s80.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends s80.i implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f20466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f20467d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f20468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f20469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f20470q;

    public static d e() {
        d dVar = new d();
        dVar.f20466c = b.f20449q;
        c cVar = c.f20457q;
        dVar.f20467d = cVar;
        dVar.f20468o = cVar;
        dVar.f20469p = cVar;
        dVar.f20470q = cVar;
        return dVar;
    }

    @Override // s80.i
    public final s80.a a() {
        e eVarD = d();
        eVarD.isInitialized();
        return eVarD;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        e eVar2 = null;
        try {
            try {
                e.f20472u.getClass();
                f(new e(eVar, gVar));
                return this;
            } catch (q e5) {
                e eVar3 = (e) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    eVar2 = eVar3;
                    if (eVar2 != null) {
                        f(eVar2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (eVar2 != null) {
                f(eVar2);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(n nVar) {
        f((e) nVar);
        return this;
    }

    public final Object clone() {
        d dVarE = e();
        dVarE.f(d());
        return dVarE;
    }

    public final e d() {
        e eVar = new e(this);
        int i = this.f20465b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        eVar.f20475c = this.f20466c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        eVar.f20476d = this.f20467d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        eVar.f20477o = this.f20468o;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        eVar.f20478p = this.f20469p;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        eVar.f20479q = this.f20470q;
        eVar.f20474b = i6;
        return eVar;
    }

    public final void f(e eVar) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        b bVar;
        if (eVar == e.f20471t) {
            return;
        }
        if ((eVar.f20474b & 1) == 1) {
            b bVar2 = eVar.f20475c;
            if ((this.f20465b & 1) != 1 || (bVar = this.f20466c) == b.f20449q) {
                this.f20466c = bVar2;
            } else {
                a aVar = new a(0);
                aVar.f(bVar);
                aVar.f(bVar2);
                this.f20466c = aVar.d();
            }
            this.f20465b |= 1;
        }
        if ((eVar.f20474b & 2) == 2) {
            c cVar5 = eVar.f20476d;
            if ((this.f20465b & 2) != 2 || (cVar4 = this.f20467d) == c.f20457q) {
                this.f20467d = cVar5;
            } else {
                a aVarG = c.g(cVar4);
                aVarG.g(cVar5);
                this.f20467d = aVarG.e();
            }
            this.f20465b |= 2;
        }
        if ((eVar.f20474b & 4) == 4) {
            c cVar6 = eVar.f20477o;
            if ((this.f20465b & 4) != 4 || (cVar3 = this.f20468o) == c.f20457q) {
                this.f20468o = cVar6;
            } else {
                a aVarG2 = c.g(cVar3);
                aVarG2.g(cVar6);
                this.f20468o = aVarG2.e();
            }
            this.f20465b |= 4;
        }
        if ((eVar.f20474b & 8) == 8) {
            c cVar7 = eVar.f20478p;
            if ((this.f20465b & 8) != 8 || (cVar2 = this.f20469p) == c.f20457q) {
                this.f20469p = cVar7;
            } else {
                a aVarG3 = c.g(cVar2);
                aVarG3.g(cVar7);
                this.f20469p = aVarG3.e();
            }
            this.f20465b |= 8;
        }
        if ((eVar.f20474b & 16) == 16) {
            c cVar8 = eVar.f20479q;
            if ((this.f20465b & 16) != 16 || (cVar = this.f20470q) == c.f20457q) {
                this.f20470q = cVar8;
            } else {
                a aVarG4 = c.g(cVar);
                aVarG4.g(cVar8);
                this.f20470q = aVarG4.e();
            }
            this.f20465b |= 16;
        }
        this.f23356a = this.f23356a.e(eVar.f20473a);
    }
}
