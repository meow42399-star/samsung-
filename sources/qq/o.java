package qq;

import android.os.CancellationSignal;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f21797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f21798c;

    public /* synthetic */ o(u uVar, CancellationSignal cancellationSignal, int i) {
        this.f21796a = i;
        this.f21797b = uVar;
        this.f21798c = cancellationSignal;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f21796a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((jy.g) this.f21797b.f21839q).e(this.f21798c);
    }
}
