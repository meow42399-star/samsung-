package w8;

import o9.j;
import u8.b0;
import u8.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f27496d;

    @Override // o9.j
    public final int b(Object obj) {
        b0 b0Var = (b0) obj;
        if (b0Var == null) {
            return 1;
        }
        return b0Var.getSize();
    }

    @Override // o9.j
    public final void c(Object obj, Object obj2) {
        b0 b0Var = (b0) obj2;
        n nVar = this.f27496d;
        if (nVar == null || b0Var == null) {
            return;
        }
        nVar.f25181e.v(b0Var, true);
    }
}
