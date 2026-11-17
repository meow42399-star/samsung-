package o40;

import c70.n;
import p0.j1;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements x4.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f18738b = new c();

    public final void a(n nVar, o oVar, int i) {
        oVar.X(1011209553);
        int i6 = (oVar.h(nVar) ? 4 : 2) | i | (oVar.f(this) ? 32 : 16);
        if ((i6 & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            g40.b.b(nVar, oVar, i6 & 14);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new b(this, nVar, i, 0);
        }
    }
}
