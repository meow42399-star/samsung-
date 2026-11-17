package v50;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends d60.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Collection f25967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p50.f f25968q;

    public e0(k50.g gVar, pw.b bVar, Collection collection) {
        super(gVar);
        this.f25968q = bVar;
        this.f25967p = collection;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8752d) {
            return;
        }
        int i = this.f8753o;
        k50.g gVar = this.f8749a;
        if (i != 0) {
            gVar.c(null);
            return;
        }
        try {
            Object objApply = this.f25968q.apply(obj);
            r50.c.a(objApply, "The keySelector returned a null key");
            if (this.f25967p.add(objApply)) {
                gVar.c(obj);
            } else {
                this.f8750b.e(1L);
            }
        } catch (Throwable th2) {
            a(th2);
        }
    }

    @Override // d60.b, s50.h
    public final void clear() {
        this.f25967p.clear();
        super.clear();
    }

    @Override // d60.b, k50.g
    public final void onComplete() {
        if (this.f8752d) {
            return;
        }
        this.f8752d = true;
        this.f25967p.clear();
        this.f8749a.onComplete();
    }

    @Override // d60.b, k50.g
    public final void onError(Throwable th2) {
        if (this.f8752d) {
            j70.j0.L(th2);
            return;
        }
        this.f8752d = true;
        this.f25967p.clear();
        this.f8749a.onError(th2);
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll;
        while (true) {
            objPoll = this.f8751c.poll();
            if (objPoll == null) {
                break;
            }
            Object objApply = this.f25968q.apply(objPoll);
            r50.c.a(objApply, "The keySelector returned a null key");
            if (this.f25967p.add(objApply)) {
                break;
            }
            if (this.f8753o == 2) {
                this.f8750b.e(1L);
            }
        }
        return objPoll;
    }
}
