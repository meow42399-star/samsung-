package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16899d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16900o;

    public /* synthetic */ b(int i) {
        this.f16897b = i;
    }

    @Override // s80.i
    public final s80.a a() {
        switch (this.f16897b) {
            case 0:
                f fVarD = d();
                if (fVarD.isInitialized()) {
                    return fVarD;
                }
                throw new a40.a();
            default:
                l lVarE = e();
                if (lVarE.isInitialized()) {
                    return lVarE;
                }
                throw new a40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    /* JADX WARN: Code duplicated, block: B:30:0x003f  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        switch (this.f16897b) {
            case 0:
                f fVar = null;
                try {
                    try {
                        f.f16989r.getClass();
                        f(new f(eVar, gVar));
                        return this;
                    } catch (s80.q e5) {
                        f fVar2 = (f) e5.f23388a;
                        try {
                            throw e5;
                        } catch (Throwable th2) {
                            th = th2;
                            fVar = fVar2;
                            if (fVar != null) {
                                f(fVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (fVar != null) {
                        f(fVar);
                    }
                    throw th;
                }
            default:
                l lVar = null;
                try {
                    try {
                        l.f17092r.getClass();
                        g(new l(eVar));
                        return this;
                    } catch (s80.q e6) {
                        l lVar2 = (l) e6.f23388a;
                        try {
                            throw e6;
                        } catch (Throwable th4) {
                            th = th4;
                            lVar = lVar2;
                            if (lVar != null) {
                                g(lVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (lVar != null) {
                        g(lVar);
                    }
                    throw th;
                }
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        switch (this.f16897b) {
            case 0:
                f((f) nVar);
                break;
            default:
                g((l) nVar);
                break;
        }
        return this;
    }

    public final Object clone() {
        switch (this.f16897b) {
            case 0:
                b bVar = new b(0);
                bVar.f16900o = e.z;
                bVar.f(d());
                return bVar;
            default:
                b bVar2 = new b(1);
                bVar2.f16900o = s80.d.f23334a;
                bVar2.g(e());
                return bVar2;
        }
    }

    public f d() {
        f fVar = new f(this);
        int i = this.f16898c;
        int i6 = (i & 1) != 1 ? 0 : 1;
        fVar.f16992c = this.f16899d;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        fVar.f16993d = (e) this.f16900o;
        fVar.f16991b = i6;
        return fVar;
    }

    public l e() {
        l lVar = new l(this);
        int i = this.f16898c;
        int i6 = (i & 1) != 1 ? 0 : 1;
        lVar.f17095c = this.f16899d;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        lVar.f17096d = (s80.t) this.f16900o;
        lVar.f17094b = i6;
        return lVar;
    }

    public void f(f fVar) {
        e eVar;
        if (fVar == f.f16988q) {
            return;
        }
        int i = fVar.f16991b;
        if ((i & 1) == 1) {
            int i6 = fVar.f16992c;
            this.f16898c = 1 | this.f16898c;
            this.f16899d = i6;
        }
        if ((i & 2) == 2) {
            e eVar2 = fVar.f16993d;
            if ((this.f16898c & 2) != 2 || (eVar = (e) this.f16900o) == e.z) {
                this.f16900o = eVar2;
            } else {
                c cVarE = c.e();
                cVarE.f(eVar);
                cVarE.f(eVar2);
                this.f16900o = cVarE.d();
            }
            this.f16898c |= 2;
        }
        this.f23356a = this.f23356a.e(fVar.f16990a);
    }

    public void g(l lVar) {
        if (lVar == l.f17091q) {
            return;
        }
        int i = lVar.f17094b;
        if ((i & 1) == 1) {
            int i6 = lVar.f17095c;
            this.f16898c = 1 | this.f16898c;
            this.f16899d = i6;
        }
        if ((i & 2) == 2) {
            s80.t tVar = lVar.f17096d;
            tVar.getClass();
            this.f16898c = 2 | this.f16898c;
            this.f16900o = tVar;
        }
        this.f23356a = this.f23356a.e(lVar.f17093a);
    }
}
