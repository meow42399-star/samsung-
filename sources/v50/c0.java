package v50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25930d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TimeUnit f25931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k50.p f25932p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k50.e eVar, long j3, TimeUnit timeUnit, k50.p pVar) {
        super(eVar);
        this.f25929c = 1;
        this.f25930d = j3;
        this.f25931o = timeUnit;
        this.f25932p = pVar;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f25929c) {
            case 0:
                this.f25892b.v(new b0(new n60.a(gVar), this.f25930d, this.f25931o, this.f25932p.b()));
                break;
            case 1:
                this.f25892b.v(new d0(new n60.a(gVar), this.f25930d, this.f25931o, this.f25932p.b()));
                break;
            case 2:
                this.f25892b.v(new h2(new n60.a(gVar), this.f25930d, this.f25931o, this.f25932p));
                break;
            case 3:
                this.f25892b.v(new t2(new n60.a(gVar), this.f25930d, this.f25931o, this.f25932p.b()));
                break;
            case 4:
                this.f25892b.v(new u2(gVar, this.f25930d, this.f25931o, this.f25932p.b()));
                break;
            default:
                v2 v2Var = new v2(gVar, this.f25930d, this.f25931o, this.f25932p.b());
                gVar.d(v2Var);
                m50.b bVarC = v2Var.f26285d.c(new m2(0L, (w2) v2Var), v2Var.f26283b, v2Var.f26284c);
                m50.c cVar = v2Var.f26286o;
                cVar.getClass();
                q50.b.c(cVar, bVarC);
                this.f25892b.v(v2Var);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k50.e eVar, long j3, k50.p pVar, int i) {
        super(eVar);
        this.f25929c = i;
        switch (i) {
            case 2:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                super(eVar);
                this.f25930d = j3;
                this.f25931o = timeUnit;
                this.f25932p = pVar;
                break;
            default:
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                this.f25930d = j3;
                this.f25931o = timeUnit2;
                this.f25932p = pVar;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(o2 o2Var, k50.p pVar) {
        super(o2Var);
        this.f25929c = 3;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f25930d = 5L;
        this.f25931o = timeUnit;
        this.f25932p = pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k50.e eVar, k50.p pVar, int i) {
        super(eVar);
        this.f25929c = i;
        switch (i) {
            case 5:
                TimeUnit timeUnit = TimeUnit.SECONDS;
                super(eVar);
                this.f25930d = 2L;
                this.f25931o = timeUnit;
                this.f25932p = pVar;
                break;
            default:
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                this.f25930d = 500L;
                this.f25931o = timeUnit2;
                this.f25932p = pVar;
                break;
        }
    }
}
