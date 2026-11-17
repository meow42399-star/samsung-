package oq;

import aa0.u0;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements aa0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u0 f19668b;

    public /* synthetic */ j(u0 u0Var, int i) {
        this.f19667a = i;
        this.f19668b = u0Var;
    }

    @Override // aa0.j
    public final Object a(aa0.k kVar, s60.c cVar) throws Throwable {
        switch (this.f19667a) {
            case 0:
                Object objA = this.f19668b.a(new e4.o(kVar, 2), cVar);
                return objA == t60.a.f24415a ? objA : a0.f18790a;
            case 1:
                Object objA2 = this.f19668b.a(new e4.o(kVar, 3), cVar);
                return objA2 == t60.a.f24415a ? objA2 : a0.f18790a;
            default:
                Object objA3 = this.f19668b.a(new e4.o(kVar, 4), cVar);
                return objA3 == t60.a.f24415a ? objA3 : a0.f18790a;
        }
    }
}
