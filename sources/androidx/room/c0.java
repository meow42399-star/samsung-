package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f2491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f2492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f2493d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f2494o;

    public c0(Executor executor, int i) {
        this.f2490a = i;
        switch (i) {
            case 1:
                this.f2492c = executor;
                this.f2491b = new ArrayDeque();
                this.f2494o = new Object();
                break;
            default:
                kotlin.jvm.internal.l.f(executor, "executor");
                this.f2492c = executor;
                this.f2491b = new ArrayDeque();
                this.f2494o = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.f2490a) {
            case 0:
                synchronized (this.f2494o) {
                    Object objPoll = this.f2491b.poll();
                    Runnable runnable = (Runnable) objPoll;
                    this.f2493d = runnable;
                    if (objPoll != null) {
                        this.f2492c.execute(runnable);
                    }
                    break;
                }
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.f2491b.poll();
                this.f2493d = runnable2;
                if (runnable2 != null) {
                    this.f2492c.execute(runnable2);
                    return;
                }
                return;
            default:
                synchronized (this.f2494o) {
                    try {
                        Runnable runnable3 = (Runnable) this.f2491b.poll();
                        this.f2493d = runnable3;
                        if (runnable3 != null) {
                            ((com.google.android.gms.common.internal.s) this.f2492c).execute(runnable3);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        switch (this.f2490a) {
            case 0:
                kotlin.jvm.internal.l.f(command, "command");
                synchronized (this.f2494o) {
                    this.f2491b.offer(new aj.d0(1, command, this));
                    if (this.f2493d == null) {
                        a();
                    }
                    break;
                }
                return;
            case 1:
                synchronized (this.f2494o) {
                    try {
                        this.f2491b.add(new c60.g(27, this, command, false));
                        if (this.f2493d == null) {
                            a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f2494o) {
                    try {
                        this.f2491b.add(new aj.d0(20, this, command));
                        if (this.f2493d == null) {
                            a();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
        }
    }

    public c0(com.google.android.gms.common.internal.s sVar) {
        this.f2490a = 2;
        this.f2494o = new Object();
        this.f2491b = new ArrayDeque();
        this.f2492c = sVar;
    }
}
