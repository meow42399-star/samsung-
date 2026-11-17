package v50;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends e60.a implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26324d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ta0.b f26326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s50.h f26327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f26328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f26329s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Iterator f26331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26332v;
    public int w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicReference f26330t = new AtomicReference();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicLong f26325o = new AtomicLong();

    public z0(k50.g gVar, pw.b bVar, int i) {
        this.f26321a = gVar;
        this.f26322b = bVar;
        this.f26323c = i;
        this.f26324d = i - (i >> 2);
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26328r) {
            return;
        }
        if (this.w != 0 || this.f26327q.offer(obj)) {
            j();
        } else {
            onError(new n50.c("Queue is full?!"));
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26329s) {
            return;
        }
        this.f26329s = true;
        this.f26326p.cancel();
        if (getAndIncrement() == 0) {
            this.f26327q.clear();
        }
    }

    @Override // s50.h
    public final void clear() {
        this.f26331u = null;
        this.f26327q.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26326p, bVar)) {
            this.f26326p = bVar;
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(3);
                if (i == 1) {
                    this.w = i;
                    this.f26327q = eVar;
                    this.f26328r = true;
                    this.f26321a.d(this);
                    return;
                }
                if (i == 2) {
                    this.w = i;
                    this.f26327q = eVar;
                    this.f26321a.d(this);
                    bVar.e(this.f26323c);
                    return;
                }
            }
            this.f26327q = new b60.b(this.f26323c);
            this.f26321a.d(this);
            bVar.e(this.f26323c);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26325o, j3);
            j();
        }
    }

    public final boolean h(boolean z, boolean z4, k50.g gVar, s50.h hVar) {
        if (this.f26329s) {
            this.f26331u = null;
            hVar.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        if (((Throwable) this.f26330t.get()) == null) {
            if (!z4) {
                return false;
            }
            gVar.onComplete();
            return true;
        }
        Throwable thB = f60.f.b(this.f26330t);
        this.f26331u = null;
        hVar.clear();
        gVar.onError(thB);
        return true;
    }

    @Override // s50.d
    public final int i(int i) {
        return this.w == 1 ? 1 : 0;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f26331u == null && this.f26327q.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j() {
        int i;
        if (getAndIncrement() != 0) {
            return;
        }
        k50.g gVar = this.f26321a;
        s50.h hVar = this.f26327q;
        boolean z = false;
        int i6 = 1;
        Object[] objArr = this.w != 1;
        Iterator it = this.f26331u;
        int iAddAndGet = 1;
        while (true) {
            if (it == null) {
                boolean z4 = this.f26328r;
                try {
                    Object objPoll = hVar.poll();
                    if (h(z4, objPoll == null ? i6 : z ? 1 : 0, gVar, hVar)) {
                        return;
                    }
                    if (objPoll != null) {
                        try {
                            it = ((Iterable) this.f26322b.apply(objPoll)).iterator();
                            if (it.hasNext()) {
                                this.f26331u = it;
                            } else {
                                if (objArr != false) {
                                    int i9 = this.f26332v + i6;
                                    if (i9 == this.f26324d) {
                                        this.f26332v = z ? 1 : 0;
                                        this.f26326p.e(i9);
                                    } else {
                                        this.f26332v = i9;
                                    }
                                }
                                it = null;
                            }
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            this.f26326p.cancel();
                            f60.f.a(this.f26330t, th2);
                            gVar.onError(f60.f.b(this.f26330t));
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    this.f26326p.cancel();
                    f60.f.a(this.f26330t, th3);
                    Throwable thB = f60.f.b(this.f26330t);
                    this.f26331u = null;
                    hVar.clear();
                    gVar.onError(thB);
                    return;
                }
            }
            if (it != null) {
                long j3 = this.f26325o.get();
                long j10 = 0;
                while (true) {
                    if (j10 == j3) {
                        i = i6;
                        break;
                    }
                    if (h(this.f26328r, z, gVar, hVar)) {
                        return;
                    }
                    try {
                        Object next = it.next();
                        i = i6;
                        r50.c.a(next, "The iterator returned a null value");
                        gVar.c(next);
                        if (h(this.f26328r, z, gVar, hVar)) {
                            return;
                        }
                        j10++;
                        try {
                            if (!it.hasNext()) {
                                if (objArr != false) {
                                    int i10 = this.f26332v + 1;
                                    if (i10 == this.f26324d) {
                                        this.f26332v = z ? 1 : 0;
                                        this.f26326p.e(i10);
                                    } else {
                                        this.f26332v = i10;
                                    }
                                }
                                this.f26331u = null;
                                it = null;
                                break;
                            }
                            i6 = i;
                        } catch (Throwable th4) {
                            e70.a.S(th4);
                            this.f26331u = null;
                            this.f26326p.cancel();
                            f60.f.a(this.f26330t, th4);
                            gVar.onError(f60.f.b(this.f26330t));
                            return;
                        }
                    } catch (Throwable th5) {
                        e70.a.S(th5);
                        this.f26331u = null;
                        this.f26326p.cancel();
                        f60.f.a(this.f26330t, th5);
                        gVar.onError(f60.f.b(this.f26330t));
                        return;
                    }
                }
                if (j10 == j3) {
                    if (h(this.f26328r, (hVar.isEmpty() && it == null) ? i : 0, gVar, hVar)) {
                        return;
                    }
                }
                if (j10 != 0 && j3 != Long.MAX_VALUE) {
                    this.f26325o.addAndGet(-j10);
                }
                if (it != null) {
                }
                i6 = i;
                z = false;
            } else {
                i = i6;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
            i6 = i;
            z = false;
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26328r) {
            return;
        }
        this.f26328r = true;
        j();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26328r || !f60.f.a(this.f26330t, th2)) {
            j70.j0.L(th2);
        } else {
            this.f26328r = true;
            j();
        }
    }

    @Override // s50.h
    public final Object poll() {
        Iterator it = this.f26331u;
        while (it == null) {
            Object objPoll = this.f26327q.poll();
            if (objPoll != null) {
                it = ((Iterable) this.f26322b.apply(objPoll)).iterator();
                if (it.hasNext()) {
                    this.f26331u = it;
                    break;
                }
                it = null;
            } else {
                return null;
            }
        }
        Object next = it.next();
        r50.c.a(next, "The iterator returned a null value");
        if (!it.hasNext()) {
            this.f26331u = null;
        }
        return next;
    }
}
