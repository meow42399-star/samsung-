package y50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k50.p f29479c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, k50.p pVar) {
        super(hVar);
        this.f29478b = 1;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29479c = pVar;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f29478b) {
            case 0:
                h60.a aVar = new h60.a(kVar);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                this.f29461a.f(new b(aVar, this.f29479c.b()));
                break;
            case 1:
                h60.a aVar2 = new h60.a(kVar);
                k50.o oVarB = this.f29479c.b();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                this.f29461a.f(new t50.d(aVar2, oVarB));
                break;
            case 2:
                a60.h hVar = new a60.h(kVar);
                kVar.a(hVar);
                q50.b.e(hVar, this.f29479c.c(new y5.e(3, this, hVar)));
                break;
            default:
                h60.a aVar3 = new h60.a(kVar);
                TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                this.f29461a.f(new a0(aVar3, this.f29479c.b()));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(k50.j jVar, k50.p pVar, int i) {
        super(jVar);
        this.f29478b = i;
        switch (i) {
            case 2:
                super(jVar);
                this.f29479c = pVar;
                break;
            case 3:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                super(jVar);
                this.f29479c = pVar;
                break;
            default:
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                this.f29479c = pVar;
                break;
        }
    }
}
