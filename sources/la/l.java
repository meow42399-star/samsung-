package la;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f15854b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15856d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15853a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15855c = new Object();

    public l(Executor executor, c cVar) {
        this.f15854b = executor;
        this.f15856d = cVar;
    }

    @Override // la.m
    public final void a(n nVar) {
        switch (this.f15853a) {
            case 0:
                if (nVar.f15860d) {
                    synchronized (this.f15855c) {
                        try {
                            if (((c) this.f15856d) != null) {
                                this.f15854b.execute(new androidx.core.widget.b(18, this));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.f15855c) {
                    break;
                }
                this.f15854b.execute(new c60.g(13, this, nVar));
                return;
            case 2:
                if (nVar.f() || nVar.f15860d) {
                    return;
                }
                synchronized (this.f15855c) {
                    try {
                        if (((e) this.f15856d) != null) {
                            this.f15854b.execute(new c60.g(14, this, nVar));
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            default:
                if (nVar.f()) {
                    synchronized (this.f15855c) {
                        try {
                            if (((f) this.f15856d) != null) {
                                this.f15854b.execute(new c60.g(15, this, nVar));
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public l(Executor executor, d dVar) {
        this.f15854b = executor;
        this.f15856d = dVar;
    }

    public l(Executor executor, e eVar) {
        this.f15854b = executor;
        this.f15856d = eVar;
    }

    public l(Executor executor, f fVar) {
        this.f15854b = executor;
        this.f15856d = fVar;
    }
}
