package v70;

import java.util.Collections;
import java.util.List;
import s70.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 extends n implements t0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i90.w f26516p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(s70.k kVar, t70.h hVar, r80.e eVar, i90.w wVar, s70.m0 m0Var) {
        super(kVar, hVar, eVar, m0Var);
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
        this.f26516p = wVar;
    }

    public static /* synthetic */ void x0(int i) {
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
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
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
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // s70.b
    public final List N() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        x0(6);
        throw null;
    }

    public u S() {
        return null;
    }

    public u W() {
        return null;
    }

    public i90.w getReturnType() {
        i90.w type = getType();
        if (type != null) {
            return type;
        }
        x0(10);
        throw null;
    }

    @Override // androidx.core.app.m, c90.d
    public final i90.w getType() {
        i90.w wVar = this.f26516p;
        if (wVar != null) {
            return wVar;
        }
        x0(4);
        throw null;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        x0(8);
        throw null;
    }

    public boolean x() {
        return false;
    }
}
