package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends i90.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s70.n0 f26457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f26458d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, h90.o oVar, s70.n0 n0Var) {
        super(oVar);
        if (oVar == null) {
            h(0);
            throw null;
        }
        this.f26458d = hVar;
        this.f26457c = n0Var;
    }

    public static /* synthetic */ void h(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                break;
            case 6:
                objArr[0] = "type";
                break;
            case 7:
                objArr[0] = "supertypes";
                break;
            case 9:
                objArr[0] = "classifier";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 1) {
            objArr[1] = "computeSupertypes";
        } else if (i == 2) {
            objArr[1] = "getParameters";
        } else if (i == 3) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 4) {
            objArr[1] = "getBuiltIns";
        } else if (i == 5) {
            objArr[1] = "getSupertypeLoopChecker";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
        } else {
            objArr[1] = "processSupertypesWithoutCycles";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                break;
            case 6:
                objArr[2] = "reportSupertypeLoopError";
                break;
            case 7:
                objArr[2] = "processSupertypesWithoutCycles";
                break;
            case 9:
                objArr[2] = "isSameClassifier";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // i90.f
    public final Collection b() {
        List listJ0 = this.f26458d.J0();
        if (listJ0 != null) {
            return listJ0;
        }
        h(1);
        throw null;
    }

    @Override // i90.f
    public final i90.w c() {
        return k90.l.c(k90.k.f15382q, new String[0]);
    }

    @Override // i90.f
    public final s70.n0 d() {
        s70.n0 n0Var = this.f26457c;
        if (n0Var != null) {
            return n0Var;
        }
        h(5);
        throw null;
    }

    @Override // i90.f
    public final boolean f(s70.h hVar) {
        if (!(hVar instanceof s70.q0)) {
            return false;
        }
        return u80.b.f25230a.d(this.f26458d, (s70.q0) hVar, true, u80.a.f25229a);
    }

    @Override // i90.f
    public final List g(List list) {
        List listI0 = this.f26458d.I0(list);
        if (listI0 != null) {
            return listI0;
        }
        h(8);
        throw null;
    }

    @Override // i90.l0
    public final List getParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        h(2);
        throw null;
    }

    @Override // i90.l0
    public final p70.i j() {
        p70.i iVarE = y80.d.e(this.f26458d);
        if (iVarE != null) {
            return iVarE;
        }
        h(4);
        throw null;
    }

    @Override // i90.l0
    public final s70.h k() {
        h hVar = this.f26458d;
        if (hVar != null) {
            return hVar;
        }
        h(3);
        throw null;
    }

    @Override // i90.l0
    public final boolean m() {
        return true;
    }

    public final String toString() {
        return this.f26458d.getName().f22301a;
    }
}
