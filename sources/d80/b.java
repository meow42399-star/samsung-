package d80;

import i90.w;
import java.util.ArrayList;
import p60.v;
import s70.k;
import s70.m0;
import v70.i;
import v70.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i implements a {
    public Boolean P;
    public Boolean Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(s70.e eVar, b bVar, t70.h hVar, boolean z, int i, m0 m0Var) {
        super(eVar, bVar, hVar, z, i, m0Var);
        if (eVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (i == 0) {
            x0(2);
            throw null;
        }
        if (m0Var == null) {
            x0(3);
            throw null;
        }
        this.P = null;
        this.Q = null;
    }

    public static b Z0(s70.e eVar, t70.h hVar, boolean z, x70.f fVar) {
        if (eVar != null) {
            return new b(eVar, null, hVar, z, 1, fVar);
        }
        x0(4);
        throw null;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // v70.i, v70.t
    public final /* bridge */ /* synthetic */ t K0(int i, r80.e eVar, k kVar, s70.t tVar, m0 m0Var, t70.h hVar) {
        return a1(kVar, tVar, i, hVar, m0Var);
    }

    @Override // v70.t
    public final void Q0(boolean z) {
        this.P = Boolean.valueOf(z);
    }

    @Override // d80.a
    public final a R(w wVar, ArrayList arrayList, w wVar2, o60.k kVar) {
        b bVarA1 = a1(k(), null, e(), getAnnotations(), getSource());
        bVarA1.N0(wVar == null ? null : u80.k.k(bVarA1, wVar, t70.g.f24463a), this.f26535u, v.f20279a, getTypeParameters(), bu.e.q(arrayList, N(), bVarA1), wVar2, h(), getVisibility());
        if (kVar != null) {
            bVarA1.P0((s70.a) kVar.f18806a, kVar.f18807b);
        }
        return bVarA1;
    }

    @Override // v70.t
    public final void R0(boolean z) {
        this.Q = Boolean.valueOf(z);
    }

    @Override // v70.i
    /* JADX INFO: renamed from: T0 */
    public final /* bridge */ /* synthetic */ i K0(int i, r80.e eVar, k kVar, s70.t tVar, m0 m0Var, t70.h hVar) {
        return a1(kVar, tVar, i, hVar, m0Var);
    }

    public final b a1(k kVar, s70.t tVar, int i, t70.h hVar, m0 m0Var) {
        if (kVar == null) {
            x0(7);
            throw null;
        }
        if (i == 0) {
            x0(8);
            throw null;
        }
        if (hVar == null) {
            x0(9);
            throw null;
        }
        if (m0Var == null) {
            x0(10);
            throw null;
        }
        if (i != 1 && i != 4) {
            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + qf.a.q(i));
        }
        s70.e eVar = (s70.e) kVar;
        b bVar = (b) tVar;
        if (i == 0) {
            x0(13);
            throw null;
        }
        b bVar2 = new b(eVar, bVar, hVar, this.O, i, m0Var);
        Boolean bool = this.P;
        bool.getClass();
        bVar2.P = bool;
        Boolean bool2 = this.Q;
        bool2.getClass();
        bVar2.Q = bool2;
        return bVar2;
    }

    @Override // v70.t, s70.b
    public final boolean x() {
        return this.Q.booleanValue();
    }
}
