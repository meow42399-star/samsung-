package p80;

import s80.n;
import s80.q;
import s80.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends s80.i implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20447d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20448o;

    public /* synthetic */ a(int i) {
        this.f20445b = i;
    }

    @Override // s80.i
    public final s80.a a() {
        switch (this.f20445b) {
            case 0:
                b bVarD = d();
                bVarD.isInitialized();
                return bVarD;
            default:
                c cVarE = e();
                cVarE.isInitialized();
                return cVarE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    /* JADX WARN: Code duplicated, block: B:30:0x003f  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        switch (this.f20445b) {
            case 0:
                b bVar = null;
                try {
                    try {
                        b.f20450r.getClass();
                        f(new b(eVar));
                        return this;
                    } catch (q e5) {
                        b bVar2 = (b) e5.f23388a;
                        try {
                            throw e5;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVar2;
                            if (bVar != null) {
                                f(bVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (bVar != null) {
                        f(bVar);
                    }
                    throw th;
                }
            default:
                c cVar = null;
                try {
                    try {
                        c.f20458r.getClass();
                        g(new c(eVar));
                        return this;
                    } catch (q e6) {
                        c cVar2 = (c) e6.f23388a;
                        try {
                            throw e6;
                        } catch (Throwable th4) {
                            th = th4;
                            cVar = cVar2;
                            if (cVar != null) {
                                g(cVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (cVar != null) {
                        g(cVar);
                    }
                    throw th;
                }
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(n nVar) {
        switch (this.f20445b) {
            case 0:
                f((b) nVar);
                break;
            default:
                g((c) nVar);
                break;
        }
        return this;
    }

    public final Object clone() {
        switch (this.f20445b) {
            case 0:
                a aVar = new a(0);
                aVar.f(d());
                return aVar;
            default:
                a aVar2 = new a(1);
                aVar2.g(e());
                return aVar2;
        }
    }

    public b d() {
        b bVar = new b(this);
        int i = this.f20446c;
        int i6 = (i & 1) != 1 ? 0 : 1;
        bVar.f20453c = this.f20447d;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        bVar.f20454d = this.f20448o;
        bVar.f20452b = i6;
        return bVar;
    }

    public c e() {
        c cVar = new c(this);
        int i = this.f20446c;
        int i6 = (i & 1) != 1 ? 0 : 1;
        cVar.f20461c = this.f20447d;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        cVar.f20462d = this.f20448o;
        cVar.f20460b = i6;
        return cVar;
    }

    public void f(b bVar) {
        if (bVar == b.f20449q) {
            return;
        }
        int i = bVar.f20452b;
        if ((i & 1) == 1) {
            int i6 = bVar.f20453c;
            this.f20446c = 1 | this.f20446c;
            this.f20447d = i6;
        }
        if ((i & 2) == 2) {
            int i9 = bVar.f20454d;
            this.f20446c = 2 | this.f20446c;
            this.f20448o = i9;
        }
        this.f23356a = this.f23356a.e(bVar.f20451a);
    }

    public void g(c cVar) {
        if (cVar == c.f20457q) {
            return;
        }
        int i = cVar.f20460b;
        if ((i & 1) == 1) {
            int i6 = cVar.f20461c;
            this.f20446c = 1 | this.f20446c;
            this.f20447d = i6;
        }
        if ((i & 2) == 2) {
            int i9 = cVar.f20462d;
            this.f20446c = 2 | this.f20446c;
            this.f20448o = i9;
        }
        this.f23356a = this.f23356a.e(cVar.f20459a);
    }
}
