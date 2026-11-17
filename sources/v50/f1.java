package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qq.s f25984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oq.h f25985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oq.h f25986d;

    public f1(qq.s sVar, oq.h hVar, oq.h hVar2) {
        this.f25984b = sVar;
        this.f25985c = hVar;
        this.f25986d = hVar2;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        try {
            gVar.d(new e1(gVar, this.f25985c, this.f25986d, this.f25984b.call()));
        } catch (Throwable th2) {
            e70.a.S(th2);
            e60.d.b(th2, gVar);
        }
    }
}
