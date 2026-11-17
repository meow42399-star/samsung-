package c60;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends k50.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q50.d f4251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.a f4252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q50.d f4253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4254d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f4255o;

    public b(d dVar) {
        this.f4254d = dVar;
        q50.d dVar2 = new q50.d();
        this.f4251a = dVar2;
        m50.a aVar = new m50.a();
        this.f4252b = aVar;
        q50.d dVar3 = new q50.d();
        this.f4253c = dVar3;
        dVar3.a(dVar2);
        dVar3.a(aVar);
    }

    @Override // k50.o
    public final m50.b b(Runnable runnable) {
        return this.f4255o ? q50.c.f21123a : this.f4254d.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f4251a);
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        return this.f4255o ? q50.c.f21123a : this.f4254d.e(runnable, j3, timeUnit, this.f4252b);
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f4255o) {
            return;
        }
        this.f4255o = true;
        this.f4253c.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4255o;
    }
}
