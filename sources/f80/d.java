package f80;

import j70.j0;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements b90.o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ j70.x[] f10949f = {kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(d.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.o f10950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f10951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f10952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.i f10953e;

    public d(v7.o oVar, y70.x xVar, q qVar) {
        this.f10950b = oVar;
        this.f10951c = qVar;
        this.f10952d = new v(oVar, xVar, qVar);
        h90.o oVar2 = ((e80.a) oVar.f26382b).f9822a;
        b80.x xVar2 = new b80.x(9, this);
        h90.l lVar = (h90.l) oVar2;
        lVar.getClass();
        this.f10953e = new h90.i(lVar, xVar2);
    }

    @Override // b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        i(name, aVar);
        b90.o[] oVarArrH = h();
        Collection collectionA = this.f10952d.a(name, aVar);
        for (b90.o oVar : oVarArrH) {
            collectionA = n40.c.d(collectionA, oVar.a(name, aVar));
        }
        return collectionA == null ? p60.x.f20281a : collectionA;
    }

    @Override // b90.o
    public final Set b() {
        b90.o[] oVarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (b90.o oVar : oVarArrH) {
            p60.t.j1(oVar.b(), linkedHashSet);
        }
        linkedHashSet.addAll(this.f10952d.b());
        return linkedHashSet;
    }

    @Override // b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        i(name, cVar);
        b90.o[] oVarArrH = h();
        this.f10952d.getClass();
        Collection collectionD = p60.v.f20279a;
        for (b90.o oVar : oVarArrH) {
            collectionD = n40.c.d(collectionD, oVar.c(name, cVar));
        }
        return collectionD == null ? p60.x.f20281a : collectionD;
    }

    @Override // b90.o
    public final Set d() {
        HashSet hashSetS = p60.a0.s(p60.l.b0(h()));
        if (hashSetS == null) {
            return null;
        }
        hashSetS.addAll(this.f10952d.d());
        return hashSetS;
    }

    @Override // b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        i(name, location);
        v vVar = this.f10952d;
        vVar.getClass();
        s70.h hVar = null;
        s70.e eVarV = vVar.v(name, null);
        if (eVarV != null) {
            return eVarV;
        }
        for (b90.o oVar : h()) {
            s70.h hVarE = oVar.e(name, location);
            if (hVarE != null) {
                if (!(hVarE instanceof s70.i) || !((s70.w) hVarE).B()) {
                    return hVarE;
                }
                if (hVar == null) {
                    hVar = hVarE;
                }
            }
        }
        return hVar;
    }

    @Override // b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        b90.o[] oVarArrH = h();
        Collection collectionF = this.f10952d.f(kindFilter, kVar);
        for (b90.o oVar : oVarArrH) {
            collectionF = n40.c.d(collectionF, oVar.f(kindFilter, kVar));
        }
        return collectionF == null ? p60.x.f20281a : collectionF;
    }

    @Override // b90.o
    public final Set g() {
        b90.o[] oVarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (b90.o oVar : oVarArrH) {
            p60.t.j1(oVar.g(), linkedHashSet);
        }
        linkedHashSet.addAll(this.f10952d.g());
        return linkedHashSet;
    }

    public final b90.o[] h() {
        return (b90.o[]) j0.H(this.f10953e, f10949f[0]);
    }

    public final void i(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        u5.a.j(((e80.a) this.f10950b.f26382b).f9834n, location, this.f10951c, name);
    }

    public final String toString() {
        return "scope for " + this.f10951c;
    }
}
