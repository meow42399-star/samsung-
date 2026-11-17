package v50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends AtomicReference implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f26079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26082d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f26083o;

    public k(j jVar, int i, int i6) {
        this.f26079a = jVar;
        this.f26080b = i;
        this.f26081c = i6;
        this.f26082d = i6 - (i6 >> 2);
    }

    public final void a() {
        int i = this.f26083o + 1;
        if (i != this.f26082d) {
            this.f26083o = i;
        } else {
            this.f26083o = 0;
            ((ta0.b) get()).e(i);
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        boolean z;
        j jVar = this.f26079a;
        int i = this.f26080b;
        synchronized (jVar) {
            try {
                Object[] objArr = jVar.f26062o;
                int i6 = jVar.f26064q;
                if (objArr[i] == null) {
                    i6++;
                    jVar.f26064q = i6;
                }
                objArr[i] = obj;
                if (objArr.length == i6) {
                    jVar.f26061d.a(jVar.f26060c[i], objArr.clone());
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z) {
            jVar.f26060c[i].a();
        } else {
            jVar.k();
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        long j3 = this.f26081c;
        if (e60.g.d(this, bVar)) {
            bVar.e(j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        int i;
        j jVar = this.f26079a;
        int i6 = this.f26080b;
        synchronized (jVar) {
            try {
                Object[] objArr = jVar.f26062o;
                if (objArr[i6] != null && (i = jVar.f26065r + 1) != objArr.length) {
                    jVar.f26065r = i;
                } else {
                    jVar.f26068u = true;
                    jVar.k();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        j jVar = this.f26079a;
        if (!f60.f.a(jVar.f26069v, th2)) {
            j70.j0.L(th2);
            return;
        }
        jVar.h();
        jVar.f26068u = true;
        jVar.k();
    }
}
