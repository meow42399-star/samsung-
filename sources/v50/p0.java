package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends k50.h implements s50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.e f26151a;

    public p0(k50.e eVar) {
        this.f26151a = eVar;
    }

    @Override // s50.b
    public final k50.e c() {
        return new n0(this.f26151a, false);
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        this.f26151a.v(new o0(0, iVar));
    }
}
