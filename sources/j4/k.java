package j4;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends da.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ da.a f14327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f14328h;

    public k(da.a aVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f14327g = aVar;
        this.f14328h = threadPoolExecutor;
    }

    @Override // da.a
    public final void K(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f14328h;
        try {
            this.f14327g.K(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // da.a
    public final void L(v7.j jVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f14328h;
        try {
            this.f14327g.L(jVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
