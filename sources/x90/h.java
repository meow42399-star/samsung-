package x90;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28174b;

    public /* synthetic */ h(int i, Object obj) {
        this.f28173a = i;
        this.f28174b = obj;
    }

    @Override // x90.i
    public final void a(Throwable th2) {
        switch (this.f28173a) {
            case 0:
                ((ScheduledFuture) this.f28174b).cancel(false);
                break;
            case 1:
                ((c70.k) this.f28174b).invoke(th2);
                break;
            default:
                ((n0) this.f28174b).dispose();
                break;
        }
    }

    public final String toString() {
        switch (this.f28173a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f28174b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((c70.k) this.f28174b).getClass().getSimpleName() + '@' + b0.o(this) + ']';
            default:
                return "DisposeOnCancel[" + ((n0) this.f28174b) + ']';
        }
    }
}
