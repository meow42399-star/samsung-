package c60;

import j70.j0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f4264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f4265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4266c;

    public d0(Runnable runnable, f0 f0Var, long j3) {
        this.f4264a = runnable;
        this.f4265b = f0Var;
        this.f4266c = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f4265b.f4280d) {
            return;
        }
        long jA = k50.o.a(TimeUnit.MILLISECONDS);
        long j3 = this.f4266c;
        if (j3 > jA) {
            try {
                Thread.sleep(j3 - jA);
            } catch (InterruptedException e5) {
                Thread.currentThread().interrupt();
                j0.L(e5);
                return;
            }
        }
        if (this.f4265b.f4280d) {
            return;
        }
        this.f4264a.run();
    }
}
