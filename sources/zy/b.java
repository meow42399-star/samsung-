package zy;

import a00.i;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final av.a f31039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ay.a f31040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gt.a f31041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kz.d f31042d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f31043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.b f31044p;

    public b(av.a aVar, ay.a aVar2, gt.a aVar3, kz.d dVar, h hVar, i schedulerProvider) {
        l.f(schedulerProvider, "schedulerProvider");
        this.f31039a = aVar;
        this.f31040b = aVar2;
        this.f31041c = aVar3;
        this.f31042d = dVar;
        this.f31043o = hVar;
        this.f31044p = new a60.c(new wg.c(8, this), 1).n(i.c()).j();
    }

    @Override // ms.a
    public final void dispose() {
        this.f31044p.dispose();
    }
}
