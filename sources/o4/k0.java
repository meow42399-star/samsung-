package o4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m0 f18568b;

    public k0(m0 m0Var, int i) {
        this.f18568b = m0Var;
        this.f18567a = i;
    }

    @Override // o4.j0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        m0 m0Var = this.f18568b;
        x xVar = m0Var.A;
        int i = this.f18567a;
        if (xVar == null || i >= 0 || !xVar.O0().W(-1, 0)) {
            return m0Var.X(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
