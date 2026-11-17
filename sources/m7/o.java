package m7;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f16637b;

    public /* synthetic */ o(int i, AtomicBoolean atomicBoolean) {
        this.f16636a = i;
        this.f16637b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f16636a;
        AtomicBoolean atomicBoolean = this.f16637b;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                break;
            default:
                atomicBoolean.set(true);
                break;
        }
    }
}
