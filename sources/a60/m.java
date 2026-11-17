package a60;

import java.util.concurrent.Callable;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f136d;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f134b = i;
        this.f135c = obj;
        this.f136d = obj2;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f134b) {
            case 0:
                ((j) this.f135c).l(new l(gVar, (ql.o) this.f136d));
                break;
            case 1:
                ((k50.q) this.f135c).l(new o(gVar, (p50.f) this.f136d));
                break;
            case 2:
                try {
                    Object objApply = ((p50.f) this.f136d).apply(this.f135c);
                    r50.c.a(objApply, "The mapper returned a null Publisher");
                    ta0.a aVar = (ta0.a) objApply;
                    if (!(aVar instanceof Callable)) {
                        aVar.f(gVar);
                    } else {
                        try {
                            Object objCall = ((Callable) aVar).call();
                            if (objCall != null) {
                                gVar.d(new e60.e(objCall, gVar));
                            } else {
                                e60.d.a(gVar);
                            }
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            e60.d.b(th2, gVar);
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    e60.d.b(th3, gVar);
                    return;
                }
                break;
            case 3:
                ((u50.g) this.f135c).h(new x50.a(gVar, (k50.e) this.f136d));
                break;
            case 4:
                ((p1) this.f135c).v(new x50.c(gVar, (af.l) this.f136d));
                break;
            default:
                ((x) this.f135c).v(new x50.c(gVar, (pl.i) this.f136d));
                break;
        }
    }
}
