package k80;

import java.util.Set;
import m80.e0;
import s70.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f15264b = da.a.R(l80.a.CLASS);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f15265c = p60.l.O0(new l80.a[]{l80.a.FILE_FACADE, l80.a.MULTIFILE_CLASS_PART});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o80.e f15266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o80.e f15267e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e90.i f15268a;

    static {
        new o80.e(new int[]{1, 1, 2}, false);
        f15266d = new o80.e(new int[]{1, 1, 11}, false);
        f15267e = new o80.e(new int[]{1, 1, 13}, false);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    public final g90.r a(d0 d0Var, x70.b kotlinClass) {
        o60.k kVarH;
        kotlin.jvm.internal.l.f(kotlinClass, "kotlinClass");
        h40.a aVar = kotlinClass.f28089b;
        String[] strArr = (String[]) aVar.f12963p;
        if (strArr == null) {
            strArr = (String[]) aVar.f12964q;
        }
        if (strArr != null) {
            if (!f15265c.contains((l80.a) aVar.f12961d)) {
                strArr = null;
            }
        } else {
            strArr = null;
        }
        if (strArr != null) {
            o80.e eVar = (o80.e) aVar.f12962o;
            String[] strArr2 = (String[]) aVar.f12965r;
            if (strArr2 != null) {
                try {
                    try {
                        kVarH = q80.g.h(strArr, strArr2);
                    } catch (s80.q e5) {
                        throw new IllegalStateException("Could not read data from " + kotlinClass.a(), e5);
                    }
                } catch (Throwable th2) {
                    c().f9869c.getClass();
                    if (eVar.b(e())) {
                        throw th2;
                    }
                    kVarH = null;
                }
                if (kVarH != null) {
                    q80.f fVar = (q80.f) kVarH.f18806a;
                    e0 e0Var = (e0) kVarH.f18807b;
                    d(kotlinClass);
                    f(kotlinClass);
                    g gVar = new g(kotlinClass, e0Var, fVar, b(kotlinClass));
                    return new g90.r(d0Var, e0Var, fVar, eVar, gVar, c(), "scope for " + gVar + " in " + d0Var, d.f15263a);
                }
            }
        }
        return null;
    }

    public final g90.j b(x70.b bVar) {
        c().f9869c.getClass();
        int i = bVar.f28089b.f12960c;
        return ((i & 16) == 0 || (i & 32) != 0) ? g90.j.f12128a : g90.j.f12129b;
    }

    public final e90.i c() {
        e90.i iVar = this.f15268a;
        if (iVar != null) {
            return iVar;
        }
        kotlin.jvm.internal.l.o("components");
        throw null;
    }

    public final e90.o d(x70.b bVar) {
        c().f9869c.getClass();
        if (((o80.e) bVar.f28089b.f12962o).b(e())) {
            return null;
        }
        o80.e eVar = (o80.e) bVar.f28089b.f12962o;
        o80.e eVar2 = o80.e.f18932g;
        o80.e eVarE = e();
        o80.e eVarE2 = e();
        boolean z = eVar.f18934f;
        eVarE2.getClass();
        o80.e eVar3 = z ? eVar2 : o80.e.f18933h;
        int i = eVar3.f18905b;
        int i6 = eVarE2.f18905b;
        if (i <= i6 && (i < i6 || eVar3.f18906c <= eVarE2.f18906c)) {
            eVar3 = eVarE2;
        }
        return new e90.o(eVar, eVar2, eVarE, eVar3, bVar.a(), y70.c.a(bVar.f28088a));
    }

    public final o80.e e() {
        c().f9869c.getClass();
        return o80.e.f18932g;
    }

    public final boolean f(x70.b bVar) {
        c().f9869c.getClass();
        c().f9869c.getClass();
        h40.a aVar = bVar.f28089b;
        return (aVar.f12960c & 2) != 0 && ((o80.e) aVar.f12962o).equals(f15266d);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public final e90.d g(x70.b bVar) {
        o60.k kVarF;
        h40.a aVar = bVar.f28089b;
        String[] strArr = (String[]) aVar.f12963p;
        if (strArr == null) {
            strArr = (String[]) aVar.f12964q;
        }
        if (strArr != null) {
            if (!f15264b.contains((l80.a) aVar.f12961d)) {
                strArr = null;
            }
        } else {
            strArr = null;
        }
        if (strArr != null) {
            o80.e eVar = (o80.e) aVar.f12962o;
            String[] strArr2 = (String[]) aVar.f12965r;
            if (strArr2 != null) {
                try {
                    try {
                        kVarF = q80.g.f(strArr, strArr2);
                    } catch (s80.q e5) {
                        throw new IllegalStateException("Could not read data from " + bVar.a(), e5);
                    }
                } catch (Throwable th2) {
                    c().f9869c.getClass();
                    if (eVar.b(e())) {
                        throw th2;
                    }
                    kVarF = null;
                }
                if (kVarF != null) {
                    q80.f fVar = (q80.f) kVarF.f18806a;
                    m80.k kVar = (m80.k) kVarF.f18807b;
                    d(bVar);
                    f(bVar);
                    return new e90.d(fVar, kVar, eVar, new o(bVar, b(bVar)));
                }
            }
        }
        return null;
    }
}
