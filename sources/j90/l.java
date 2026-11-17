package j90;

import i90.k0;
import i90.w;
import i90.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f14642c = e.f14625a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u80.j f14643d = new u80.j(u80.j.f25240d);

    public final boolean a(w a2, w b6) {
        kotlin.jvm.internal.l.f(a2, "a");
        kotlin.jvm.internal.l.f(b6, "b");
        return i90.d.h(g.l(false, null, this.f14642c, 6), a2.z0(), b6.z0());
    }

    public final boolean b(w subtype, w supertype) {
        kotlin.jvm.internal.l.f(subtype, "subtype");
        kotlin.jvm.internal.l.f(supertype, "supertype");
        k0 k0VarL = g.l(true, null, this.f14642c, 6);
        y0 y0VarZ0 = subtype.z0();
        y0 y0VarZ1 = supertype.z0();
        if (y0VarZ0 == y0VarZ1) {
            return true;
        }
        return i90.d.f(k0VarL, y0VarZ0, y0VarZ1);
    }
}
