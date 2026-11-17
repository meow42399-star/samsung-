package o4;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v7.g f18658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f18659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g40.b f18660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d.b f18661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f18662e;

    public u(x xVar, v7.g gVar, AtomicReference atomicReference, g40.b bVar, d.b bVar2) {
        this.f18662e = xVar;
        this.f18658a = gVar;
        this.f18659b = atomicReference;
        this.f18660c = bVar;
        this.f18661d = bVar2;
    }

    @Override // o4.w
    public final void a() {
        StringBuilder sb2 = new StringBuilder("fragment_");
        x xVar = this.f18662e;
        sb2.append(xVar.f18706p);
        sb2.append("_rq#");
        sb2.append(xVar.f18700h0.getAndIncrement());
        this.f18659b.set(((b.j) this.f18658a.apply(null)).c(sb2.toString(), xVar, this.f18660c, this.f18661d));
    }
}
