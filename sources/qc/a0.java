package qc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uc.a f21292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nc.z f21294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nc.r f21295d;

    public a0(Object obj, uc.a aVar, boolean z) {
        nc.z zVar = obj instanceof nc.z ? (nc.z) obj : null;
        this.f21294c = zVar;
        nc.r rVar = obj instanceof nc.r ? (nc.r) obj : null;
        this.f21295d = rVar;
        pc.h.b((zVar == null && rVar == null) ? false : true);
        this.f21292a = aVar;
        this.f21293b = z;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        uc.a aVar2 = this.f21292a;
        if (aVar2 == null) {
            aVar.getRawType();
            throw null;
        }
        if (!aVar2.equals(aVar) && (!this.f21293b || aVar2.getType() != aVar.getRawType())) {
            return null;
        }
        return new b0(this.f21294c, this.f21295d, nVar, aVar, this, true);
    }
}
