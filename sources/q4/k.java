package q4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f21050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f21051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f21052d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f21049a = m.f21057a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21053e = 1;

    @Override // q4.j
    public final j a() {
        k kVar = new k();
        kVar.c(this.f21049a);
        kVar.f21050b = this.f21050b;
        kVar.f21051c = this.f21051c;
        kVar.f21052d = this.f21052d;
        kVar.f21053e = this.f21053e;
        return kVar;
    }

    @Override // q4.j
    public final o b() {
        return this.f21049a;
    }

    @Override // q4.j
    public final void c(o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<set-?>");
        this.f21049a = oVar;
    }

    public final String toString() {
        o oVar = this.f21049a;
        s sVar = this.f21050b;
        t tVar = this.f21051c;
        Float f4 = this.f21052d;
        String strA = c5.j.a(this.f21053e);
        StringBuilder sb2 = new StringBuilder("EmittableImage(modifier=");
        sb2.append(oVar);
        sb2.append(", provider=");
        sb2.append(sVar);
        sb2.append(", colorFilterParams=");
        sb2.append(tVar);
        sb2.append(", alpha=");
        sb2.append(f4);
        sb2.append(", contentScale=");
        return ve.i.d(sb2, strA, ")");
    }
}
