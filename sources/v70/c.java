package v70;

import i90.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h90.o oVar, s70.k kVar, t70.h hVar, r80.e eVar, z0 z0Var, boolean z, int i, s70.n0 n0Var) {
        super(oVar, kVar, hVar, eVar, z0Var, z, i, n0Var);
        if (oVar == null) {
            x0(0);
            throw null;
        }
        if (kVar == null) {
            x0(1);
            throw null;
        }
        if (n0Var != null) {
        } else {
            x0(6);
            throw null;
        }
    }

    public static /* synthetic */ void x0(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // v70.m, androidx.core.app.m
    public final String toString() {
        String str = "";
        String str2 = this.f26470q ? "reified " : "";
        if (E() != z0.f13996c) {
            str = E() + " ";
        }
        return str2 + str + getName();
    }
}
