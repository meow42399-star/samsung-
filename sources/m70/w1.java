package m70;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t80.g f16792a = t80.g.f24528c;

    public static void a(StringBuilder sb2, s70.c cVar) {
        v70.u uVarG = z1.g(cVar);
        v70.u uVarW = cVar.W();
        if (uVarG != null) {
            sb2.append(d(uVarG.getType()));
            sb2.append(".");
        }
        boolean z = (uVarG == null || uVarW == null) ? false : true;
        if (z) {
            sb2.append("(");
        }
        if (uVarW != null) {
            sb2.append(d(uVarW.getType()));
            sb2.append(".");
        }
        if (z) {
            sb2.append(")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String b(s70.t tVar) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fun ");
        a(sb2, tVar);
        r80.e name = ((v70.m) tVar).getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        sb2.append(f16792a.N(name, true));
        List listN = tVar.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        p60.o.D1(listN, sb2, ", ", "(", ")", b.f16665u, 48);
        sb2.append(": ");
        i90.w returnType = tVar.getReturnType();
        kotlin.jvm.internal.l.c(returnType);
        sb2.append(d(returnType));
        return sb2.toString();
    }

    public static String c(s70.k0 k0Var) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k0Var.V() ? "var " : "val ");
        a(sb2, k0Var);
        r80.e name = k0Var.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        sb2.append(f16792a.N(name, true));
        sb2.append(": ");
        i90.w type = k0Var.getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        sb2.append(d(type));
        return sb2.toString();
    }

    public static String d(i90.w type) {
        kotlin.jvm.internal.l.f(type, "type");
        return f16792a.W(type);
    }
}
