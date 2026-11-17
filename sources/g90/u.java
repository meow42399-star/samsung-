package g90;

import i90.a0;
import i90.h0;
import i90.l0;
import i90.t0;
import i90.w0;
import i90.z0;
import java.util.List;
import m80.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends v70.f implements l {
    public List A;
    public a0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u0 f12156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o80.f f12157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o80.g f12158v;
    public final o80.h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f12159x;
    public a0 y;
    public a0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(h90.o storageManager, s70.k containingDeclaration, t70.h hVar, r80.e eVar, b80.p visibility, u0 proto, o80.f nameResolver, o80.g typeTable, o80.h versionRequirementTable, k kVar) {
        super(storageManager, containingDeclaration, hVar, eVar, visibility);
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(visibility, "visibility");
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        this.f12156t = proto;
        this.f12157u = nameResolver;
        this.f12158v = typeTable;
        this.w = versionRequirementTable;
        this.f12159x = kVar;
    }

    public final s70.e I0() {
        if (i90.c.k(J0())) {
            return null;
        }
        s70.h hVarK = J0().v0().k();
        if (hVarK instanceof s70.e) {
            return (s70.e) hVarK;
        }
        return null;
    }

    public final a0 J0() {
        a0 a0Var = this.z;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.l.o("expandedType");
        throw null;
    }

    @Override // g90.l
    public final o80.g K() {
        return this.f12158v;
    }

    public final a0 K0() {
        a0 a0Var = this.y;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.l.o("underlyingType");
        throw null;
    }

    public final void L0(List list, a0 underlyingType, a0 expandedType) {
        b90.o oVarP0;
        a0 a0VarW;
        kotlin.jvm.internal.l.f(underlyingType, "underlyingType");
        kotlin.jvm.internal.l.f(expandedType, "expandedType");
        this.f26448r = list;
        this.y = underlyingType;
        this.z = expandedType;
        this.A = s70.v.c(this);
        s70.e eVarI0 = I0();
        if (eVarI0 == null || (oVarP0 = eVarI0.p0()) == null) {
            oVarP0 = b90.n.f3622b;
        }
        b90.o oVar = oVarP0;
        v70.d dVar = new v70.d();
        k90.i iVar = w0.f13986a;
        if (k90.l.f(this)) {
            a0VarW = k90.l.c(k90.k.f15386u, toString());
        } else {
            l0 l0VarO = o();
            if (l0VarO == null) {
                w0.a(12);
                throw null;
            }
            List listD = w0.d(((v70.e) l0VarO).getParameters());
            h0.f13935b.getClass();
            a0VarW = i90.c.w(h0.f13936c, l0VarO, listD, false, oVar, dVar);
        }
        this.B = a0VarW;
    }

    @Override // g90.l
    public final o80.f O() {
        return this.f12157u;
    }

    @Override // g90.l
    public final k P() {
        return this.f12159x;
    }

    @Override // s70.o0
    public final s70.l d(t0 substitutor) {
        kotlin.jvm.internal.l.f(substitutor, "substitutor");
        if (substitutor.f13975a.e()) {
            return this;
        }
        s70.k kVarK = k();
        kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
        t70.h annotations = getAnnotations();
        kotlin.jvm.internal.l.e(annotations, "<get-annotations>(...)");
        r80.e name = getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        u uVar = new u(this.f26446p, kVarK, annotations, name, this.f26447q, this.f12156t, this.f12157u, this.f12158v, this.w, this.f12159x);
        List listM = m();
        a0 a0VarK0 = K0();
        z0 z0Var = z0.f13996c;
        uVar.L0(listM, i90.c.b(substitutor.g(a0VarK0, z0Var)), i90.c.b(substitutor.g(J0(), z0Var)));
        return uVar;
    }

    @Override // s70.h
    public final a0 f() {
        a0 a0Var = this.B;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.l.o("defaultTypeImpl");
        throw null;
    }

    @Override // g90.l
    public final s80.a v() {
        return this.f12156t;
    }
}
