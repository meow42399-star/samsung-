package v50;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends e60.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l8.d f26059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k[] f26060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b60.c f26061d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object[] f26062o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26063p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26064q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26065r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f26066s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicLong f26067t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f26068u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f26069v;

    public j(k50.g gVar, l8.d dVar, int i, int i6) {
        this.f26058a = gVar;
        this.f26059b = dVar;
        k[] kVarArr = new k[i];
        for (int i9 = 0; i9 < i; i9++) {
            kVarArr[i9] = new k(this, i9, i6);
        }
        this.f26060c = kVarArr;
        this.f26062o = new Object[i];
        this.f26061d = new b60.c(i6);
        this.f26067t = new AtomicLong();
        this.f26069v = new AtomicReference();
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26066s = true;
        h();
    }

    @Override // s50.h
    public final void clear() {
        this.f26061d.clear();
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26067t, j3);
            k();
        }
    }

    public final void h() {
        for (k kVar : this.f26060c) {
            kVar.getClass();
            e60.g.a(kVar);
        }
    }

    @Override // s50.d
    public final int i(int i) {
        if ((i & 4) != 0) {
            return 0;
        }
        this.f26063p = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f26061d.isEmpty();
    }

    public final boolean j(boolean z, boolean z4, k50.g gVar, b60.c cVar) {
        if (this.f26066s) {
            h();
            cVar.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable thB = f60.f.b(this.f26069v);
        if (thB != null && thB != f60.f.f10827a) {
            h();
            cVar.clear();
            gVar.onError(thB);
            return true;
        }
        if (!z4) {
            return false;
        }
        h();
        gVar.onComplete();
        return true;
    }

    public final void k() {
        if (getAndIncrement() != 0) {
            return;
        }
        int iAddAndGet = 1;
        if (this.f26063p) {
            k50.g gVar = this.f26058a;
            b60.c cVar = this.f26061d;
            while (!this.f26066s) {
                Throwable th2 = (Throwable) this.f26069v.get();
                if (th2 != null) {
                    cVar.clear();
                    gVar.onError(th2);
                    return;
                }
                boolean z = this.f26068u;
                boolean zIsEmpty = cVar.isEmpty();
                if (!zIsEmpty) {
                    gVar.c(null);
                }
                if (z && zIsEmpty) {
                    gVar.onComplete();
                    return;
                } else {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            cVar.clear();
            return;
        }
        k50.g gVar2 = this.f26058a;
        b60.c cVar2 = this.f26061d;
        int iAddAndGet2 = 1;
        do {
            long j3 = this.f26067t.get();
            long j10 = 0;
            while (j10 != j3) {
                boolean z4 = this.f26068u;
                Object objPoll = cVar2.poll();
                boolean z5 = objPoll == null;
                if (j(z4, z5, gVar2, cVar2)) {
                    return;
                }
                if (z5) {
                    break;
                }
                try {
                    Object objApply = this.f26059b.apply((Object[]) cVar2.poll());
                    r50.c.a(objApply, "The combiner returned a null value");
                    gVar2.c(objApply);
                    ((k) objPoll).a();
                    j10++;
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    h();
                    f60.f.a(this.f26069v, th3);
                    gVar2.onError(f60.f.b(this.f26069v));
                    return;
                }
            }
            if (j10 == j3 && j(this.f26068u, cVar2.isEmpty(), gVar2, cVar2)) {
                return;
            }
            if (j10 != 0 && j3 != Long.MAX_VALUE) {
                this.f26067t.addAndGet(-j10);
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
        } while (iAddAndGet2 != 0);
    }

    @Override // s50.h
    public final Object poll() {
        b60.c cVar = this.f26061d;
        Object objPoll = cVar.poll();
        if (objPoll == null) {
            return null;
        }
        Object objApply = this.f26059b.apply((Object[]) cVar.poll());
        r50.c.a(objApply, "The combiner returned a null value");
        ((k) objPoll).a();
        return objApply;
    }
}
