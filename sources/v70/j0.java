package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends f0 implements s70.j0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q0 f26485x;
    public final j0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(s70.k0 k0Var, t70.h hVar, s70.x xVar, b80.p pVar, boolean z, boolean z4, boolean z5, int i, j0 j0Var, s70.m0 m0Var) {
        super(xVar, pVar, k0Var, hVar, r80.e.g("<set-" + k0Var.getName() + ">"), z, z4, z5, i, m0Var);
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
        this.y = j0Var != null ? j0Var : this;
    }

    public static q0 K0(j0 j0Var, i90.w wVar, t70.h hVar) {
        if (wVar == null) {
            x0(8);
            throw null;
        }
        if (hVar != null) {
            return new q0(j0Var, null, 0, hVar, r80.g.f22311g, wVar, false, false, false, null, s70.m0.f23269g);
        }
        x0(9);
        throw null;
    }

    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.M(this, obj);
    }

    @Override // v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public final j0 a() {
        j0 j0Var = this.y;
        if (j0Var != null) {
            return j0Var;
        }
        x0(13);
        throw null;
    }

    @Override // s70.b
    public final List N() {
        q0 q0Var = this.f26485x;
        if (q0Var == null) {
            throw new IllegalStateException();
        }
        List listSingletonList = Collections.singletonList(q0Var);
        if (listSingletonList != null) {
            return listSingletonList;
        }
        x0(11);
        throw null;
    }

    @Override // s70.b
    public final i90.w getReturnType() {
        return y80.d.e(this).w();
    }

    @Override // s70.c, s70.b
    public final Collection l() {
        return J0(false);
    }
}
