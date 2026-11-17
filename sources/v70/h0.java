package v70;

import i90.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class h0 extends r0 implements s70.k0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public List D;
    public u E;
    public u F;
    public ArrayList G;
    public i0 H;
    public j0 I;
    public r J;
    public r K;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f26475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h90.h f26476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c70.a f26477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s70.x f26478t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b80.p f26479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Collection f26480v;
    public final s70.k0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f26481x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(s70.k kVar, s70.k0 k0Var, t70.h hVar, s70.x xVar, b80.p pVar, boolean z, r80.e eVar, int i, s70.m0 m0Var, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13) {
        super(kVar, hVar, eVar, null, m0Var);
        if (kVar == null) {
            x0(0);
            throw null;
        }
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
        if (eVar == null) {
            x0(4);
            throw null;
        }
        if (i == 0) {
            x0(5);
            throw null;
        }
        if (m0Var == null) {
            x0(6);
            throw null;
        }
        this.f26475q = z;
        this.f26480v = null;
        this.D = Collections.EMPTY_LIST;
        this.f26478t = xVar;
        this.f26479u = pVar;
        this.w = k0Var == null ? this : k0Var;
        this.f26481x = i;
        this.y = z4;
        this.z = z5;
        this.A = z11;
        this.B = z12;
        this.C = z13;
    }

    public static h0 J0(s70.k kVar, s70.x xVar, b80.p pVar, boolean z, r80.e eVar, int i, s70.m0 m0Var) {
        if (kVar == null) {
            x0(7);
            throw null;
        }
        if (pVar == null) {
            x0(10);
            throw null;
        }
        if (eVar == null) {
            x0(11);
            throw null;
        }
        if (i == 0) {
            x0(12);
            throw null;
        }
        if (m0Var != null) {
            return new h0(kVar, null, t70.g.f24463a, xVar, pVar, z, eVar, i, m0Var, false, false, false, false, false);
        }
        x0(13);
        throw null;
    }

    public static s70.t L0(t0 t0Var, s70.j0 j0Var) {
        if (j0Var == null) {
            x0(31);
            throw null;
        }
        s70.t tVar = ((f0) j0Var).w;
        if (tVar != null) {
            return tVar.d(t0Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    i6 = 2;
                    break;
                default:
                    i6 = 3;
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case PRESET_BLOG_VALUE:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case PRESET_HOMEPAGE_VALUE:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case 18:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case PRESET_MMS_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[0] = "copyConfiguration";
                break;
            case PRESET_RADIO_VALUE:
                objArr[0] = "substitutor";
                break;
            case PRESET_TELEX_VALUE:
                objArr[0] = "accessorDescriptor";
                break;
            case 32:
                objArr[0] = "newOwner";
                break;
            case PRESET_WORK_MOBILE_VALUE:
                objArr[0] = "newModality";
                break;
            case PRESET_WORK_PAGER_VALUE:
                objArr[0] = "newVisibility";
                break;
            case PRESET_FTP_VALUE:
                objArr[0] = "newName";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i == 38) {
            objArr[1] = "getOriginal";
        } else if (i == 39) {
            objArr[1] = "getKind";
        } else if (i == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 42) {
            switch (i) {
                case 21:
                    objArr[1] = "getTypeParameters";
                    break;
                case 22:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case 24:
                    objArr[1] = "getModality";
                    break;
                case 25:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case PRESET_MMS_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[2] = "doSubstitute";
                break;
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
                objArr[2] = "createSubstitutedCopy";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public Object A(s70.a aVar) {
        return null;
    }

    @Override // s70.w
    public final boolean B() {
        return this.A;
    }

    @Override // s70.k0
    public final boolean F() {
        return this.C;
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.l(this, obj);
    }

    @Override // s70.c
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public final h0 n0(s70.k kVar, s70.x xVar, b80.p pVar) {
        g0 g0Var = new g0(this);
        if (kVar == null) {
            g0.a(0);
            throw null;
        }
        g0Var.f26459a = kVar;
        g0Var.f26462d = null;
        g0Var.f26460b = xVar;
        if (pVar == null) {
            g0.a(8);
            throw null;
        }
        g0Var.f26461c = pVar;
        g0Var.f26463e = 2;
        g0Var.f26465g = false;
        h0 h0VarB = g0Var.b();
        if (h0VarB != null) {
            return h0VarB;
        }
        x0(42);
        throw null;
    }

    public h0 K0(s70.k kVar, s70.x xVar, b80.p pVar, s70.k0 k0Var, int i, r80.e eVar) {
        if (kVar == null) {
            x0(32);
            throw null;
        }
        if (xVar == null) {
            x0(33);
            throw null;
        }
        if (pVar == null) {
            x0(34);
            throw null;
        }
        if (i == 0) {
            x0(35);
            throw null;
        }
        if (eVar == null) {
            x0(36);
            throw null;
        }
        return new h0(kVar, k0Var, getAnnotations(), xVar, pVar, this.f26475q, eVar, i, s70.m0.f23269g, this.y, q(), this.A, isExternal(), this.C);
    }

    @Override // s70.t0
    public final w80.g L() {
        h90.h hVar = this.f26476r;
        if (hVar != null) {
            return (w80.g) hVar.invoke();
        }
        return null;
    }

    public final void M0(i0 i0Var, j0 j0Var, r rVar, r rVar2) {
        this.H = i0Var;
        this.I = j0Var;
        this.J = rVar;
        this.K = rVar2;
    }

    public final void N0(h90.h hVar, c70.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"));
        }
        this.f26477s = aVar;
        if (hVar == null) {
            hVar = (h90.h) aVar.invoke();
        }
        this.f26476r = hVar;
    }

    public final void P0(i90.w wVar, List list, u uVar, u uVar2, List list2) {
        if (wVar == null) {
            x0(17);
            throw null;
        }
        if (list == null) {
            x0(18);
            throw null;
        }
        if (list2 == null) {
            x0(19);
            throw null;
        }
        this.f26516p = wVar;
        this.G = new ArrayList(list);
        this.F = uVar2;
        this.E = uVar;
        this.D = list2;
    }

    @Override // v70.r0, s70.b
    public final u S() {
        return this.E;
    }

    @Override // s70.t0
    public final boolean V() {
        return this.f26475q;
    }

    @Override // v70.r0, s70.b
    public final u W() {
        return this.F;
    }

    @Override // s70.k0
    public final r X() {
        return this.K;
    }

    @Override // s70.k0
    public final r Z() {
        return this.J;
    }

    @Override // s70.b
    public final List a0() {
        List list = this.D;
        if (list != null) {
            return list;
        }
        x0(22);
        throw null;
    }

    @Override // s70.k0
    public final i0 b() {
        return this.H;
    }

    @Override // s70.t0
    public final boolean b0() {
        return this.y;
    }

    @Override // s70.k0
    public final j0 c() {
        return this.I;
    }

    @Override // s70.c
    public final int e() {
        int i = this.f26481x;
        if (i != 0) {
            return i;
        }
        x0(39);
        throw null;
    }

    @Override // v70.r0, s70.b
    public final i90.w getReturnType() {
        i90.w type = getType();
        if (type != null) {
            return type;
        }
        x0(23);
        throw null;
    }

    @Override // v70.r0, s70.b
    public final List getTypeParameters() {
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // s70.n
    public final b80.p getVisibility() {
        b80.p pVar = this.f26479u;
        if (pVar != null) {
            return pVar;
        }
        x0(25);
        throw null;
    }

    @Override // s70.w
    public final s70.x h() {
        s70.x xVar = this.f26478t;
        if (xVar != null) {
            return xVar;
        }
        x0(24);
        throw null;
    }

    @Override // s70.c
    public final void h0(Collection collection) {
        if (collection != null) {
            this.f26480v = collection;
        } else {
            x0(40);
            throw null;
        }
    }

    public boolean isExternal() {
        return this.B;
    }

    @Override // s70.b
    public final Collection l() {
        Collection collection = this.f26480v;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        x0(41);
        throw null;
    }

    @Override // s70.k0
    public final ArrayList n() {
        ArrayList arrayList = new ArrayList(2);
        i0 i0Var = this.H;
        if (i0Var != null) {
            arrayList.add(i0Var);
        }
        j0 j0Var = this.I;
        if (j0Var != null) {
            arrayList.add(j0Var);
        }
        return arrayList;
    }

    public boolean q() {
        return this.z;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.o0
    public final s70.k0 d(t0 t0Var) {
        if (t0Var == null) {
            x0(27);
            throw null;
        }
        if (t0Var.f13975a.e()) {
            return this;
        }
        g0 g0Var = new g0(this);
        i90.r0 r0VarF = t0Var.f();
        if (r0VarF == null) {
            g0.a(15);
            throw null;
        }
        g0Var.f26464f = r0VarF;
        g0Var.f26462d = a();
        return g0Var.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [s70.k0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // v70.n, v70.m, s70.k
    public final s70.k0 a() {
        s70.k0 k0VarA;
        s70.k0 k0Var = this.w;
        ?? r11 = this;
        if (k0Var != this) {
            k0VarA = k0Var.a();
        }
        if (r11 != 0) {
            r11 = k0VarA;
            return r11;
        }
        r11 = k0VarA;
        x0(38);
        throw null;
    }

    public void O0(i90.w wVar) {
    }
}
