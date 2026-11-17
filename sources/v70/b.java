package v70;

import i90.t0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f26435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.i f26436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.i f26437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f26438d;

    public b(h90.o oVar, r80.e eVar) {
        if (oVar == null) {
            k0(0);
            throw null;
        }
        if (eVar == null) {
            k0(1);
            throw null;
        }
        this.f26435a = eVar;
        h90.l lVar = (h90.l) oVar;
        this.f26436b = new h90.i(lVar, new a(this, 0));
        this.f26437c = new h90.i(lVar, new a(this, 1));
        this.f26438d = new h90.i(lVar, new a(this, 2));
    }

    public static /* synthetic */ void k0(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i == 9 || i == 12 || i == 14 || i == 16) {
            objArr[1] = "getMemberScope";
        } else if (i == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 19) {
            objArr[1] = "substitute";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // s70.e
    public final b90.o C(i90.r0 r0Var) {
        y80.d.i(u80.d.d(this));
        b90.o oVarY = y(r0Var, j90.f.f14626a);
        if (oVarY != null) {
            return oVarY;
        }
        k0(16);
        throw null;
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.J(this, obj);
    }

    @Override // v70.y, s70.e, s70.k
    public final s70.h a() {
        return this;
    }

    @Override // s70.e, s70.h
    public final i90.a0 f() {
        i90.a0 a0Var = (i90.a0) this.f26436b.invoke();
        if (a0Var != null) {
            return a0Var;
        }
        k0(20);
        throw null;
    }

    @Override // s70.k
    public final r80.e getName() {
        r80.e eVar = this.f26435a;
        if (eVar != null) {
            return eVar;
        }
        k0(2);
        throw null;
    }

    @Override // s70.e
    public b90.o i0() {
        b90.o oVar = (b90.o) this.f26437c.invoke();
        if (oVar != null) {
            return oVar;
        }
        k0(4);
        throw null;
    }

    @Override // s70.o0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public s70.e d(t0 t0Var) {
        if (t0Var != null) {
            return t0Var.f13975a.e() ? this : new x(this, t0Var);
        }
        k0(18);
        throw null;
    }

    @Override // s70.e
    public b90.o p0() {
        y80.d.i(u80.d.d(this));
        b90.o oVarE0 = e0(j90.f.f14626a);
        if (oVarE0 != null) {
            return oVarE0;
        }
        k0(17);
        throw null;
    }

    @Override // s70.e
    public List r0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k0(6);
        throw null;
    }

    @Override // s70.e
    public final u w0() {
        u uVar = (u) this.f26438d.invoke();
        if (uVar != null) {
            return uVar;
        }
        k0(5);
        throw null;
    }

    @Override // v70.y
    public b90.o y(i90.r0 r0Var, j90.f fVar) {
        if (!r0Var.e()) {
            return new b90.t(e0(fVar), new t0(r0Var));
        }
        b90.o oVarE0 = e0(fVar);
        if (oVarE0 != null) {
            return oVarE0;
        }
        k0(12);
        throw null;
    }

    @Override // v70.y, s70.k
    public final s70.k a() {
        return this;
    }

    @Override // v70.y, s70.e, s70.k
    public final s70.e a() {
        return this;
    }
}
