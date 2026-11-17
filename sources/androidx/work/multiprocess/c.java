package androidx.work.multiprocess;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import m7.s;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ mc.b f2784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IWorkManagerImplCallback f2785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ListenableWorkerImpl f2787d;

    public c(ListenableWorkerImpl listenableWorkerImpl, mc.b bVar, IWorkManagerImplCallback iWorkManagerImplCallback, String str) {
        this.f2787d = listenableWorkerImpl;
        this.f2784a = bVar;
        this.f2785b = iWorkManagerImplCallback;
        this.f2786c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                a.b(cx.a.z0(new a8.f((s) this.f2784a.get())), this.f2785b);
                synchronized (ListenableWorkerImpl.sLock) {
                    this.f2787d.mRemoteWorkerWrapperMap.remove(this.f2786c);
                }
            } catch (InterruptedException | ExecutionException e5) {
                a.a(this.f2785b, e5);
                synchronized (ListenableWorkerImpl.sLock) {
                    this.f2787d.mRemoteWorkerWrapperMap.remove(this.f2786c);
                }
            } catch (CancellationException e6) {
                u.d().a(ListenableWorkerImpl.TAG, "Worker (" + this.f2786c + ") was cancelled");
                a.a(this.f2785b, e6);
                synchronized (ListenableWorkerImpl.sLock) {
                    this.f2787d.mRemoteWorkerWrapperMap.remove(this.f2786c);
                }
            }
        } catch (Throwable th2) {
            synchronized (ListenableWorkerImpl.sLock) {
                this.f2787d.mRemoteWorkerWrapperMap.remove(this.f2786c);
                throw th2;
            }
        }
    }
}
