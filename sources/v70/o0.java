package v70;

import i90.z0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f26501v;
    public boolean w;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0(s70.k kVar, t70.h hVar, boolean z, z0 z0Var, r80.e eVar, int i, h90.o oVar) {
        s70.n0 n0Var = s70.n0.f23271c;
        if (kVar == null) {
            x0(19);
            throw null;
        }
        if (hVar == null) {
            x0(20);
            throw null;
        }
        if (z0Var == null) {
            x0(21);
            throw null;
        }
        if (eVar == null) {
            x0(22);
            throw null;
        }
        if (oVar == null) {
            x0(25);
            throw null;
        }
        super(oVar, kVar, hVar, eVar, z0Var, z, i, n0Var);
        this.f26501v = new ArrayList(1);
        this.w = false;
    }

    public static o0 K0(s70.k kVar, t70.h hVar, boolean z, z0 z0Var, r80.e eVar, int i, h90.o oVar) {
        if (kVar == null) {
            x0(6);
            throw null;
        }
        if (hVar == null) {
            x0(7);
            throw null;
        }
        if (z0Var == null) {
            x0(8);
            throw null;
        }
        if (eVar == null) {
            x0(9);
            throw null;
        }
        if (oVar != null) {
            return new o0(kVar, hVar, z, z0Var, eVar, i, oVar);
        }
        x0(11);
        throw null;
    }

    public static o0 L0(b bVar, z0 z0Var, r80.e eVar, int i, h90.o oVar) {
        if (oVar == null) {
            x0(4);
            throw null;
        }
        o0 o0VarK0 = K0(bVar, t70.g.f24463a, false, z0Var, eVar, i, oVar);
        i90.a0 a0VarO = y80.d.e(bVar).o();
        if (o0VarK0.w) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + o0VarK0.M0());
        }
        if (!i90.c.k(a0VarO)) {
            o0VarK0.f26501v.add(a0VarO);
        }
        if (!o0VarK0.w) {
            o0VarK0.w = true;
            return o0VarK0;
        }
        throw new IllegalStateException("Type parameter descriptor is already initialized: " + o0VarK0.M0());
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case PRESET_MMS_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case PRESET_MMS_VALUE:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // v70.h
    public final List J0() {
        if (!this.w) {
            throw new IllegalStateException("Type parameter descriptor is not initialized: " + M0());
        }
        ArrayList arrayList = this.f26501v;
        if (arrayList != null) {
            return arrayList;
        }
        x0(28);
        throw null;
    }

    public final String M0() {
        return getName() + " declared in " + u80.d.g(k());
    }
}
