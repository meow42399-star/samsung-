package l60;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15765a;

    public /* synthetic */ b(int i) {
        this.f15765a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f15765a) {
            case 0:
                return a.f15764a;
            case 1:
                return c.f15766a;
            case 2:
                return d.f15767a;
            default:
                return e.f15768a;
        }
    }
}
