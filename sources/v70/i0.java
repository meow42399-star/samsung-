package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends f0 implements s70.j0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i90.w f26482x;
    public final i0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(s70.k0 k0Var, t70.h hVar, s70.x xVar, b80.p pVar, boolean z, boolean z4, boolean z5, int i, i0 i0Var, s70.m0 m0Var) {
        super(xVar, pVar, k0Var, hVar, r80.e.g("<get-" + k0Var.getName() + ">"), z, z4, z5, i, m0Var);
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
        if (i == 0) {
            x0(4);
            throw null;
        }
        if (m0Var == null) {
            x0(5);
            throw null;
        }
        this.y = i0Var != null ? i0Var : this;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.D(this, obj);
    }

    @Override // v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public final i0 a() {
        i0 i0Var = this.y;
        if (i0Var != null) {
            return i0Var;
        }
        x0(8);
        throw null;
    }

    public final void L0(i90.w wVar) {
        if (wVar == null) {
            wVar = I0().getType();
        }
        this.f26482x = wVar;
    }

    @Override // s70.b
    public final List N() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        x0(7);
        throw null;
    }

    @Override // s70.b
    public final i90.w getReturnType() {
        return this.f26482x;
    }

    @Override // s70.c, s70.b
    public final Collection l() {
        return J0(true);
    }
}
