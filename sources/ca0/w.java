package ca0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import x90.s1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w extends c implements s1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4555d = AtomicIntegerFieldUpdater.newUpdater(w.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4556c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public w(long j3, w wVar, int i) {
        super(wVar);
        this.f4556c = j3;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // ca0.c
    public final boolean d() {
        return f4555d.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return f4555d.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, s60.h hVar);

    public final void i() {
        if (f4555d.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f4555d;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
