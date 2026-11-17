package hh;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f13259b;

    public /* synthetic */ u(v vVar, int i) {
        this.f13258a = i;
        this.f13259b = vVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13258a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                v vVar = this.f13259b;
                if (iIntValue == -1) {
                    vVar.Z(vVar.Y());
                } else {
                    vVar.Z(iIntValue);
                }
                break;
            default:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                this.f13259b.L(thr);
                break;
        }
        return a0.f18790a;
    }
}
