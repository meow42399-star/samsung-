package x90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends g1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28158p = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final vf.w f28159o;

    public c1(vf.w wVar) {
        this.f28159o = wVar;
    }

    @Override // x90.g1
    public final boolean j() {
        return true;
    }

    @Override // x90.g1
    public final void k(Throwable th2) {
        if (f28158p.compareAndSet(this, 0, 1)) {
            this.f28159o.invoke(th2);
        }
    }
}
