package w80;

import i90.a0;
import i90.f0;
import i90.h0;
import i90.y0;
import i90.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends g {
    public t(r80.b bVar, int i) {
        super(new r(new f(bVar, i)));
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        i90.w wVarC;
        kotlin.jvm.internal.l.f(module, "module");
        h0.f13935b.getClass();
        h0 h0Var = h0.f13936c;
        p70.i iVarJ = module.j();
        iVarJ.getClass();
        s70.e eVarJ = iVarJ.j(p70.o.Q.g());
        Object obj = this.f27503a;
        s sVar = (s) obj;
        if (sVar instanceof q) {
            wVarC = ((q) obj).f27511a;
        } else {
            if (!(sVar instanceof r)) {
                throw new a40.a(9);
            }
            f fVar = ((r) obj).f27512a;
            r80.b bVar = fVar.f27501a;
            int i = fVar.f27502b;
            s70.e eVarD = s70.v.d(module, bVar);
            if (eVarD == null) {
                wVarC = k90.l.c(k90.k.f15379d, bVar.toString(), String.valueOf(i));
            } else {
                a0 a0VarF = eVarD.f();
                kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
                y0 y0VarS = com.bumptech.glide.f.S(a0VarF);
                for (int i6 = 0; i6 < i; i6++) {
                    p70.i iVarJ2 = module.j();
                    z0 z0Var = z0.f13996c;
                    y0VarS = iVarJ2.h(y0VarS);
                }
                wVarC = y0VarS;
            }
        }
        return i90.c.t(h0Var, eVarJ, cx.a.u0(new f0(wVarC)));
    }
}
