package v70;

import i90.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 extends n implements s70.j0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26450p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f26451q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s70.x f26452r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s70.k0 f26453s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f26455u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b80.p f26456v;
    public s70.t w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(s70.x xVar, b80.p pVar, s70.k0 k0Var, t70.h hVar, r80.e eVar, boolean z, boolean z4, boolean z5, int i, s70.m0 m0Var) {
        super(k0Var.k(), hVar, eVar, m0Var);
        if (xVar == null) {
            x0(0);
            throw null;
        }
        if (pVar == null) {
            x0(1);
            throw null;
        }
        if (hVar == null) {
            x0(3);
            throw null;
        }
        if (m0Var == null) {
            x0(5);
            throw null;
        }
        this.w = null;
        this.f26452r = xVar;
        this.f26456v = pVar;
        this.f26453s = k0Var;
        this.f26450p = z;
        this.f26451q = z4;
        this.f26454t = z5;
        this.f26455u = i;
    }

    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i6 = 2;
                break;
            case 7:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // s70.b
    public final Object A(s70.a aVar) {
        return null;
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.t
    public final boolean G() {
        return false;
    }

    public final s70.k0 I0() {
        s70.k0 k0Var = this.f26453s;
        if (k0Var != null) {
            return k0Var;
        }
        x0(13);
        throw null;
    }

    public final ArrayList J0(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (s70.k0 k0Var : I0().l()) {
            s70.n nVarB = z ? k0Var.b() : k0Var.c();
            if (nVarB != null) {
                arrayList.add(nVarB);
            }
        }
        return arrayList;
    }

    @Override // s70.t
    public final s70.t Q() {
        return this.w;
    }

    @Override // s70.b
    public final u S() {
        return I0().S();
    }

    @Override // s70.b
    public final u W() {
        return I0().W();
    }

    @Override // s70.b
    public final List a0() {
        List listA0 = I0().a0();
        if (listA0 != null) {
            return listA0;
        }
        x0(14);
        throw null;
    }

    @Override // s70.t, s70.o0
    public final s70.t d(t0 t0Var) {
        if (t0Var != null) {
            return this;
        }
        x0(7);
        throw null;
    }

    @Override // s70.c
    public final int e() {
        int i = this.f26455u;
        if (i != 0) {
            return i;
        }
        x0(6);
        throw null;
    }

    @Override // s70.t
    public final boolean g0() {
        return false;
    }

    @Override // s70.b
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        x0(9);
        throw null;
    }

    @Override // s70.n
    public final b80.p getVisibility() {
        b80.p pVar = this.f26456v;
        if (pVar != null) {
            return pVar;
        }
        x0(11);
        throw null;
    }

    @Override // s70.w
    public final s70.x h() {
        s70.x xVar = this.f26452r;
        if (xVar != null) {
            return xVar;
        }
        x0(10);
        throw null;
    }

    @Override // s70.c
    public final void h0(Collection collection) {
        if (collection != null) {
            return;
        }
        x0(16);
        throw null;
    }

    @Override // s70.w
    public final boolean isExternal() {
        return this.f26451q;
    }

    @Override // s70.t
    public final boolean isInfix() {
        return false;
    }

    @Override // s70.t
    public final boolean isInline() {
        return this.f26454t;
    }

    @Override // s70.t
    public final boolean isOperator() {
        return false;
    }

    @Override // s70.t
    public final boolean isSuspend() {
        return false;
    }

    @Override // s70.t
    public final boolean l0() {
        return false;
    }

    @Override // s70.c
    public final s70.c n0(s70.e eVar, s70.x xVar, b80.p pVar) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.b
    public final boolean x() {
        return false;
    }

    @Override // s70.o0
    public final /* bridge */ /* synthetic */ s70.l d(t0 t0Var) {
        d(t0Var);
        return this;
    }
}
