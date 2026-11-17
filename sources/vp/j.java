package vp;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f27011c;

    public /* synthetic */ j(u uVar, CancellationSignal cancellationSignal, int i) {
        this.f27009a = i;
        this.f27010b = uVar;
        this.f27011c = cancellationSignal;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f27009a) {
            case 0:
                uz.o.G(this.f27010b.f27067x, "cancellationSignal is sent");
                this.f27011c.cancel();
                break;
            default:
                uz.o.G(this.f27010b.f27067x, "cancellationSignal is sent");
                this.f27011c.cancel();
                break;
        }
    }
}
