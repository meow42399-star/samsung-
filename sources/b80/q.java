package b80;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f3488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f3489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f3490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f3491d;

    static {
        w70.a aVar = w70.a.f27490d;
        p pVar = new p(aVar, 0);
        f3488a = pVar;
        w70.c cVar = w70.c.f27492d;
        p pVar2 = new p(cVar, 1);
        f3489b = pVar2;
        w70.b bVar = w70.b.f27491d;
        p pVar3 = new p(bVar, 2);
        f3490c = pVar3;
        HashMap map = new HashMap();
        f3491d = map;
        map.put(aVar, pVar);
        map.put(cVar, pVar2);
        map.put(bVar, pVar3);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(c90.d dVar, s70.n nVar, s70.k kVar) {
        s70.n nVarT;
        if (kVar == null) {
            a(1);
            throw null;
        }
        if (nVar instanceof s70.c) {
            nVarT = u80.d.t((s70.c) nVar);
        } else {
            int i = u80.d.f25231a;
            nVarT = nVar;
        }
        if (c(nVarT, kVar)) {
            return true;
        }
        return s70.o.f23275c.a(dVar, nVar, kVar);
    }

    public static boolean c(s70.n nVar, s70.k kVar) {
        if (nVar == null) {
            a(2);
            throw null;
        }
        if (kVar == null) {
            a(3);
            throw null;
        }
        s70.d0 d0Var = (s70.d0) u80.d.i(nVar, s70.d0.class, false);
        s70.d0 d0Var2 = (s70.d0) u80.d.i(kVar, s70.d0.class, false);
        return (d0Var2 == null || d0Var == null || !((v70.b0) d0Var).f26439p.equals(((v70.b0) d0Var2).f26439p)) ? false : true;
    }
}
