package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i90.i f26506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f26507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h90.m f26508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t70.h f26509t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(h90.o oVar, s70.e eVar, i90.a0 a0Var, r80.e eVar2, h90.m mVar, t70.h hVar, s70.m0 m0Var) {
        super(oVar, eVar, eVar2, m0Var);
        if (oVar == null) {
            k0(6);
            throw null;
        }
        if (eVar == null) {
            k0(7);
            throw null;
        }
        if (a0Var == null) {
            k0(8);
            throw null;
        }
        if (eVar2 == null) {
            k0(9);
            throw null;
        }
        if (mVar == null) {
            k0(10);
            throw null;
        }
        this.f26509t = hVar;
        this.f26506q = new i90.i(this, Collections.EMPTY_LIST, Collections.singleton(a0Var), oVar);
        this.f26507r = new p(this, oVar);
        this.f26508s = mVar;
    }

    public static /* synthetic */ void k0(int i) {
        String str;
        int i6;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static q s0(h90.o oVar, s70.e eVar, r80.e eVar2, h90.i iVar, t70.h hVar, s70.m0 m0Var) {
        if (oVar == null) {
            k0(0);
            throw null;
        }
        if (eVar == null) {
            k0(1);
            throw null;
        }
        if (eVar2 == null) {
            k0(2);
            throw null;
        }
        if (iVar != null) {
            return new q(oVar, eVar, eVar.f(), eVar2, iVar, hVar, m0Var);
        }
        k0(3);
        throw null;
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.i
    public final boolean D() {
        return false;
    }

    @Override // s70.e
    public final i I() {
        return null;
    }

    @Override // s70.e
    public final b90.o J() {
        return b90.n.f3622b;
    }

    @Override // s70.e
    public final s70.f e() {
        return s70.f.f23259d;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        p pVar = this.f26507r;
        if (pVar != null) {
            return pVar;
        }
        k0(14);
        throw null;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        t70.h hVar = this.f26509t;
        if (hVar != null) {
            return hVar;
        }
        k0(21);
        throw null;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p pVar = s70.o.f23277e;
        if (pVar != null) {
            return pVar;
        }
        k0(20);
        throw null;
    }

    @Override // s70.e, s70.w
    public final s70.x h() {
        return s70.x.f23301b;
    }

    @Override // s70.e
    public final boolean i() {
        return false;
    }

    @Override // s70.e
    public final boolean isInline() {
        return false;
    }

    @Override // s70.e
    public final s70.r0 j0() {
        return null;
    }

    @Override // s70.e, s70.i
    public final List m() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k0(22);
        throw null;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.i iVar = this.f26506q;
        if (iVar != null) {
            return iVar;
        }
        k0(17);
        throw null;
    }

    @Override // s70.e
    public final boolean p() {
        return false;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.e
    public final Collection r() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k0(16);
        throw null;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // s70.e
    public final boolean u() {
        return false;
    }

    @Override // s70.e
    public final boolean u0() {
        return false;
    }

    @Override // s70.e
    public final Collection z() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k0(23);
        throw null;
    }
}
