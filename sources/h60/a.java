package h60;

import f60.i;
import j70.j0;
import k50.k;
import m50.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements k, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f12995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public de.k f12997d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f12998o;

    public a(k kVar) {
        this.f12994a = kVar;
    }

    @Override // k50.k, k50.i
    public final void a(b bVar) {
        if (q50.b.g(this.f12995b, bVar)) {
            this.f12995b = bVar;
            this.f12994a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        Object[] objArr;
        if (this.f12998o) {
            return;
        }
        if (obj == null) {
            this.f12995b.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f12998o) {
                    return;
                }
                if (this.f12996c) {
                    de.k kVar = this.f12997d;
                    if (kVar == null) {
                        kVar = new de.k();
                        this.f12997d = kVar;
                    }
                    kVar.a(obj);
                    return;
                }
                this.f12996c = true;
                this.f12994a.c(obj);
                while (true) {
                    synchronized (this) {
                        try {
                            de.k kVar2 = this.f12997d;
                            if (kVar2 == null) {
                                this.f12996c = false;
                                return;
                            }
                            this.f12997d = null;
                            k kVar3 = this.f12994a;
                            for (Object[] objArr2 = (Object[]) kVar2.f8953c; objArr2 != null; objArr2 = objArr2[4]) {
                                for (int i = 0; i < 4 && (objArr = objArr2[i]) != null; i++) {
                                    if (f60.k.b(objArr, kVar3)) {
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

    @Override // m50.b
    public final void dispose() {
        this.f12995b.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f12995b.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f12998o) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f12998o) {
                    return;
                }
                if (!this.f12996c) {
                    this.f12998o = true;
                    this.f12996c = true;
                    this.f12994a.onComplete();
                } else {
                    de.k kVar = this.f12997d;
                    if (kVar == null) {
                        kVar = new de.k();
                        this.f12997d = kVar;
                    }
                    kVar.a(f60.k.f10833a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f12998o) {
            j0.L(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f12998o) {
                    if (this.f12996c) {
                        this.f12998o = true;
                        de.k kVar = this.f12997d;
                        if (kVar == null) {
                            kVar = new de.k();
                            this.f12997d = kVar;
                        }
                        ((Object[]) kVar.f8953c)[0] = new i(th2);
                        return;
                    }
                    this.f12998o = true;
                    this.f12996c = true;
                    z = false;
                }
                if (z) {
                    j0.L(th2);
                } else {
                    this.f12994a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
