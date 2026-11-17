package cv;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f8625c;

    public /* synthetic */ c(int i, c70.k kVar, k kVar2) {
        this.f8623a = i;
        this.f8624b = kVar2;
        this.f8625c = kVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        m60.d dVar;
        m60.f fVar;
        switch (this.f8623a) {
            case 0:
                k kVar = this.f8624b;
                c70.k kVar2 = this.f8625c;
                synchronized (kVar) {
                    dVar = new m60.d();
                    kVar2.invoke(dVar);
                }
                return dVar;
            default:
                k kVar3 = this.f8624b;
                c70.k kVar4 = this.f8625c;
                synchronized (kVar3) {
                    fVar = new m60.f();
                    kVar4.invoke(fVar);
                }
                return fVar;
        }
    }
}
