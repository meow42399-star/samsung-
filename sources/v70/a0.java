package v70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s70.f f26429q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s70.x f26430r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b80.p f26431s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i90.i f26432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f26433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f26434v;
    public final h90.o w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(r70.m mVar, r80.e eVar, h90.o oVar) {
        super(oVar, mVar, eVar, s70.m0.f23269g);
        s70.f fVar = s70.f.f23257b;
        if (oVar == null) {
            k0(4);
            throw null;
        }
        this.f26434v = new ArrayList();
        this.w = oVar;
        this.f26429q = fVar;
    }

    public static /* synthetic */ void k0(int i) {
        String str;
        int i6;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i6 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
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
        return null;
    }

    @Override // s70.e
    public final b90.o J() {
        return b90.n.f3622b;
    }

    @Override // s70.e
    public final s70.f e() {
        s70.f fVar = this.f26429q;
        if (fVar != null) {
            return fVar;
        }
        k0(8);
        throw null;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        return b90.n.f3622b;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return t70.g.f24463a;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p pVar = this.f26431s;
        if (pVar != null) {
            return pVar;
        }
        k0(10);
        throw null;
    }

    @Override // s70.e, s70.w
    public final s70.x h() {
        s70.x xVar = this.f26430r;
        if (xVar != null) {
            return xVar;
        }
        k0(7);
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
        ArrayList arrayList = this.f26433u;
        if (arrayList != null) {
            return arrayList;
        }
        k0(15);
        throw null;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.i iVar = this.f26432t;
        if (iVar != null) {
            return iVar;
        }
        k0(11);
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
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        k0(13);
        throw null;
    }

    public final String toString() {
        return m.G0(this);
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
