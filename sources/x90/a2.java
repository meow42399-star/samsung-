package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a2 f28139c = new a2();

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        e2 e2Var = (e2) hVar.l(e2.f28166c);
        if (e2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        e2Var.f28167b = true;
    }

    @Override // x90.v
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
