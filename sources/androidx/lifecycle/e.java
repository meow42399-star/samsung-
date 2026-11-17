package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1866b;

    public /* synthetic */ e(int i, Object obj) {
        this.f1865a = i;
        this.f1866b = obj;
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        switch (this.f1865a) {
            case 0:
                new HashMap();
                j[] jVarArr = (j[]) this.f1866b;
                if (jVarArr.length > 0) {
                    j jVar = jVarArr[0];
                    throw null;
                }
                if (jVarArr.length <= 0) {
                    return;
                }
                j jVar2 = jVarArr[0];
                throw null;
            default:
                if (oVar == o.ON_CREATE) {
                    wVar.F0().f(this);
                    ((u0) this.f1866b).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + oVar).toString());
                }
        }
    }
}
