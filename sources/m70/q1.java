package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 implements j70.z, c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f16753d = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(q1.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s70.q0 f16754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f16755b = com.bumptech.glide.c.F(null, new b80.x(23, this));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f16756c;

    public q1(r1 r1Var, s70.q0 q0Var) {
        Class cls;
        b0 b0VarB;
        Object objH;
        this.f16754a = q0Var;
        if (r1Var == null) {
            s70.k kVarK = q0Var.k();
            kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
            if (kVarK instanceof s70.e) {
                objH = b((s70.e) kVarK);
            } else {
                if (!(kVarK instanceof s70.c)) {
                    throw new b70.a("Unknown type parameter container: " + kVarK);
                }
                s70.k kVarK2 = ((s70.c) kVarK).k();
                kotlin.jvm.internal.l.e(kVarK2, "getContainingDeclaration(...)");
                if (kVarK2 instanceof s70.e) {
                    b0VarB = b((s70.e) kVarK2);
                } else {
                    g90.l lVar = kVarK instanceof g90.l ? (g90.l) kVarK : null;
                    if (lVar == null) {
                        throw new b70.a("Non-class callable descriptor must be deserialized: " + kVarK);
                    }
                    g90.k kVarP = lVar.P();
                    k80.g gVar = kVarP instanceof k80.g ? (k80.g) kVarP : null;
                    x70.b bVar = gVar != null ? gVar.f15274c : null;
                    x70.b bVar2 = bVar instanceof x70.b ? bVar : null;
                    if (bVar2 == null || (cls = bVar2.f28088a) == null) {
                        throw new b70.a("Container of deserialized member is not resolved: " + lVar);
                    }
                    b0VarB = (b0) x40.b.x(cls);
                }
                objH = kVarK.H(new l8.d(16, b0VarB), o60.a0.f18790a);
            }
            r1Var = (r1) objH;
        }
        this.f16756c = r1Var;
    }

    public static b0 b(s70.e eVar) {
        Class clsK = z1.k(eVar);
        b0 b0Var = (b0) (clsK != null ? x40.b.x(clsK) : null);
        if (b0Var != null) {
            return b0Var;
        }
        throw new b70.a("Type parameter container is not resolved: " + eVar.k());
    }

    public final String a() {
        String strB = this.f16754a.getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return strB;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return kotlin.jvm.internal.l.b(this.f16756c, q1Var.f16756c) && a().equals(q1Var.a());
    }

    @Override // m70.c0
    public final s70.h getDescriptor() {
        return this.f16754a;
    }

    public final int hashCode() {
        return a().hashCode() + (this.f16756c.hashCode() * 31);
    }

    public final String toString() {
        j70.c0 c0Var;
        StringBuilder sb2 = new StringBuilder();
        int iOrdinal = this.f16754a.E().ordinal();
        if (iOrdinal == 0) {
            c0Var = j70.c0.f14454a;
        } else if (iOrdinal == 1) {
            c0Var = j70.c0.f14455b;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            c0Var = j70.c0.f14456c;
        }
        int iOrdinal2 = c0Var.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                sb2.append("in ");
            } else {
                if (iOrdinal2 != 2) {
                    throw new a40.a(9);
                }
                sb2.append("out ");
            }
        }
        sb2.append(a());
        return sb2.toString();
    }
}
