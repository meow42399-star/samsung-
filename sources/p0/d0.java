package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y1 f19924b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(c70.a aVar) {
        super(aVar);
        o0 o0Var = o0.f20073p;
        this.f19924b = o0Var;
    }

    @Override // p0.g1
    public final h1 a(Object obj) {
        return new h1(this, obj, obj == null, this.f19924b, true);
    }
}
