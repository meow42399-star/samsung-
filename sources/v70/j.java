package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s70.k f26483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s70.m0 f26484p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h90.o oVar, s70.k kVar, r80.e eVar, s70.m0 m0Var) {
        super(oVar, eVar);
        if (oVar == null) {
            k0(0);
            throw null;
        }
        if (kVar == null) {
            k0(1);
            throw null;
        }
        if (eVar == null) {
            k0(2);
            throw null;
        }
        this.f26483o = kVar;
        this.f26484p = m0Var;
    }

    public static /* synthetic */ void k0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // s70.l
    public final s70.m0 getSource() {
        s70.m0 m0Var = this.f26484p;
        if (m0Var != null) {
            return m0Var;
        }
        k0(5);
        throw null;
    }

    public boolean isExternal() {
        return false;
    }

    @Override // s70.k
    public final s70.k k() {
        s70.k kVar = this.f26483o;
        if (kVar != null) {
            return kVar;
        }
        k0(4);
        throw null;
    }
}
