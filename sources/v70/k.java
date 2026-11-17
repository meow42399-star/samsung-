package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class k extends j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s70.x f26486q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s70.f f26487r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i90.i f26488s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b90.o f26489t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Set f26490u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f26491v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(s70.k kVar, r80.e eVar, s70.x xVar, s70.f fVar, Collection collection, h90.o oVar) {
        super(oVar, kVar, eVar, s70.m0.f23269g);
        if (kVar == null) {
            k0(0);
            throw null;
        }
        if (eVar == null) {
            k0(1);
            throw null;
        }
        if (oVar == null) {
            k0(6);
            throw null;
        }
        this.f26486q = xVar;
        this.f26487r = fVar;
        this.f26488s = new i90.i(this, Collections.EMPTY_LIST, collection, oVar);
    }

    public static /* synthetic */ void k0(int i) {
        String str;
        int i6;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
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
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
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
        return this.f26491v;
    }

    @Override // s70.e
    public final b90.o J() {
        return b90.n.f3622b;
    }

    @Override // s70.e
    public final s70.f e() {
        s70.f fVar = this.f26487r;
        if (fVar != null) {
            return fVar;
        }
        k0(15);
        throw null;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        b90.o oVar = this.f26489t;
        if (oVar != null) {
            return oVar;
        }
        k0(13);
        throw null;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return t70.g.f24463a;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p pVar = s70.o.f23277e;
        if (pVar != null) {
            return pVar;
        }
        k0(17);
        throw null;
    }

    @Override // s70.e, s70.w
    public final s70.x h() {
        s70.x xVar = this.f26486q;
        if (xVar != null) {
            return xVar;
        }
        k0(16);
        throw null;
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
        k0(18);
        throw null;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.i iVar = this.f26488s;
        if (iVar != null) {
            return iVar;
        }
        k0(10);
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
        Set set = this.f26490u;
        if (set != null) {
            return set;
        }
        k0(11);
        throw null;
    }

    public final void s0(b90.o oVar, Set set, i iVar) {
        this.f26489t = oVar;
        this.f26490u = set;
        this.f26491v = iVar;
    }

    public String toString() {
        return "class " + getName();
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
        k0(19);
        throw null;
    }
}
