package v70;

import i90.t0;
import i90.z0;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends m implements s70.i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26538d = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s70.k f26539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c90.d f26540p;

    public u(s70.e eVar) {
        super(t70.g.f24463a, r80.g.f22308d);
        this.f26539o = eVar;
        this.f26540p = new c90.c(eVar);
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i6;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i == 1) {
            objArr[1] = "getValue";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static /* synthetic */ void y0(int i) {
        String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i == 7) {
            objArr[1] = "getValue";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.z(this, obj);
    }

    public final c90.d I0() {
        switch (this.f26538d) {
            case 0:
                c90.c cVar = (c90.c) this.f26540p;
                if (cVar != null) {
                    return cVar;
                }
                x0(1);
                throw null;
            default:
                androidx.core.app.m mVar = (androidx.core.app.m) this.f26540p;
                if (mVar != null) {
                    return mVar;
                }
                y0(7);
                throw null;
        }
    }

    @Override // s70.o0
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public final u d(t0 t0Var) {
        if (t0Var == null) {
            H0(3);
            throw null;
        }
        if (!t0Var.f13975a.e()) {
            i90.w wVarI = k() instanceof s70.e ? t0Var.i(getType(), z0.f13998o) : t0Var.i(getType(), z0.f13996c);
            if (wVarI == null) {
                return null;
            }
            if (wVarI != getType()) {
                return new u(k(), new c90.e(wVarI), getAnnotations());
            }
        }
        return this;
    }

    @Override // s70.b
    public final List N() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        H0(7);
        throw null;
    }

    @Override // s70.b
    public final u S() {
        return null;
    }

    @Override // s70.b
    public final u W() {
        return null;
    }

    @Override // v70.m, s70.k
    public final s70.b a() {
        return this;
    }

    @Override // s70.b
    public final i90.w getReturnType() {
        return getType();
    }

    @Override // s70.l
    public final s70.m0 getSource() {
        return s70.m0.f23269g;
    }

    @Override // androidx.core.app.m, c90.d
    public final i90.w getType() {
        i90.w type = I0().getType();
        if (type != null) {
            return type;
        }
        H0(6);
        throw null;
    }

    @Override // s70.b
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        H0(5);
        throw null;
    }

    @Override // s70.n
    public final b80.p getVisibility() {
        b80.p pVar = s70.o.f23278f;
        if (pVar != null) {
            return pVar;
        }
        H0(9);
        throw null;
    }

    @Override // s70.k
    public final s70.k k() {
        switch (this.f26538d) {
            case 0:
                s70.e eVar = (s70.e) this.f26539o;
                if (eVar != null) {
                    return eVar;
                }
                x0(2);
                throw null;
            default:
                s70.k kVar = this.f26539o;
                if (kVar != null) {
                    return kVar;
                }
                y0(8);
                throw null;
        }
    }

    @Override // s70.b
    public final Collection l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        H0(8);
        throw null;
    }

    @Override // v70.m, androidx.core.app.m
    public String toString() {
        switch (this.f26538d) {
            case 0:
                return "class " + ((s70.e) this.f26539o).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // s70.b
    public final boolean x() {
        return false;
    }

    @Override // v70.m, s70.k
    public final s70.k a() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(s70.k kVar, androidx.core.app.m mVar, t70.h hVar) {
        this(kVar, mVar, hVar, r80.g.f22308d);
        if (kVar == null) {
            y0(0);
            throw null;
        }
        if (hVar != null) {
        } else {
            y0(2);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(s70.k kVar, androidx.core.app.m mVar, t70.h hVar, r80.e eVar) {
        super(hVar, eVar);
        if (kVar == null) {
            y0(3);
            throw null;
        }
        if (hVar == null) {
            y0(5);
            throw null;
        }
        if (eVar != null) {
            this.f26539o = kVar;
            this.f26540p = mVar;
            return;
        }
        y0(6);
        throw null;
    }
}
