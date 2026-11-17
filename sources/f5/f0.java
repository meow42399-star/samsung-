package f5;

import java.util.concurrent.atomic.AtomicReference;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements x90.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x90.z f10707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f10708b = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ af.v f10709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x90.z f10710d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c70.n f10711o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10712p;

    public f0(x90.z zVar, af.v vVar, x90.z zVar2, c70.n nVar, AtomicReference atomicReference) {
        this.f10709c = vVar;
        this.f10710d = zVar2;
        this.f10711o = nVar;
        this.f10712p = atomicReference;
        this.f10707a = zVar;
    }

    public final long a() {
        Long l7 = (Long) this.f10708b.get();
        if (l7 == null) {
            int i = v90.a.f26609d;
            return v90.a.f26607b;
        }
        long jLongValue = l7.longValue();
        this.f10709c.getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        int i6 = v90.a.f26609d;
        return up.h.q(jCurrentTimeMillis, v90.c.MILLISECONDS);
    }

    public final void b(long j3) {
        if (v90.a.d(j3) <= 0) {
            x90.b0.h(this.f10710d, new d0("Timed out immediately", this.f10711o.hashCode()));
            return;
        }
        if (v90.a.c(a(), j3) < 0) {
            return;
        }
        this.f10709c.getClass();
        this.f10708b.set(Long.valueOf(v90.a.d(j3) + System.currentTimeMillis()));
        af.v vVar = this.f10709c;
        x90.z zVar = this.f10710d;
        d1 d1Var = (d1) this.f10712p.getAndSet(x90.b0.t(zVar, null, null, new aa0.p(this, vVar, zVar, this.f10711o, null, 9), 3));
        if (d1Var != null) {
            d1Var.b(null);
        }
    }

    @Override // x90.z
    public final s60.h p() {
        return this.f10707a.p();
    }
}
