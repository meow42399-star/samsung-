package x90;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f28168d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0 f28169o;

    public f(s60.h hVar, Thread thread, v0 v0Var) {
        super(hVar, true, true);
        this.f28168d = thread;
        this.f28169o = v0Var;
    }

    @Override // x90.l1
    public final void o(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f28168d;
        if (kotlin.jvm.internal.l.b(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
