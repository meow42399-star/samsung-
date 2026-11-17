package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1885a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1887c;

    public h(f defaultLifecycleObserver, u uVar) {
        kotlin.jvm.internal.l.f(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f1886b = defaultLifecycleObserver;
        this.f1887c = uVar;
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        switch (this.f1885a) {
            case 0:
                f fVar = (f) this.f1886b;
                switch (g.f1884a[oVar.ordinal()]) {
                    case 1:
                        fVar.getClass();
                        break;
                    case 2:
                        fVar.onStart(wVar);
                        break;
                    case 3:
                        fVar.d(wVar);
                        break;
                    case 4:
                        fVar.l(wVar);
                        break;
                    case 5:
                        fVar.onStop(wVar);
                        break;
                    case 6:
                        fVar.onDestroy(wVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new a40.a(9);
                }
                u uVar = (u) this.f1887c;
                if (uVar != null) {
                    uVar.g(wVar, oVar);
                    return;
                }
                return;
            case 1:
                if (oVar == o.ON_START) {
                    ((y) this.f1886b).f(this);
                    ((v7.m) this.f1887c).F();
                    return;
                }
                return;
            default:
                HashMap map = ((b) this.f1887c).f1851a;
                List list = (List) map.get(oVar);
                Object obj = this.f1886b;
                b.a(list, wVar, oVar, obj);
                b.a((List) map.get(o.ON_ANY), wVar, oVar, obj);
                return;
        }
    }

    public h(v vVar) {
        this.f1886b = vVar;
        d dVar = d.f1859c;
        Class<?> cls = vVar.getClass();
        b bVar = (b) dVar.f1860a.get(cls);
        this.f1887c = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public h(y yVar, v7.m mVar) {
        this.f1886b = yVar;
        this.f1887c = mVar;
    }
}
