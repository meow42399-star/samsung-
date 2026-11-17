package v50;

import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends e60.a implements k50.g {
    public static final Object z = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.f f26003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26004d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f26005o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b60.c f26006p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Queue f26007q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ta0.b f26008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f26009s = new AtomicBoolean();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicLong f26010t = new AtomicLong();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicInteger f26011u = new AtomicInteger(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f26012v;
    public volatile boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f26013x;
    public boolean y;

    public g1(k50.g gVar, p50.f fVar, pw.b bVar, int i, Map map, ConcurrentLinkedQueue concurrentLinkedQueue) {
        this.f26001a = gVar;
        this.f26002b = fVar;
        this.f26003c = bVar;
        this.f26004d = i;
        this.f26005o = map;
        this.f26007q = concurrentLinkedQueue;
        this.f26006p = new b60.c(i);
    }

    @Override // k50.g
    public final void c(Object obj) {
        boolean z4;
        if (this.f26013x) {
            return;
        }
        try {
            Object objApply = this.f26002b.apply(obj);
            Object obj2 = objApply != null ? objApply : z;
            Map map = this.f26005o;
            h1 h1Var = (h1) map.get(obj2);
            if (h1Var != null) {
                z4 = false;
            } else {
                if (this.f26009s.get()) {
                    return;
                }
                int i = h1.f26025d;
                h1 h1Var2 = new h1(objApply, new i1(this.f26004d, this, objApply));
                map.put(obj2, h1Var2);
                this.f26011u.getAndIncrement();
                z4 = true;
                h1Var = h1Var2;
            }
            try {
                Object objApply2 = this.f26003c.apply(obj);
                r50.c.a(objApply2, "The valueSelector returned null");
                i1 i1Var = h1Var.f26027c;
                i1Var.f26045b.offer(objApply2);
                i1Var.j();
                j();
                if (z4) {
                    this.f26006p.offer(h1Var);
                    k();
                }
            } catch (Throwable th2) {
                e70.a.S(th2);
                this.f26008r.cancel();
                onError(th2);
            }
        } catch (Throwable th3) {
            e70.a.S(th3);
            this.f26008r.cancel();
            onError(th3);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26009s.compareAndSet(false, true)) {
            j();
            if (this.f26011u.decrementAndGet() == 0) {
                this.f26008r.cancel();
            }
        }
    }

    @Override // s50.h
    public final void clear() {
        this.f26006p.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26008r, bVar)) {
            this.f26008r = bVar;
            this.f26001a.d(this);
            bVar.e(this.f26004d);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26010t, j3);
            k();
        }
    }

    public final boolean h(boolean z4, boolean z5, k50.g gVar, b60.c cVar) {
        if (this.f26009s.get()) {
            cVar.clear();
            return true;
        }
        if (!z4) {
            return false;
        }
        Throwable th2 = this.f26012v;
        if (th2 != null) {
            cVar.clear();
            gVar.onError(th2);
            return true;
        }
        if (!z5) {
            return false;
        }
        gVar.onComplete();
        return true;
    }

    @Override // s50.d
    public final int i(int i) {
        this.y = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f26006p.isEmpty();
    }

    public final void j() {
        Queue queue = this.f26007q;
        if (queue != null) {
            int i = 0;
            while (true) {
                h1 h1Var = (h1) queue.poll();
                if (h1Var == null) {
                    break;
                }
                i1 i1Var = h1Var.f26027c;
                i1Var.f26048o = true;
                i1Var.j();
                i++;
            }
            if (i != 0) {
                this.f26011u.addAndGet(-i);
            }
        }
    }

    public final void k() {
        Throwable th2;
        if (getAndIncrement() != 0) {
            return;
        }
        int iAddAndGet = 1;
        if (this.y) {
            b60.c cVar = this.f26006p;
            k50.g gVar = this.f26001a;
            while (!this.f26009s.get()) {
                boolean z4 = this.w;
                if (z4 && (th2 = this.f26012v) != null) {
                    cVar.clear();
                    gVar.onError(th2);
                    return;
                }
                gVar.c(null);
                if (z4) {
                    Throwable th3 = this.f26012v;
                    if (th3 != null) {
                        gVar.onError(th3);
                        return;
                    } else {
                        gVar.onComplete();
                        return;
                    }
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            return;
        }
        b60.c cVar2 = this.f26006p;
        k50.g gVar2 = this.f26001a;
        int iAddAndGet2 = 1;
        do {
            long j3 = this.f26010t.get();
            long j10 = 0;
            while (j10 != j3) {
                boolean z5 = this.w;
                h1 h1Var = (h1) cVar2.poll();
                boolean z11 = h1Var == null;
                if (h(z5, z11, gVar2, cVar2)) {
                    return;
                }
                if (z11) {
                    break;
                }
                gVar2.c(h1Var);
                j10++;
            }
            if (j10 == j3 && h(this.w, cVar2.isEmpty(), gVar2, cVar2)) {
                return;
            }
            if (j10 != 0) {
                if (j3 != Long.MAX_VALUE) {
                    this.f26010t.addAndGet(-j10);
                }
                this.f26008r.e(j10);
            }
            iAddAndGet2 = addAndGet(-iAddAndGet2);
        } while (iAddAndGet2 != 0);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26013x) {
            return;
        }
        Iterator it = this.f26005o.values().iterator();
        while (it.hasNext()) {
            i1 i1Var = ((h1) it.next()).f26027c;
            i1Var.f26048o = true;
            i1Var.j();
        }
        this.f26005o.clear();
        Queue queue = this.f26007q;
        if (queue != null) {
            queue.clear();
        }
        this.f26013x = true;
        this.w = true;
        k();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26013x) {
            j70.j0.L(th2);
            return;
        }
        this.f26013x = true;
        Iterator it = this.f26005o.values().iterator();
        while (it.hasNext()) {
            i1 i1Var = ((h1) it.next()).f26027c;
            i1Var.f26049p = th2;
            i1Var.f26048o = true;
            i1Var.j();
        }
        this.f26005o.clear();
        Queue queue = this.f26007q;
        if (queue != null) {
            queue.clear();
        }
        this.f26012v = th2;
        this.w = true;
        k();
    }

    @Override // s50.h
    public final Object poll() {
        return (h1) this.f26006p.poll();
    }
}
