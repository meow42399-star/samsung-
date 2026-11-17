package g80;

import i90.f0;
import i90.o0;
import i90.w;
import i90.w0;
import i90.z0;
import java.util.List;
import kotlin.jvm.internal.l;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static o0 a(q0 q0Var, a typeAttr, wm.c typeParameterUpperBoundEraser, w wVar) {
        l.f(typeAttr, "typeAttr");
        l.f(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        if (!typeAttr.f12081c) {
            typeAttr = a.a(typeAttr, b.f12085a, false, null, null, 61);
        }
        int iOrdinal = typeAttr.f12080b.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return new f0(wVar, z0.f13996c);
            }
            throw new a40.a(9);
        }
        if (!q0Var.E().f14001b) {
            return new f0(y80.d.e(q0Var).n(), z0.f13996c);
        }
        List parameters = wVar.v0().getParameters();
        l.e(parameters, "getParameters(...)");
        return !parameters.isEmpty() ? new f0(wVar, z0.f13998o) : w0.k(q0Var, typeAttr);
    }
}
