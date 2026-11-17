package x90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends ca0.v {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28177o = AtomicIntegerFieldUpdater.newUpdater(i0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // ca0.v, x90.l1
    public final void o(Object obj) throws h0 {
        u(obj);
    }

    @Override // ca0.v, x90.l1
    public final void u(Object obj) throws h0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f28177o;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                ca0.b.h(b0.v(obj), cx.a.r0(this.f4554d));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
