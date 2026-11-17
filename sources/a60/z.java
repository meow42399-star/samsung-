package a60;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends k50.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f175b;

    public /* synthetic */ z(int i, Object obj) {
        this.f174a = i;
        this.f175b = obj;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f174a) {
            case 0:
                ((k50.q) this.f175b).l(new y(kVar));
                break;
            default:
                m50.b bVar = q50.c.f21123a;
                try {
                    Iterator it = ((la0.j) this.f175b).iterator();
                    try {
                        if (!((p60.z) it).f20285b.hasNext()) {
                            kVar.a(bVar);
                            kVar.onComplete();
                        } else {
                            y50.m mVar = new y50.m(kVar, it);
                            kVar.a(mVar);
                            if (!mVar.f29521d) {
                                while (!mVar.f29520c) {
                                    try {
                                        Object next = mVar.f29519b.next();
                                        r50.c.a(next, "The iterator returned a null value");
                                        mVar.f29518a.c(next);
                                        if (mVar.f29520c) {
                                            break;
                                        } else {
                                            try {
                                                if (!mVar.f29519b.hasNext()) {
                                                    if (!mVar.f29520c) {
                                                        mVar.f29518a.onComplete();
                                                    }
                                                    break;
                                                }
                                            } catch (Throwable th2) {
                                                e70.a.S(th2);
                                                mVar.f29518a.onError(th2);
                                                return;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        e70.a.S(th3);
                                        mVar.f29518a.onError(th3);
                                        return;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        kVar.a(bVar);
                        kVar.onError(th4);
                        return;
                    }
                } catch (Throwable th5) {
                    e70.a.S(th5);
                    kVar.a(bVar);
                    kVar.onError(th5);
                }
                break;
        }
    }
}
