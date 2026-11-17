package d80;

import b80.a0;
import b80.p;
import i90.w;
import i90.w0;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.k;
import p60.v;
import p70.i;
import p70.t;
import s70.k0;
import s70.m0;
import s70.x;
import v70.h0;
import v70.i0;
import v70.j0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class g extends h0 implements a {
    public final boolean L;
    public final k M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(s70.k kVar, t70.h hVar, x xVar, p pVar, boolean z, r80.e eVar, m0 m0Var, k0 k0Var, int i, boolean z4, k kVar2) {
        super(kVar, k0Var, hVar, xVar, pVar, z, eVar, i, m0Var, false, false, false, false, false);
        if (kVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (xVar == null) {
            x0(2);
            throw null;
        }
        if (pVar == null) {
            x0(3);
            throw null;
        }
        if (eVar == null) {
            x0(4);
            throw null;
        }
        if (m0Var == null) {
            x0(5);
            throw null;
        }
        if (i == 0) {
            x0(6);
            throw null;
        }
        this.L = z4;
        this.M = kVar2;
    }

    public static g Q0(s70.k kVar, e80.c cVar, p pVar, boolean z, r80.e eVar, x70.f fVar, boolean z4) {
        x xVar = x.f23301b;
        if (kVar == null) {
            x0(7);
            throw null;
        }
        if (eVar != null) {
            return new g(kVar, cVar, xVar, pVar, z, eVar, fVar, null, 1, z4, null);
        }
        x0(11);
        throw null;
    }

    public static /* synthetic */ void x0(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // v70.h0, s70.b
    public final Object A(s70.a aVar) {
        k kVar = this.M;
        if (kVar == null || !((s70.a) kVar.f18806a).equals(aVar)) {
            return null;
        }
        return kVar.f18807b;
    }

    @Override // v70.h0
    public final h0 K0(s70.k kVar, x xVar, p pVar, k0 k0Var, int i, r80.e eVar) {
        if (kVar == null) {
            x0(13);
            throw null;
        }
        if (xVar == null) {
            x0(14);
            throw null;
        }
        if (pVar == null) {
            x0(15);
            throw null;
        }
        if (i == 0) {
            x0(16);
            throw null;
        }
        if (eVar == null) {
            x0(17);
            throw null;
        }
        return new g(kVar, getAnnotations(), xVar, pVar, this.f26475q, eVar, m0.f23269g, k0Var, i, this.L, this.M);
    }

    @Override // d80.a
    public final a R(w wVar, ArrayList arrayList, w wVar2, k kVar) {
        w wVar3;
        i0 i0Var;
        j0 j0Var;
        k0 k0VarA = a() == this ? null : a();
        g gVar = new g(k(), getAnnotations(), h(), getVisibility(), this.f26475q, getName(), getSource(), k0VarA, e(), this.L, kVar);
        i0 i0Var2 = this.H;
        if (i0Var2 != null) {
            i0 i0Var3 = new i0(gVar, i0Var2.getAnnotations(), i0Var2.h(), i0Var2.getVisibility(), i0Var2.f26450p, i0Var2.f26451q, i0Var2.f26454t, e(), k0VarA == null ? null : k0VarA.b(), i0Var2.getSource());
            i0Var3.w = i0Var2.w;
            wVar3 = wVar2;
            i0Var3.f26482x = wVar3;
            i0Var = i0Var3;
        } else {
            wVar3 = wVar2;
            i0Var = null;
        }
        j0 j0Var2 = this.I;
        if (j0Var2 != null) {
            j0 j0Var3 = j0Var2;
            j0Var = new j0(gVar, j0Var2.getAnnotations(), j0Var3.h(), j0Var3.getVisibility(), j0Var3.f26450p, j0Var3.f26451q, j0Var3.f26454t, e(), k0VarA == null ? null : k0VarA.c(), j0Var2.getSource());
            j0Var.w = j0Var.w;
            q0 q0Var = (q0) j0Var2.N().get(0);
            if (q0Var == null) {
                j0.x0(6);
                throw null;
            }
            j0Var.f26485x = q0Var;
        } else {
            j0Var = null;
        }
        gVar.M0(i0Var, j0Var, this.J, this.K);
        c70.a aVar = this.f26477s;
        if (aVar != null) {
            gVar.N0(this.f26476r, aVar);
        }
        gVar.h0(l());
        gVar.P0(wVar3, getTypeParameters(), this.E, wVar != null ? u80.k.k(this, wVar, t70.g.f24463a) : null, v.f20279a);
        return gVar;
    }

    @Override // v70.h0, s70.t0
    public final boolean q() {
        w type = getType();
        if (!this.L) {
            return false;
        }
        l.f(type, "type");
        if (((!i.F(type) && !t.a(type)) || w0.e(type)) && !i.G(type)) {
            return false;
        }
        t70.i iVar = j80.t.f14610a;
        r80.c ENHANCED_NULLABILITY_ANNOTATION = a0.f3407p;
        l.e(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return !j90.g.u(type, ENHANCED_NULLABILITY_ANNOTATION) || i.G(type);
    }

    @Override // v70.r0, s70.b
    public final boolean x() {
        return false;
    }

    @Override // v70.h0
    public final void O0(w wVar) {
    }
}
