package x8;

import c60.g;
import c60.t;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28097b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28099d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicInteger f28100o = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28098c = c.f28101a;

    public b(a aVar, String str, boolean z) {
        this.f28096a = aVar;
        this.f28097b = str;
        this.f28099d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        g gVar = new g(28, this, runnable);
        this.f28096a.getClass();
        t tVar = new t(gVar);
        tVar.setName("glide-" + this.f28097b + "-thread-" + this.f28100o.getAndIncrement());
        return tVar;
    }
}
