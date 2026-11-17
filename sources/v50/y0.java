package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends k50.a implements s50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f26315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mh.e f26316b;

    public y0(w0 w0Var, mh.e eVar) {
        this.f26315a = w0Var;
        this.f26316b = eVar;
    }

    @Override // s50.b
    public final k50.e c() {
        return new w0(this.f26315a, this.f26316b);
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        this.f26315a.v(new x0(bVar, this.f26316b));
    }
}
