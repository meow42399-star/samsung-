package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.p f26114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26116d;

    public m1(long j3, long j10, k50.p pVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f26115c = j3;
        this.f26116d = j10;
        this.f26114b = pVar;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        l1 l1Var = new l1(gVar);
        gVar.d(l1Var);
        k50.p pVar = this.f26114b;
        boolean z = pVar instanceof c60.g0;
        AtomicReference atomicReference = l1Var.f26103c;
        if (!z) {
            q50.b.e(atomicReference, pVar.e(l1Var, this.f26115c, this.f26116d, TimeUnit.MILLISECONDS));
        } else {
            c60.f0 f0Var = new c60.f0();
            q50.b.e(atomicReference, f0Var);
            f0Var.d(l1Var, this.f26115c, this.f26116d, TimeUnit.MILLISECONDS);
        }
    }
}
