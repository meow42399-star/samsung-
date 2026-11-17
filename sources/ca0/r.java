package ca0;

import x90.g0;
import x90.n0;
import x90.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends o1 implements g0 {
    @Override // x90.g0
    public final void B(long j3, x90.k kVar) {
        X();
        throw null;
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        X();
        throw null;
    }

    @Override // x90.v
    public final boolean U(s60.h hVar) {
        X();
        throw null;
    }

    public final void X() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // x90.g0
    public final n0 p(long j3, Runnable runnable, s60.h hVar) {
        X();
        throw null;
    }

    @Override // x90.o1, x90.v
    public final String toString() {
        return a1.b.g(']', "Dispatchers.Main[missing", "");
    }

    @Override // x90.o1
    public final o1 W() {
        return this;
    }
}
