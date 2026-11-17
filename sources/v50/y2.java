package v50;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y2 implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.r f26318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f26319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f26320c;

    public y2(k50.r rVar, ArrayList arrayList) {
        this.f26318a = rVar;
        this.f26320c = arrayList;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26320c.add(obj);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26319b, bVar)) {
            this.f26319b = bVar;
            this.f26318a.a(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // m50.b
    public final void dispose() {
        this.f26319b.cancel();
        this.f26319b = e60.g.f9675a;
    }

    @Override // m50.b
    public final boolean f() {
        return this.f26319b == e60.g.f9675a;
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26319b = e60.g.f9675a;
        this.f26318a.b(this.f26320c);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26320c = null;
        this.f26319b = e60.g.f9675a;
        this.f26318a.onError(th2);
    }
}
