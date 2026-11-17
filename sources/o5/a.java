package o5;

import kotlin.jvm.internal.l;
import s60.h;
import x90.b0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f18743a;

    public a(h coroutineContext) {
        l.f(coroutineContext, "coroutineContext");
        this.f18743a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b0.g(this.f18743a, null);
    }

    @Override // x90.z
    public final h p() {
        return this.f18743a;
    }
}
