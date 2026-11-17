package m7;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f16588a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16589b;

    public c(boolean z) {
        this.f16589b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        kotlin.jvm.internal.l.f(runnable, "runnable");
        StringBuilder sbE = ve.i.e(this.f16589b ? "WM.task-" : "androidx.work-");
        sbE.append(this.f16588a.incrementAndGet());
        return new Thread(runnable, sbE.toString());
    }
}
