package fa0;

import ca0.z;
import java.util.concurrent.Executor;
import x90.v;
import x90.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends w0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f11122c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f11123d;

    static {
        l lVar = l.f11136c;
        int i = z.f4560a;
        if (64 >= i) {
            i = 64;
        }
        f11123d = lVar.V(ca0.b.l("kotlinx.coroutines.io.parallelism", i, 12));
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        f11123d.S(hVar, runnable);
    }

    @Override // x90.v
    public final void T(s60.h hVar, Runnable runnable) {
        f11123d.T(hVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        S(s60.i.f23226a, runnable);
    }

    @Override // x90.v
    public final String toString() {
        return "Dispatchers.IO";
    }
}
