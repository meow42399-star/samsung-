package v70;

import i90.t0;
import i90.w0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f26549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t0 f26550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t0 f26551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f26552d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f26553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i90.i f26554p;

    public x(y yVar, t0 t0Var) {
        this.f26549a = yVar;
        this.f26550b = t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    public static /* synthetic */ void k0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i == 2) {
            objArr[0] = "typeArguments";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 8) {
            objArr[0] = "typeArguments";
        } else if (i == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 11:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case 18:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case 21:
                objArr[1] = "getOriginal";
                break;
            case 22:
                objArr[1] = "getContainingDeclaration";
                break;
            case 24:
                objArr[1] = "substitute";
                break;
            case 25:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case PRESET_MMS_VALUE:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[1] = "getSource";
                break;
            case PRESET_RADIO_VALUE:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case PRESET_TELEX_VALUE:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
            objArr[2] = "getMemberScope";
        } else if (i == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // s70.w
    public final boolean B() {
        return this.f26549a.B();
    }

    @Override // s70.e
    public final b90.o C(i90.r0 r0Var) {
        y80.d.i(u80.d.d(this));
        return y(r0Var, j90.f.f14626a);
    }

    @Override // s70.i
    public final boolean D() {
        return this.f26549a.D();
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.J(this, obj);
    }

    @Override // s70.e
    public final i I() {
        return this.f26549a.I();
    }

    @Override // s70.e
    public final b90.o J() {
        b90.o oVarJ = this.f26549a.J();
        if (oVarJ != null) {
            return oVarJ;
        }
        k0(15);
        throw null;
    }

    @Override // v70.y, s70.e, s70.k
    public final s70.e a() {
        s70.e eVarA = this.f26549a.a();
        if (eVarA != null) {
            return eVarA;
        }
        k0(21);
        throw null;
    }

    @Override // s70.o0
    public final s70.l d(t0 t0Var) {
        if (t0Var != null) {
            return t0Var.f13975a.e() ? this : new x(this, t0.e(t0Var.f(), m0().f()));
        }
        k0(23);
        throw null;
    }

    @Override // s70.e
    public final s70.f e() {
        s70.f fVarE = this.f26549a.e();
        if (fVarE != null) {
            return fVarE;
        }
        k0(25);
        throw null;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        b90.o oVarE0 = this.f26549a.e0(fVar);
        if (!this.f26550b.f13975a.e()) {
            return new b90.t(oVarE0, m0());
        }
        if (oVarE0 != null) {
            return oVarE0;
        }
        k0(14);
        throw null;
    }

    @Override // s70.e, s70.h
    public final i90.a0 f() {
        i90.h0 h0VarM;
        List listD = w0.d(o().getParameters());
        t70.h annotations = getAnnotations();
        if (annotations.isEmpty()) {
            i90.h0.f13935b.getClass();
            h0VarM = i90.h0.f13936c;
        } else {
            v7.m mVar = i90.h0.f13935b;
            List listU0 = cx.a.u0(new i90.g(annotations));
            mVar.getClass();
            h0VarM = v7.m.m(listU0);
        }
        return i90.c.v(p0(), h0VarM, o(), listD, false);
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        t70.h annotations = this.f26549a.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        k0(19);
        throw null;
    }

    @Override // s70.k
    public final r80.e getName() {
        r80.e name = this.f26549a.getName();
        if (name != null) {
            return name;
        }
        k0(20);
        throw null;
    }

    @Override // s70.l
    public final s70.m0 getSource() {
        return s70.m0.f23269g;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p visibility = this.f26549a.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        k0(27);
        throw null;
    }

    @Override // s70.e, s70.w
    public final s70.x h() {
        s70.x xVarH = this.f26549a.h();
        if (xVarH != null) {
            return xVarH;
        }
        k0(26);
        throw null;
    }

    @Override // s70.e
    public final boolean i() {
        return this.f26549a.i();
    }

    @Override // s70.e
    public final b90.o i0() {
        b90.o oVarI0 = this.f26549a.i0();
        if (oVarI0 != null) {
            return oVarI0;
        }
        k0(28);
        throw null;
    }

    @Override // s70.w
    public final boolean isExternal() {
        return this.f26549a.isExternal();
    }

    @Override // s70.e
    public final boolean isInline() {
        return this.f26549a.isInline();
    }

    @Override // s70.e
    public final s70.r0 j0() {
        s70.r0 r0VarJ0 = this.f26549a.j0();
        if (r0VarJ0 == null) {
            return null;
        }
        boolean z = r0VarJ0 instanceof s70.u;
        t0 t0Var = this.f26550b;
        if (z) {
            s70.u uVar = (s70.u) r0VarJ0;
            r80.e eVar = uVar.f23294a;
            i90.a0 a0Var = (i90.a0) uVar.f23295b;
            if (a0Var != null && !t0Var.f13975a.e()) {
                a0Var = (i90.a0) m0().i(a0Var, z0.f13996c);
            }
            return new s70.u(eVar, a0Var);
        }
        if (!(r0VarJ0 instanceof s70.z)) {
            throw new a40.a(9);
        }
        ArrayList<o60.k> arrayList = ((s70.z) r0VarJ0).f23308a;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        for (o60.k kVar : arrayList) {
            r80.e eVar2 = (r80.e) kVar.f18806a;
            i90.a0 a0Var2 = (i90.a0) ((l90.e) kVar.f18807b);
            if (a0Var2 != null && !t0Var.f13975a.e()) {
                a0Var2 = (i90.a0) m0().i(a0Var2, z0.f13996c);
            }
            arrayList2.add(new o60.k(eVar2, a0Var2));
        }
        return new s70.z(arrayList2);
    }

    @Override // s70.k
    public final s70.k k() {
        s70.k kVarK = this.f26549a.k();
        if (kVarK != null) {
            return kVarK;
        }
        k0(22);
        throw null;
    }

    @Override // s70.e, s70.i
    public final List m() {
        m0();
        ArrayList arrayList = this.f26553o;
        if (arrayList != null) {
            return arrayList;
        }
        k0(30);
        throw null;
    }

    public final t0 m0() {
        if (this.f26551c == null) {
            t0 t0Var = this.f26550b;
            if (t0Var.f13975a.e()) {
                this.f26551c = t0Var;
            } else {
                List parameters = this.f26549a.o().getParameters();
                this.f26552d = new ArrayList(parameters.size());
                this.f26551c = i90.c.A(parameters, t0Var.f(), this, this.f26552d);
                ArrayList arrayList = this.f26552d;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((s70.q0) obj).Y()) {
                        arrayList2.add(obj);
                    }
                }
                this.f26553o = arrayList2;
            }
        }
        return this.f26551c;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.l0 l0VarO = this.f26549a.o();
        if (this.f26550b.f13975a.e()) {
            if (l0VarO != null) {
                return l0VarO;
            }
            k0(0);
            throw null;
        }
        if (this.f26554p == null) {
            t0 t0VarM0 = m0();
            Collection collectionL = l0VarO.l();
            ArrayList arrayList = new ArrayList(collectionL.size());
            Iterator it = collectionL.iterator();
            while (it.hasNext()) {
                arrayList.add(t0VarM0.i((i90.w) it.next(), z0.f13996c));
            }
            this.f26554p = new i90.i(this, this.f26552d, arrayList, h90.l.f13099e);
        }
        i90.i iVar = this.f26554p;
        if (iVar != null) {
            return iVar;
        }
        k0(1);
        throw null;
    }

    @Override // s70.e
    public final boolean p() {
        return this.f26549a.p();
    }

    @Override // s70.e
    public final b90.o p0() {
        y80.d.i(u80.d.d(this.f26549a));
        return e0(j90.f.f14626a);
    }

    @Override // s70.w
    public final boolean q0() {
        return this.f26549a.q0();
    }

    @Override // s70.e
    public final Collection r() {
        Collection<i> collectionR = this.f26549a.r();
        ArrayList arrayList = new ArrayList(collectionR.size());
        for (i iVar : collectionR) {
            i iVar2 = iVar;
            iVar2.getClass();
            s sVarO0 = iVar2.O0(t0.f13974b);
            sVarO0.f26521o = iVar.H0();
            sVarO0.D(iVar2.h());
            sVarO0.w(iVar2.getVisibility());
            sVarO0.h(iVar2.e());
            sVarO0.w = false;
            arrayList.add(((i) sVarO0.H.L0(sVarO0)).d(m0()));
        }
        return arrayList;
    }

    @Override // s70.e
    public final List r0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        k0(17);
        throw null;
    }

    @Override // s70.e
    public final boolean u() {
        return this.f26549a.u();
    }

    @Override // s70.e
    public final boolean u0() {
        return this.f26549a.u0();
    }

    @Override // s70.e
    public final u w0() {
        throw new UnsupportedOperationException();
    }

    @Override // v70.y
    public final b90.o y(i90.r0 r0Var, j90.f fVar) {
        b90.o oVarY = this.f26549a.y(r0Var, fVar);
        if (!this.f26550b.f13975a.e()) {
            return new b90.t(oVarY, m0());
        }
        if (oVarY != null) {
            return oVarY;
        }
        k0(7);
        throw null;
    }

    @Override // s70.e
    public final Collection z() {
        Collection collectionZ = this.f26549a.z();
        if (collectionZ != null) {
            return collectionZ;
        }
        k0(31);
        throw null;
    }
}
