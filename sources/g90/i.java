package g90;

import i90.a0;
import j70.j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import m80.c0;
import m80.f1;
import m80.g1;
import m80.s0;
import m80.y0;
import s70.k0;
import s70.l0;
import s70.m0;
import s70.n0;
import s70.r0;
import s70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends v70.b implements s70.k {
    public final s70.k A;
    public final h90.h B;
    public final h90.i C;
    public final h90.i D;
    public final h90.h E;
    public final e90.u F;
    public final t70.h G;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m80.k f12119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o80.a f12120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m0 f12121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r80.b f12122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f12123s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b80.p f12124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s70.f f12125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e90.k f12126v;
    public final b90.p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f80.h f12127x;
    public final l0 y;
    public final v7.o z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e90.k outerContext, m80.k classProto, o80.f nameResolver, o80.a aVar, m0 sourceElement) {
        s70.f fVar;
        o80.h hVar;
        b90.p sVar;
        super(((e90.i) outerContext.f9892a).f9867a, e40.a.v(nameResolver, classProto.f17077o).f());
        kotlin.jvm.internal.l.f(outerContext, "outerContext");
        kotlin.jvm.internal.l.f(classProto, "classProto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(sourceElement, "sourceElement");
        this.f12119o = classProto;
        this.f12120p = aVar;
        this.f12121q = sourceElement;
        this.f12122r = e40.a.v(nameResolver, classProto.f17077o);
        this.f12123s = e90.j.e((c0) o80.d.f18914e.i(classProto.f17076d));
        this.f12124t = e70.a.t((g1) o80.d.f18913d.i(classProto.f17076d));
        m80.j jVar = (m80.j) o80.d.f18915f.i(classProto.f17076d);
        switch (jVar == null ? -1 : e90.w.f9933b[jVar.ordinal()]) {
            case 1:
                fVar = s70.f.f23256a;
                break;
            case 2:
                fVar = s70.f.f23257b;
                break;
            case 3:
                fVar = s70.f.f23258c;
                break;
            case 4:
                fVar = s70.f.f23259d;
                break;
            case 5:
                fVar = s70.f.f23260o;
                break;
            case 6:
            case 7:
                fVar = s70.f.f23261p;
                break;
            default:
                fVar = s70.f.f23256a;
                break;
        }
        s70.f fVar2 = fVar;
        this.f12125u = fVar2;
        List list = classProto.f17079q;
        kotlin.jvm.internal.l.e(list, "getTypeParameterList(...)");
        y0 y0Var = classProto.O;
        kotlin.jvm.internal.l.e(y0Var, "getTypeTable(...)");
        o80.g gVar = new o80.g(y0Var);
        f1 f1Var = classProto.Q;
        kotlin.jvm.internal.l.e(f1Var, "getVersionRequirementTable(...)");
        if (f1Var.f17004b.size() == 0) {
            hVar = o80.h.f18936a;
        } else {
            kotlin.jvm.internal.l.e(f1Var.f17004b, "getRequirementList(...)");
            hVar = new o80.h();
        }
        e90.k kVarA = outerContext.a(this, list, nameResolver, gVar, hVar, aVar);
        e90.i iVar = (e90.i) kVarA.f9892a;
        h90.l storageManager = iVar.f9867a;
        this.f12126v = kVarA;
        boolean zBooleanValue = o80.d.f18921m.i(classProto.f17076d).booleanValue();
        s70.f fVar3 = s70.f.f23258c;
        if (fVar2 == fVar3) {
            sVar = new b90.s(storageManager, this, zBooleanValue || kotlin.jvm.internal.l.b(iVar.f9884s.d(), Boolean.TRUE));
        } else {
            sVar = b90.n.f3622b;
        }
        this.w = sVar;
        this.f12127x = new f80.h(this);
        n0 n0Var = l0.f23264d;
        ((j90.l) iVar.f9882q).getClass();
        aj.v vVar = new aj.v(1, this, h.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0, 21);
        n0Var.getClass();
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.y = new l0(this, storageManager, vVar);
        this.z = fVar2 == fVar3 ? new v7.o(this) : null;
        s70.k kVar = (s70.k) outerContext.f9894c;
        this.A = kVar;
        d dVar = new d(this, 0);
        storageManager.getClass();
        this.B = new h90.h(storageManager, dVar);
        this.C = new h90.i(storageManager, new d(this, 1));
        new h90.h(storageManager, new d(this, 2));
        this.D = new h90.i(storageManager, new d(this, 3));
        this.E = new h90.h(storageManager, new d(this, 4));
        o80.f fVar4 = (o80.f) kVarA.f9893b;
        o80.g gVar2 = (o80.g) kVarA.f9895d;
        i iVar2 = kVar instanceof i ? (i) kVar : null;
        this.F = new e90.u(classProto, fVar4, gVar2, sourceElement, iVar2 != null ? iVar2.F : null);
        this.G = !o80.d.f18912c.i(classProto.f17076d).booleanValue() ? t70.g.f24463a : new w(storageManager, new d(this, 5));
    }

    @Override // s70.w
    public final boolean B() {
        return o80.d.f18918j.i(this.f12119o.f17076d).booleanValue();
    }

    @Override // s70.i
    public final boolean D() {
        return o80.d.f18916g.i(this.f12119o.f17076d).booleanValue();
    }

    @Override // s70.e
    public final v70.i I() {
        return (v70.i) this.B.invoke();
    }

    @Override // s70.e
    public final b90.o J() {
        return this.w;
    }

    @Override // s70.e
    public final s70.f e() {
        return this.f12125u;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        l0 l0Var = this.y;
        y80.d.j(l0Var.f23266a);
        return (b90.o) j0.H(l0Var.f23268c, l0.f23265e[0]);
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return this.G;
    }

    @Override // s70.l
    public final m0 getSource() {
        return this.f12121q;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        return this.f12124t;
    }

    @Override // s70.e, s70.w
    public final x h() {
        return this.f12123s;
    }

    @Override // s70.e
    public final boolean i() {
        return o80.d.f18919k.i(this.f12119o.f17076d).booleanValue() && this.f12120p.a(1, 4, 2);
    }

    @Override // s70.w
    public final boolean isExternal() {
        return o80.d.i.i(this.f12119o.f17076d).booleanValue();
    }

    @Override // s70.e
    public final boolean isInline() {
        if (!o80.d.f18919k.i(this.f12119o.f17076d).booleanValue()) {
            return false;
        }
        o80.a aVar = this.f12120p;
        int i = aVar.f18905b;
        if (i >= 1) {
            if (i > 1) {
                return false;
            }
            int i6 = aVar.f18906c;
            if (i6 >= 4 && (i6 > 4 || aVar.f18907d > 1)) {
                return false;
            }
        }
        return true;
    }

    @Override // s70.e
    public final r0 j0() {
        return (r0) this.E.invoke();
    }

    @Override // s70.k
    public final s70.k k() {
        return this.A;
    }

    @Override // s70.e, s70.i
    public final List m() {
        return ((aj.g) this.f12126v.f9899r).g();
    }

    @Override // s70.h
    public final i90.l0 o() {
        return this.f12127x;
    }

    @Override // s70.e
    public final boolean p() {
        return o80.d.f18915f.i(this.f12119o.f17076d) == m80.j.COMPANION_OBJECT;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.e
    public final Collection r() {
        return (Collection) this.C.invoke();
    }

    @Override // v70.b, s70.e
    public final List r0() {
        e90.k kVar = this.f12126v;
        o80.g gVar = (o80.g) kVar.f9895d;
        m80.k kVar2 = this.f12119o;
        kotlin.jvm.internal.l.f(kVar2, "<this>");
        List list = kVar2.w;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List list2 = kVar2.f17085x;
            kotlin.jvm.internal.l.e(list2, "getContextReceiverTypeIdList(...)");
            List<Integer> list3 = list2;
            ArrayList arrayList = new ArrayList(p60.p.g1(list3, 10));
            for (Integer num : list3) {
                kotlin.jvm.internal.l.c(num);
                arrayList.add(gVar.a(num.intValue()));
            }
            list = arrayList;
        }
        List list4 = list;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(new v70.u(w0(), new c90.a(this, ((aj.g) kVar.f9899r).p((s0) it.next()), (r80.e) null), t70.g.f24463a));
        }
        return arrayList2;
    }

    public final h s0() {
        ((j90.l) ((e90.i) this.f12126v.f9892a).f9882q).getClass();
        l0 l0Var = this.y;
        y80.d.j(l0Var.f23266a);
        return (h) ((b90.o) j0.H(l0Var.f23268c, l0.f23265e[0]));
    }

    public final a0 t0(r80.e eVar) {
        Iterator it = s0().c(eVar, a80.c.f221q).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((k0) next).W() == null) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        k0 k0Var = (k0) obj;
        return (a0) (k0Var != null ? k0Var.getType() : null);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("deserialized ");
        sb2.append(B() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    @Override // s70.e
    public final boolean u() {
        return o80.d.f18920l.i(this.f12119o.f17076d).booleanValue();
    }

    @Override // s70.e
    public final boolean u0() {
        return o80.d.f18917h.i(this.f12119o.f17076d).booleanValue();
    }

    @Override // s70.e
    public final Collection z() {
        return (Collection) this.D.invoke();
    }
}
