package u8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements p9.b {
    public static final sq.b G = new sq.b(18);
    public x A;
    public boolean B;
    public v C;
    public i D;
    public volatile boolean E;
    public boolean F;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f25192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v3.c f25193d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f25195p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x8.d f25196q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x8.d f25197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x8.d f25198s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public t f25200u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25201v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b0 f25202x;
    public int y;
    public boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f25190a = new q(new ArrayList(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p9.d f25191b = new p9.d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicInteger f25199t = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final sq.b f25194o = G;

    public r(x8.d dVar, x8.d dVar2, x8.d dVar3, x8.d dVar4, n nVar, n nVar2, v7.v vVar) {
        this.f25196q = dVar;
        this.f25197r = dVar2;
        this.f25198s = dVar4;
        this.f25195p = nVar;
        this.f25192c = nVar2;
        this.f25193d = vVar;
    }

    public final synchronized void a(k9.i iVar, Executor executor) {
        try {
            this.f25191b.a();
            this.f25190a.f25189a.add(new p(iVar, executor));
            if (this.z) {
                e(1);
                executor.execute(new o(this, iVar, 1));
            } else if (this.B) {
                e(1);
                executor.execute(new o(this, iVar, 0));
            } else {
                o9.f.a("Cannot add callbacks to a cancelled EngineJob", !this.E);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void b() {
        if (f()) {
            return;
        }
        this.E = true;
        i iVar = this.D;
        iVar.M = true;
        f fVar = iVar.K;
        if (fVar != null) {
            fVar.cancel();
        }
        s sVar = this.f25195p;
        t tVar = this.f25200u;
        n nVar = (n) sVar;
        synchronized (nVar) {
            a40.c cVar = nVar.f25177a;
            cVar.getClass();
            HashMap map = cVar.f82a;
            if (equals(map.get(tVar))) {
                map.remove(tVar);
            }
        }
    }

    public final void c() {
        v vVar;
        synchronized (this) {
            try {
                this.f25191b.a();
                o9.f.a("Not yet complete!", f());
                int iDecrementAndGet = this.f25199t.decrementAndGet();
                o9.f.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    vVar = this.C;
                    g();
                } else {
                    vVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (vVar != null) {
            vVar.d();
        }
    }

    @Override // p9.b
    public final p9.d d() {
        return this.f25191b;
    }

    public final synchronized void e(int i) {
        v vVar;
        o9.f.a("Not yet complete!", f());
        if (this.f25199t.getAndAdd(i) == 0 && (vVar = this.C) != null) {
            vVar.a();
        }
    }

    public final boolean f() {
        return this.B || this.z || this.E;
    }

    public final synchronized void g() {
        boolean zA;
        if (this.f25200u == null) {
            throw new IllegalArgumentException();
        }
        this.f25190a.f25189a.clear();
        this.f25200u = null;
        this.C = null;
        this.f25202x = null;
        this.B = false;
        this.E = false;
        this.z = false;
        this.F = false;
        i iVar = this.D;
        h hVar = iVar.f25155q;
        synchronized (hVar) {
            hVar.f25146a = true;
            zA = hVar.a();
        }
        if (zA) {
            iVar.k();
        }
        this.D = null;
        this.A = null;
        this.y = 0;
        this.f25193d.a(this);
    }

    public final synchronized void h(k9.i iVar) {
        try {
            this.f25191b.a();
            this.f25190a.f25189a.remove(new p(iVar, o9.f.f18947b));
            if (this.f25190a.f25189a.isEmpty()) {
                b();
                if (this.z || this.B) {
                    if (this.f25199t.get() == 0) {
                        g();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
