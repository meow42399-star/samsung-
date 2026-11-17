package o90;

import i90.a0;
import i90.f0;
import i90.h0;
import i90.w0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import s70.y;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f18986b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f18987c = new l(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18988a;

    public /* synthetic */ l(int i) {
        this.f18988a = i;
    }

    @Override // o90.e
    public final boolean a(d80.f fVar) {
        a0 a0VarT;
        switch (this.f18988a) {
            case 0:
                q0 q0Var = (q0) fVar.N().get(1);
                p70.m mVar = p70.n.f20363d;
                kotlin.jvm.internal.l.c(q0Var);
                y yVarJ = y80.d.j(q0Var);
                mVar.getClass();
                s70.e eVarD = s70.v.d(yVarJ, p70.o.R);
                if (eVarD == null) {
                    a0VarT = null;
                } else {
                    h0.f13935b.getClass();
                    h0 h0Var = h0.f13936c;
                    List parameters = eVarD.o().getParameters();
                    kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                    Object objU1 = p60.o.U1(parameters);
                    kotlin.jvm.internal.l.e(objU1, "single(...)");
                    a0VarT = i90.c.t(h0Var, eVarD, cx.a.u0(new f0((s70.q0) objU1)));
                }
                if (a0VarT == null) {
                    return false;
                }
                i90.w type = q0Var.getType();
                kotlin.jvm.internal.l.e(type, "getType(...)");
                return j90.d.f14624a.b(a0VarT, w0.g(type, false));
            default:
                List listN = fVar.N();
                kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                List list = listN;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        q0 q0Var2 = (q0) it.next();
                        kotlin.jvm.internal.l.c(q0Var2);
                        if (y80.d.a(q0Var2) || q0Var2.f26514u != null) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // o90.e
    public final String b() {
        switch (this.f18988a) {
            case 0:
                return "second parameter must be of type KProperty<*> or its supertype";
            default:
                return "should not have varargs or parameters with default values";
        }
    }

    @Override // o90.e
    public final String c(d80.f fVar) {
        switch (this.f18988a) {
            case 0:
                break;
        }
        return a.a.D(this, fVar);
    }
}
