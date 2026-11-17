package w50;

import aj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27432c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(k50.h hVar, Object obj, int i) {
        super(hVar);
        this.f27431b = i;
        this.f27432c = obj;
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        switch (this.f27431b) {
            case 0:
                this.f27424a.g(new a60.f(iVar, (ux.a) this.f27432c, 2));
                break;
            case 1:
                this.f27424a.g(new b(iVar, (uw.a) this.f27432c));
                break;
            case 2:
                this.f27424a.g(new t50.d(3, iVar, (q) this.f27432c));
                break;
            default:
                this.f27424a.g(new a60.d(iVar, (uw.a) this.f27432c));
                break;
        }
    }
}
