package j0;

import java.util.List;
import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements w1.l, n {
    public k() {
        b bVar = c.f14244a;
    }

    @Override // w1.l
    public final g0 a(i0 i0Var, List list, long j3) {
        int i = r2.a.i(j3);
        int iJ = r2.a.j(j3);
        int iG = r2.a.g(j3);
        int iH = r2.a.h(j3);
        b bVar = c.f14244a;
        return com.bumptech.glide.e.m0(this, i, iJ, iG, iH, i0Var.z(0), i0Var, list, new w1.o[list.size()], list.size());
    }

    @Override // j0.n
    public final long b(int i, int i6) {
        return com.bumptech.glide.d.c(0, i6, 0, i);
    }

    @Override // j0.n
    public final void c(int i, int[] iArr, int[] iArr2, i0 i0Var) {
        b bVar = c.f14244a;
        c.b(iArr, iArr2, false);
    }

    @Override // j0.n
    public final int d(w1.o oVar) {
        return oVar.f27238b;
    }

    @Override // j0.n
    public final g0 e(w1.o[] oVarArr, i0 i0Var, int[] iArr, int i, int i6) {
        return i0Var.a0(i6, i, w.f20280a, new j(oVarArr, this, i6, i0Var, iArr));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        Object obj2 = c.f14245b;
        if (!obj2.equals(obj2)) {
            return false;
        }
        a1.c cVar = a1.a.f45v;
        return cVar.equals(cVar);
    }

    @Override // j0.n
    public final int f(w1.o oVar) {
        return oVar.f27237a;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (c.f14245b.hashCode() * 31);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + c.f14245b + ", horizontalAlignment=" + a1.a.f45v + ')';
    }
}
