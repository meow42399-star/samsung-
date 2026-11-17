package t50;

import aj.q;
import j70.j0;
import java.util.concurrent.TimeUnit;
import k50.i;
import k50.k;
import k50.o;
import k50.r;
import p50.f;
import p50.g;
import u50.h;
import w50.j;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements k, m50.b, k50.b, r, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m50.b f24373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24375d;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f24372a = i;
        this.f24374c = obj;
        this.f24375d = obj2;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        switch (this.f24372a) {
            case 0:
                k kVar = (k) this.f24374c;
                try {
                    ((p50.e) this.f24375d).accept(bVar);
                    if (q50.b.g(this.f24373b, bVar)) {
                        this.f24373b = bVar;
                        kVar.a(this);
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    bVar.dispose();
                    this.f24373b = q50.b.f21121a;
                    kVar.a(q50.c.f21123a);
                    kVar.onError(th2);
                    return;
                }
                break;
            case 1:
                k50.b bVar2 = (k50.b) this.f24374c;
                try {
                    ((h) this.f24375d).f25052b.accept(bVar);
                    if (q50.b.g(this.f24373b, bVar)) {
                        this.f24373b = bVar;
                        bVar2.a(this);
                    }
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    bVar.dispose();
                    this.f24373b = q50.b.f21121a;
                    bVar2.a(q50.c.f21123a);
                    bVar2.onError(th3);
                    return;
                }
                break;
            case 2:
                if (q50.b.g(this.f24373b, bVar)) {
                    this.f24373b = bVar;
                    ((i) this.f24374c).a(this);
                }
                break;
            case 3:
                if (q50.b.g(this.f24373b, bVar)) {
                    this.f24373b = bVar;
                    ((i) this.f24374c).a(this);
                }
                break;
            case 4:
                i iVar = (i) this.f24374c;
                if (q50.b.g(this.f24373b, bVar)) {
                    this.f24373b = bVar;
                    iVar.a(this);
                }
                break;
            case 5:
                if (q50.b.g(this.f24373b, bVar)) {
                    this.f24373b = bVar;
                    ((k) this.f24374c).a(this);
                }
                break;
            default:
                if (q50.b.g(this.f24373b, bVar)) {
                    this.f24373b = bVar;
                    ((k) this.f24374c).a(this);
                }
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f24372a) {
            case 2:
                i iVar = (i) this.f24374c;
                try {
                    if (!((g) this.f24375d).test(obj)) {
                        iVar.onComplete();
                    } else {
                        iVar.b(obj);
                    }
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    iVar.onError(th2);
                    return;
                }
                break;
            case 3:
                i iVar2 = (i) this.f24374c;
                try {
                    Object objApply = ((q) this.f24375d).apply(obj);
                    r50.c.a(objApply, "The mapper returned a null item");
                    iVar2.b(objApply);
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    iVar2.onError(th3);
                    return;
                }
                break;
            default:
                m50.b bVar = this.f24373b;
                q50.b bVar2 = q50.b.f21121a;
                if (bVar != bVar2) {
                    try {
                        ((j) this.f24375d).f27441b.accept(obj);
                        this.f24373b = bVar2;
                        ((i) this.f24374c).b(obj);
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        d(th4);
                    }
                    break;
                }
                break;
        }
    }

    @Override // k50.k
    public void c(Object obj) {
        switch (this.f24372a) {
            case 0:
                ((k) this.f24374c).c(obj);
                break;
            case 5:
                ((o) this.f24375d).c(new y5.e(2, this, obj), 1000L, TimeUnit.MILLISECONDS);
                break;
            default:
                ((k) this.f24374c).c(obj);
                break;
        }
    }

    public void d(Throwable th2) {
        try {
            ((j) this.f24375d).f27442c.accept(th2);
        } catch (Throwable th3) {
            e70.a.S(th3);
            th2 = new n50.b(th2, th3);
        }
        this.f24373b = q50.b.f21121a;
        ((i) this.f24374c).onError(th2);
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f24372a) {
            case 0:
                m50.b bVar = this.f24373b;
                q50.b bVar2 = q50.b.f21121a;
                if (bVar != bVar2) {
                    this.f24373b = bVar2;
                    bVar.dispose();
                }
                break;
            case 1:
                this.f24373b.dispose();
                break;
            case 2:
                m50.b bVar3 = this.f24373b;
                this.f24373b = q50.b.f21121a;
                bVar3.dispose();
                break;
            case 3:
                m50.b bVar4 = this.f24373b;
                this.f24373b = q50.b.f21121a;
                bVar4.dispose();
                break;
            case 4:
                this.f24373b.dispose();
                this.f24373b = q50.b.f21121a;
                break;
            case 5:
                this.f24373b.dispose();
                ((o) this.f24375d).dispose();
                break;
            default:
                this.f24373b.dispose();
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f24372a) {
            case 0:
                return this.f24373b.f();
            case 1:
                return this.f24373b.f();
            case 2:
                return this.f24373b.f();
            case 3:
                return this.f24373b.f();
            case 4:
                return this.f24373b.f();
            case 5:
                return ((o) this.f24375d).f();
            default:
                return this.f24373b.f();
        }
    }

    @Override // k50.k, k50.i
    public void onComplete() {
        switch (this.f24372a) {
            case 0:
                m50.b bVar = this.f24373b;
                q50.b bVar2 = q50.b.f21121a;
                if (bVar != bVar2) {
                    this.f24373b = bVar2;
                    ((k) this.f24374c).onComplete();
                }
                break;
            case 1:
                k50.b bVar3 = (k50.b) this.f24374c;
                h hVar = (h) this.f24375d;
                if (this.f24373b != q50.b.f21121a) {
                    try {
                        hVar.f25054d.run();
                        bVar3.onComplete();
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        bVar3.onError(th2);
                        return;
                    }
                    break;
                }
                break;
            case 2:
            default:
                ((k) this.f24374c).onComplete();
                break;
            case 3:
                ((i) this.f24374c).onComplete();
                break;
            case 4:
                m50.b bVar4 = this.f24373b;
                q50.b bVar5 = q50.b.f21121a;
                if (bVar4 != bVar5) {
                    this.f24373b = bVar5;
                    ((i) this.f24374c).onComplete();
                    break;
                }
                break;
            case 5:
                ((o) this.f24375d).c(new u(4, this), 1000L, TimeUnit.MILLISECONDS);
                break;
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        switch (this.f24372a) {
            case 0:
                m50.b bVar = this.f24373b;
                q50.b bVar2 = q50.b.f21121a;
                if (bVar == bVar2) {
                    j0.L(th2);
                } else {
                    this.f24373b = bVar2;
                    ((k) this.f24374c).onError(th2);
                }
                break;
            case 1:
                h hVar = (h) this.f24375d;
                if (this.f24373b != q50.b.f21121a) {
                    try {
                        hVar.f25053c.accept(th2);
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        th2 = new n50.b(th2, th3);
                    }
                    ((k50.b) this.f24374c).onError(th2);
                } else {
                    j0.L(th2);
                }
                break;
            case 2:
                ((i) this.f24374c).onError(th2);
                break;
            case 3:
                ((i) this.f24374c).onError(th2);
                break;
            case 4:
                if (this.f24373b != q50.b.f21121a) {
                    d(th2);
                } else {
                    j0.L(th2);
                }
                break;
            case 5:
                ((o) this.f24375d).c(new y5.e(1, this, th2), 0L, TimeUnit.MILLISECONDS);
                break;
            default:
                k kVar = (k) this.f24374c;
                try {
                    Object objApply = ((f) this.f24375d).apply(th2);
                    if (objApply != null) {
                        kVar.c(objApply);
                        kVar.onComplete();
                    } else {
                        NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                        nullPointerException.initCause(th2);
                        kVar.onError(nullPointerException);
                    }
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    kVar.onError(new n50.b(th2, th4));
                }
                break;
        }
    }

    public d(h hVar, k50.b bVar) {
        this.f24372a = 1;
        this.f24375d = hVar;
        this.f24374c = bVar;
    }

    public d(k kVar, o oVar) {
        this.f24372a = 5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f24374c = kVar;
        this.f24375d = oVar;
    }
}
