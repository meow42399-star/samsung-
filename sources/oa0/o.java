package oa0;

import na0.b1;
import na0.g0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f19108a = b1.a(q1.f18081a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final c0 a(Number number) {
        return new s(number, false, null);
    }

    public static final c0 b(String str) {
        return str == null ? v.INSTANCE : new s(str, true, null);
    }

    public static final void c(String str, n nVar) {
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.x.f15588a.b(nVar.getClass()) + " is not a " + str);
    }

    public static final int d(c0 c0Var) {
        try {
            long jP = new b40.b(c0Var.c()).p();
            if (-2147483648L <= jP && jP <= 2147483647L) {
                return (int) jP;
            }
            throw new NumberFormatException(c0Var.c() + " is not an Int");
        } catch (pa0.i e5) {
            throw new NumberFormatException(e5.getMessage());
        }
    }

    public static final e e(n nVar) {
        kotlin.jvm.internal.l.f(nVar, "<this>");
        e eVar = nVar instanceof e ? (e) nVar : null;
        if (eVar != null) {
            return eVar;
        }
        c("JsonArray", nVar);
        throw null;
    }

    public static final c0 f(n nVar) {
        kotlin.jvm.internal.l.f(nVar, "<this>");
        c0 c0Var = nVar instanceof c0 ? (c0) nVar : null;
        if (c0Var != null) {
            return c0Var;
        }
        c("JsonPrimitive", nVar);
        throw null;
    }
}
