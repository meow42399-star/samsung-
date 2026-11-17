package a60;

import java.util.Iterator;
import java.util.concurrent.Callable;
import v50.a1;
import v50.c1;
import v50.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f172c;

    public /* synthetic */ x(int i, Object obj) {
        this.f171b = i;
        this.f172c = obj;
    }

    public static void C(k50.g gVar, Iterator it) {
        try {
            if (!it.hasNext()) {
                e60.d.a(gVar);
            } else if (gVar instanceof s50.a) {
                gVar.d(new c1((s50.a) gVar, it, 0));
            } else {
                gVar.d(new c1(gVar, it, 1));
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            e60.d.b(th2, gVar);
        }
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f171b) {
            case 0:
                ((k50.q) this.f172c).l(new w(gVar));
                break;
            case 1:
                v50.m mVar = new v50.m((ta0.a[]) this.f172c, gVar);
                gVar.d(mVar);
                mVar.onComplete();
                break;
            case 2:
                try {
                    Object objCall = ((Callable) this.f172c).call();
                    r50.c.a(objCall, "The publisher supplied is null");
                    ((ta0.a) objCall).f(gVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    e60.d.b(th2, gVar);
                    return;
                }
                break;
            case 3:
                try {
                    Object obj = ((q5.b) this.f172c).f21120b;
                    r50.c.a(obj, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
                    th = (Throwable) obj;
                } catch (Throwable th3) {
                    th = th3;
                    e70.a.S(th);
                }
                e60.d.b(th, gVar);
                break;
            case 4:
                Object[] objArr = (Object[]) this.f172c;
                if (!(gVar instanceof s50.a)) {
                    gVar.d(new a1(gVar, objArr, 1));
                } else {
                    gVar.d(new a1((s50.a) gVar, objArr, 0));
                }
                break;
            case 5:
                try {
                    C(gVar, ((Iterable) this.f172c).iterator());
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    e60.d.b(th4, gVar);
                    return;
                }
                break;
            case 6:
                ((k50.j) this.f172c).f(new d1(gVar));
                break;
            default:
                ((ta0.a) this.f172c).f(gVar);
                break;
        }
    }
}
