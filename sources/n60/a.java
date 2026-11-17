package n60;

import de.k;
import f60.i;
import j70.j0;
import k50.g;
import ta0.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements g, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f17779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f17781d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f17782o;

    public a(g gVar) {
        this.f17778a = gVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        Object[] objArr;
        if (this.f17782o) {
            return;
        }
        if (obj == null) {
            this.f17779b.cancel();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f17782o) {
                    return;
                }
                if (this.f17780c) {
                    k kVar = this.f17781d;
                    if (kVar == null) {
                        kVar = new k();
                        this.f17781d = kVar;
                    }
                    kVar.a(obj);
                    return;
                }
                this.f17780c = true;
                this.f17778a.c(obj);
                while (true) {
                    synchronized (this) {
                        try {
                            k kVar2 = this.f17781d;
                            if (kVar2 == null) {
                                this.f17780c = false;
                                return;
                            }
                            this.f17781d = null;
                            g gVar = this.f17778a;
                            for (Object[] objArr2 = (Object[]) kVar2.f8953c; objArr2 != null; objArr2 = objArr2[4]) {
                                for (int i = 0; i < 4 && (objArr = objArr2[i]) != null; i++) {
                                    if (f60.k.a(objArr, gVar)) {
                                        return;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f17779b.cancel();
    }

    @Override // k50.g
    public final void d(b bVar) {
        if (e60.g.g(this.f17779b, bVar)) {
            this.f17779b = bVar;
            this.f17778a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f17779b.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f17782o) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f17782o) {
                    return;
                }
                if (!this.f17780c) {
                    this.f17782o = true;
                    this.f17780c = true;
                    this.f17778a.onComplete();
                } else {
                    k kVar = this.f17781d;
                    if (kVar == null) {
                        kVar = new k();
                        this.f17781d = kVar;
                    }
                    kVar.a(f60.k.f10833a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f17782o) {
            j0.L(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f17782o) {
                    if (this.f17780c) {
                        this.f17782o = true;
                        k kVar = this.f17781d;
                        if (kVar == null) {
                            kVar = new k();
                            this.f17781d = kVar;
                        }
                        ((Object[]) kVar.f8953c)[0] = new i(th2);
                        return;
                    }
                    this.f17782o = true;
                    this.f17780c = true;
                    z = false;
                }
                if (z) {
                    j0.L(th2);
                } else {
                    this.f17778a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
