package a60;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f96b;

    public /* synthetic */ b(int i, Object obj) {
        this.f95a = i;
        this.f96b = obj;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f95a) {
            case 0:
                a aVar = new a(rVar);
                rVar.a(aVar);
                try {
                    ((k50.s) this.f96b).a(aVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    aVar.onError(th2);
                    return;
                }
                break;
            case 1:
                try {
                    Object obj = ((q5.b) this.f96b).f21120b;
                    r50.c.a(obj, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
                    th = (Throwable) obj;
                } catch (Throwable th3) {
                    th = th3;
                    e70.a.S(th);
                }
                rVar.a(q50.c.f21123a);
                rVar.onError(th);
                break;
            case 2:
                rVar.a(q50.c.f21123a);
                rVar.b(this.f96b);
                break;
            default:
                v vVar = new v(0, rVar);
                rVar.a(vVar);
                q50.b.c(vVar, ((k50.p) this.f96b).d(vVar, 200L, TimeUnit.MILLISECONDS));
                break;
        }
    }

    public b(k50.p pVar) {
        this.f95a = 3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f96b = pVar;
    }
}
