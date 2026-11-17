package x90;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 extends s60.a implements d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q1 f28213b = new q1(w.f28237b);

    @Override // x90.d1
    public final n0 C(boolean z, boolean z4, vf.w wVar) {
        return r1.f28215a;
    }

    @Override // x90.d1
    public final Object K(u60.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // x90.d1
    public final n0 L(c70.k kVar) {
        return r1.f28215a;
    }

    @Override // x90.d1
    public final boolean a() {
        return true;
    }

    @Override // x90.d1
    public final boolean isCancelled() {
        return false;
    }

    @Override // x90.d1
    public final n q(l1 l1Var) {
        return r1.f28215a;
    }

    @Override // x90.d1
    public final boolean start() {
        return false;
    }

    @Override // x90.d1
    public final CancellationException t() {
        throw new IllegalStateException("This job is always active");
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // x90.d1
    public final void b(CancellationException cancellationException) {
    }
}
