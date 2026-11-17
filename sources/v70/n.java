package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends m implements s70.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s70.k f26497d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s70.m0 f26498o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s70.k kVar, t70.h hVar, r80.e eVar, s70.m0 m0Var) {
        super(hVar, eVar);
        if (kVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (eVar == null) {
            x0(2);
            throw null;
        }
        if (m0Var == null) {
            x0(3);
            throw null;
        }
        this.f26497d = kVar;
        this.f26498o = m0Var;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public s70.m0 getSource() {
        s70.m0 m0Var = this.f26498o;
        if (m0Var != null) {
            return m0Var;
        }
        x0(6);
        throw null;
    }

    public s70.k k() {
        s70.k kVar = this.f26497d;
        if (kVar != null) {
            return kVar;
        }
        x0(5);
        throw null;
    }

    @Override // v70.m, s70.k
    /* JADX INFO: renamed from: H0 */
    public s70.l a() {
        return this;
    }
}
