package w50;

import a60.k;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k50.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27430b;

    public /* synthetic */ c(int i, Object obj) {
        this.f27429a = i;
        this.f27430b = obj;
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        switch (this.f27429a) {
            case 0:
                try {
                    Object objCall = ((Callable) this.f27430b).call();
                    r50.c.a(objCall, "The maybeSupplier returned a null MaybeSource");
                    ((k50.h) objCall).g(iVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    iVar.a(q50.c.f21123a);
                    iVar.onError(th2);
                    return;
                }
                break;
            case 1:
                iVar.a(q50.c.f21123a);
                iVar.onError((Throwable) this.f27430b);
                break;
            case 2:
                ((k) this.f27430b).h(new g(iVar, 0));
                break;
            default:
                ((a60.j) this.f27430b).l(new g(iVar, 1));
                break;
        }
    }
}
