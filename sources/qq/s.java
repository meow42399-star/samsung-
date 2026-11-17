package qq;

import android.os.CancellationSignal;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f21827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.data.h f21828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f21829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f21830d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f21831o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f21832p;

    public /* synthetic */ s(u uVar, com.samsung.android.dialtacts.model.data.h hVar, boolean z, boolean z4, boolean z5, CancellationSignal cancellationSignal) {
        this.f21827a = uVar;
        this.f21828b = hVar;
        this.f21829c = z;
        this.f21830d = z4;
        this.f21831o = z5;
        this.f21832p = cancellationSignal;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        u uVar = this.f21827a;
        tt.c cVar = uVar.f21834b;
        zy.g gVar = (zy.g) uVar.f21837o;
        int iC = gVar.c();
        int iH = gVar.h();
        boolean zF = uVar.f();
        boolean z = !this.f21830d;
        return cVar.h(iC, iH, 0, this.f21832p, this.f21828b, this.f21829c, zF, z, z, this.f21831o);
    }
}
