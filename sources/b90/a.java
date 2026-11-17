package b90;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import p60.a0;
import p60.v;
import p60.x;
import s70.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o[] f3582c;

    public a(String str, o[] oVarArr) {
        this.f3581b = str;
        this.f3582c = oVarArr;
    }

    @Override // b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        o[] oVarArr = this.f3582c;
        int length = oVarArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return oVarArr[0].a(name, aVar);
        }
        Collection collectionD = null;
        for (o oVar : oVarArr) {
            collectionD = n40.c.d(collectionD, oVar.a(name, aVar));
        }
        return collectionD == null ? x.f20281a : collectionD;
    }

    @Override // b90.o
    public final Set b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (o oVar : this.f3582c) {
            p60.t.j1(oVar.b(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        o[] oVarArr = this.f3582c;
        int length = oVarArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return oVarArr[0].c(name, cVar);
        }
        Collection collectionD = null;
        for (o oVar : oVarArr) {
            collectionD = n40.c.d(collectionD, oVar.c(name, cVar));
        }
        return collectionD == null ? x.f20281a : collectionD;
    }

    @Override // b90.o
    public final Set d() {
        return a0.s(p60.l.b0(this.f3582c));
    }

    @Override // b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        s70.h hVar = null;
        for (o oVar : this.f3582c) {
            s70.h hVarE = oVar.e(name, location);
            if (hVarE != null) {
                if (!(hVarE instanceof s70.i) || !((w) hVarE).B()) {
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
    public final Collection f(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        o[] oVarArr = this.f3582c;
        int length = oVarArr.length;
        if (length == 0) {
            return v.f20279a;
        }
        if (length == 1) {
            return oVarArr[0].f(kindFilter, kVar);
        }
        Collection collectionD = null;
        for (o oVar : oVarArr) {
            collectionD = n40.c.d(collectionD, oVar.f(kindFilter, kVar));
        }
        return collectionD == null ? x.f20281a : collectionD;
    }

    @Override // b90.o
    public final Set g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (o oVar : this.f3582c) {
            p60.t.j1(oVar.g(), linkedHashSet);
        }
        return linkedHashSet;
    }

    public final String toString() {
        return this.f3581b;
    }
}
