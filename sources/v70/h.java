package v70;

import i90.z0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends n implements s70.q0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z0 f26469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f26470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f26471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h90.i f26472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h90.i f26473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h90.l f26474u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(h90.o oVar, s70.k kVar, t70.h hVar, r80.e eVar, z0 z0Var, boolean z, int i, s70.n0 n0Var) {
        super(kVar, hVar, eVar, s70.m0.f23269g);
        if (oVar == null) {
            x0(0);
            throw null;
        }
        if (kVar == null) {
            x0(1);
            throw null;
        }
        if (hVar == null) {
            x0(2);
            throw null;
        }
        if (eVar == null) {
            x0(3);
            throw null;
        }
        if (z0Var == null) {
            x0(4);
            throw null;
        }
        if (n0Var == null) {
            x0(6);
            throw null;
        }
        this.f26469p = z0Var;
        this.f26470q = z;
        this.f26471r = i;
        g90.o oVar2 = new g90.o(this, oVar, n0Var);
        h90.l lVar = (h90.l) oVar;
        this.f26472s = new h90.i(lVar, oVar2);
        this.f26473t = new h90.i(lVar, new c80.b(this, eVar, 21));
        this.f26474u = lVar;
    }

    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i6 = 2;
                break;
            case 12:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
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
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // s70.q0
    public final z0 E() {
        z0 z0Var = this.f26469p;
        if (z0Var != null) {
            return z0Var;
        }
        x0(7);
        throw null;
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.x(this, obj);
    }

    public abstract List J0();

    @Override // s70.q0
    public final h90.o T() {
        h90.l lVar = this.f26474u;
        if (lVar != null) {
            return lVar;
        }
        x0(14);
        throw null;
    }

    @Override // s70.q0
    public final boolean Y() {
        return false;
    }

    @Override // v70.n, v70.m, s70.k
    public final s70.h a() {
        return this;
    }

    @Override // s70.h
    public final i90.a0 f() {
        i90.a0 a0Var = (i90.a0) this.f26473t.invoke();
        if (a0Var != null) {
            return a0Var;
        }
        x0(10);
        throw null;
    }

    @Override // s70.q0
    public final int getIndex() {
        return this.f26471r;
    }

    @Override // s70.q0
    public final List getUpperBounds() {
        List listL = ((g) o()).l();
        if (listL != null) {
            return listL;
        }
        x0(8);
        throw null;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.l0 l0Var = (i90.l0) this.f26472s.invoke();
        if (l0Var != null) {
            return l0Var;
        }
        x0(9);
        throw null;
    }

    @Override // s70.q0
    public final boolean w() {
        return this.f26470q;
    }

    @Override // v70.n, v70.m, s70.k
    public final s70.k a() {
        return this;
    }

    @Override // v70.n, v70.m, s70.k
    public final s70.q0 a() {
        return this;
    }

    @Override // v70.n
    /* JADX INFO: renamed from: H0 */
    public final s70.l a() {
        return this;
    }

    public List I0(List list) {
        return list;
    }
}
