package m70;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements j70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f16802o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f16803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j70.n f16805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t1 f16806d;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(x0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f16802o = new j70.x[]{yVar.g(qVar), m0.i.c(x0.class, "annotations", "getAnnotations()Ljava/util/List;", 0, yVar)};
    }

    public x0(s sVar, int i, j70.n nVar, c70.a aVar) {
        this.f16803a = sVar;
        this.f16804b = i;
        this.f16805c = nVar;
        this.f16806d = com.bumptech.glide.c.F(null, aVar);
        com.bumptech.glide.c.F(null, new v0(this, 0));
    }

    public final s70.i0 d() {
        j70.x xVar = f16802o[0];
        Object objInvoke = this.f16806d.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        return (s70.i0) objInvoke;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kotlin.jvm.internal.l.b(this.f16803a, x0Var.f16803a) && this.f16804b == x0Var.f16804b;
    }

    public final p1 f() {
        i90.w type = d().getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        return new p1(type, new v0(this, 1));
    }

    public final String getName() {
        s70.i0 i0VarD = d();
        v70.q0 q0Var = i0VarD instanceof v70.q0 ? (v70.q0) i0VarD : null;
        if (q0Var != null && !q0Var.k().x()) {
            r80.e name = q0Var.getName();
            kotlin.jvm.internal.l.e(name, "getName(...)");
            if (!name.f22302b) {
                return name.b();
            }
        }
        return null;
    }

    public final boolean h() {
        s70.i0 i0VarD = d();
        v70.q0 q0Var = i0VarD instanceof v70.q0 ? (v70.q0) i0VarD : null;
        if (q0Var != null) {
            return y80.d.a(q0Var);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16804b) + (this.f16803a.hashCode() * 31);
    }

    public final boolean m() {
        s70.i0 i0VarD = d();
        return (i0VarD instanceof v70.q0) && ((v70.q0) i0VarD).f26514u != null;
    }

    public final String toString() throws IOException {
        String strB;
        t80.g gVar = w1.f16792a;
        StringBuilder sb2 = new StringBuilder();
        int iOrdinal = this.f16805c.ordinal();
        if (iOrdinal == 0) {
            sb2.append("instance parameter");
        } else if (iOrdinal == 2) {
            sb2.append("extension receiver parameter");
        } else {
            if (iOrdinal != 3) {
                throw new a40.a(9);
            }
            sb2.append("parameter #" + this.f16804b + ' ' + getName());
        }
        sb2.append(" of ");
        s70.c cVarQ = this.f16803a.q();
        if (cVarQ instanceof s70.k0) {
            strB = w1.c((s70.k0) cVarQ);
        } else {
            if (!(cVarQ instanceof s70.t)) {
                throw new IllegalStateException(("Illegal callable: " + cVarQ).toString());
            }
            strB = w1.b((s70.t) cVarQ);
        }
        sb2.append(strB);
        return sb2.toString();
    }
}
