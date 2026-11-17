package f80;

import i90.u0;
import i90.y0;
import j70.j0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import s70.n0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 extends b90.p {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f10933m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.o f10934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f10935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.c f10936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.i f10937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h90.e f10938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h90.j f10939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h90.e f10940h;
    public final h90.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h90.i f10941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h90.i f10942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h90.e f10943l;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(a0.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0);
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        f10933m = new j70.x[]{yVar.g(qVar), m0.i.c(a0.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0, yVar), m0.i.c(a0.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0, yVar)};
    }

    public a0(v7.o c4, o oVar) {
        kotlin.jvm.internal.l.f(c4, "c");
        this.f10934b = c4;
        this.f10935c = oVar;
        h90.o oVar2 = ((e80.a) c4.f26382b).f9822a;
        w wVar = new w(this, 0);
        h90.l lVar = (h90.l) oVar2;
        lVar.getClass();
        this.f10936d = new h90.c(lVar, wVar);
        w wVar2 = new w(this, 1);
        h90.l lVar2 = (h90.l) oVar2;
        lVar2.getClass();
        this.f10937e = new h90.i(lVar2, wVar2);
        this.f10938f = ((h90.l) oVar2).b(new y(this, 0));
        this.f10939g = ((h90.l) oVar2).c(new y(this, 1));
        this.f10940h = ((h90.l) oVar2).b(new y(this, 2));
        w wVar3 = new w(this, 2);
        h90.l lVar3 = (h90.l) oVar2;
        lVar3.getClass();
        this.i = new h90.i(lVar3, wVar3);
        w wVar4 = new w(this, 3);
        h90.l lVar4 = (h90.l) oVar2;
        lVar4.getClass();
        this.f10941j = new h90.i(lVar4, wVar4);
        w wVar5 = new w(this, 4);
        h90.l lVar5 = (h90.l) oVar2;
        lVar5.getClass();
        this.f10942k = new h90.i(lVar5, wVar5);
        this.f10943l = ((h90.l) oVar2).b(new y(this, 3));
    }

    public static i90.w l(y70.w method, v7.o oVar) {
        kotlin.jvm.internal.l.f(method, "method");
        Class<?> declaringClass = ((Method) method.b()).getDeclaringClass();
        kotlin.jvm.internal.l.e(declaringClass, "getDeclaringClass(...)");
        return ((px.c) oVar.f26385o).X0(method.f(), bu.e.R(u0.f13979b, declaringClass.isAnnotation(), null, 6));
    }

    public static f10.a u(v7.o oVar, v70.t tVar, List list) {
        o60.k kVar;
        r80.e eVar;
        r80.e eVarE;
        px.c cVar = (px.c) oVar.f26385o;
        e80.a aVar = (e80.a) oVar.f26382b;
        s70.y yVar = aVar.f9835o;
        la0.j jVarM2 = p60.o.m2(list);
        ArrayList arrayList = new ArrayList(p60.p.g1(jVarM2, 10));
        Iterator it = jVarM2.iterator();
        boolean z = false;
        while (true) {
            p60.z zVar = (p60.z) it;
            if (!zVar.f20285b.hasNext()) {
                return new f10.a(p60.o.g2(arrayList), z, 1);
            }
            p60.y yVar2 = (p60.y) zVar.next();
            int i = yVar2.f20282a;
            y70.c0 c0Var = (y70.c0) yVar2.f20283b;
            e80.c cVarN = da.a.N(oVar, c0Var);
            g80.a aVarR = bu.e.R(u0.f13979b, false, null, 7);
            boolean z4 = c0Var.f29659d;
            y70.a0 a0Var = c0Var.f29656a;
            if (z4) {
                y70.h hVar = a0Var instanceof y70.h ? (y70.h) a0Var : null;
                if (hVar == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + c0Var);
                }
                y0 y0VarW0 = cVar.W0(hVar, aVarR, true);
                kVar = new o60.k(y0VarW0, yVar.j().f(y0VarW0));
            } else {
                kVar = new o60.k(cVar.X0(a0Var, aVarR), null);
            }
            i90.w wVar = (i90.w) kVar.f18806a;
            i90.w wVar2 = (i90.w) kVar.f18807b;
            if (kotlin.jvm.internal.l.b(tVar.getName().b(), "equals") && list.size() == 1 && yVar.j().o().equals(wVar)) {
                eVarE = r80.e.e("other");
            } else {
                String str = c0Var.f29658c;
                r80.e eVarD = str != null ? r80.e.d(str) : null;
                if (eVarD == null) {
                    z = true;
                }
                if (eVarD == null) {
                    eVarE = r80.e.e("p" + i);
                } else {
                    eVar = eVarD;
                }
                arrayList.add(new q0(tVar, null, i, cVarN, eVar, wVar, false, false, false, wVar2, aVar.f9830j.c(c0Var)));
            }
            eVar = eVarE;
            arrayList.add(new q0(tVar, null, i, cVarN, eVar, wVar, false, false, false, wVar2, aVar.f9830j.c(c0Var)));
        }
    }

    @Override // b90.p, b90.o
    public Collection a(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return !b().contains(name) ? p60.v.f20279a : (Collection) this.f10940h.invoke(name);
    }

    @Override // b90.p, b90.o
    public final Set b() {
        return (Set) j0.H(this.i, f10933m[0]);
    }

    @Override // b90.p, b90.o
    public Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return !g().contains(name) ? p60.v.f20279a : (Collection) this.f10943l.invoke(name);
    }

    @Override // b90.p, b90.o
    public final Set d() {
        return (Set) j0.H(this.f10942k, f10933m[2]);
    }

    @Override // b90.p, b90.q
    public Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return (Collection) this.f10936d.invoke();
    }

    @Override // b90.p, b90.o
    public final Set g() {
        return (Set) j0.H(this.f10941j, f10933m[1]);
    }

    public abstract Set h(b90.f fVar, c70.k kVar);

    public abstract Set i(b90.f fVar, b90.l lVar);

    public void j(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
    }

    public abstract c k();

    public abstract void m(LinkedHashSet linkedHashSet, r80.e eVar);

    public abstract void n(ArrayList arrayList, r80.e eVar);

    public abstract Set o(b90.f fVar);

    public abstract v70.u p();

    public abstract s70.k q();

    public boolean r(d80.f fVar) {
        return true;
    }

    public abstract z s(y70.w wVar, ArrayList arrayList, i90.w wVar2, List list);

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, o60.h] */
    public final d80.f t(y70.w method) {
        s70.x xVar;
        kotlin.jvm.internal.l.f(method, "method");
        v7.o oVar = this.f10934b;
        d80.f fVarX0 = d80.f.X0(q(), da.a.N(oVar, method), method.c(), ((e80.a) oVar.f26382b).f9830j.c(method), ((c) this.f10937e.invoke()).e(method.c()) != null && ((ArrayList) method.g()).isEmpty());
        kotlin.jvm.internal.l.f(oVar, "<this>");
        v7.o oVar2 = new v7.o((e80.a) oVar.f26382b, new b40.b(oVar, fVarX0, method, 0), (o60.h) oVar.f26384d);
        ArrayList typeParameters = method.getTypeParameters();
        ArrayList arrayList = new ArrayList(p60.p.g1(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            s70.q0 q0VarC = ((e80.e) oVar2.f26383c).c((y70.b0) it.next());
            kotlin.jvm.internal.l.c(q0VarC);
            arrayList.add(q0VarC);
        }
        f10.a aVarU = u(oVar2, fVarX0, method.g());
        z zVarS = s(method, arrayList, l(method, oVar2), (List) aVarU.f10628c);
        List list = zVarS.f11030d;
        v70.u uVarP = p();
        ArrayList arrayList2 = zVarS.f11029c;
        List list2 = zVarS.f11028b;
        i90.w wVar = zVarS.f11027a;
        n0 n0Var = s70.x.f23300a;
        boolean zIsAbstract = Modifier.isAbstract(((Method) method.b()).getModifiers());
        boolean zIsFinal = Modifier.isFinal(((Method) method.b()).getModifiers());
        n0Var.getClass();
        if (zIsAbstract) {
            xVar = s70.x.f23304o;
        } else {
            xVar = !zIsFinal ? s70.x.f23303d : s70.x.f23301b;
        }
        fVarX0.W0(null, uVarP, p60.v.f20279a, arrayList2, list2, wVar, xVar, com.bumptech.glide.f.W(method.e()), p60.w.f20280a);
        fVarX0.Y0(false, aVarU.f10627b);
        if (list.isEmpty()) {
            return fVarX0;
        }
        ((e80.a) oVar2.f26382b).f9826e.getClass();
        throw new UnsupportedOperationException("Should not be called");
    }

    public String toString() {
        return "Lazy scope for " + q();
    }
}
