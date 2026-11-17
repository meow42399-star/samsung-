package s70;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b80.p f23273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b80.p f23274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b80.p f23275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b80.p f23276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b80.p f23277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b80.p f23278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b80.p f23279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b80.p f23280h;
    public static final b80.p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b80.p f23281j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0 f23282k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n0 f23283l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n0 f23284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o90.o f23285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f23286o;

    static {
        y0 y0Var = y0.f23307d;
        b80.p pVar = new b80.p(y0Var, 3);
        f23273a = pVar;
        z0 z0Var = z0.f23310d;
        b80.p pVar2 = new b80.p(z0Var, 4);
        f23274b = pVar2;
        a1 a1Var = a1.f23242d;
        b80.p pVar3 = new b80.p(a1Var, 5);
        f23275c = pVar3;
        v0 v0Var = v0.f23298d;
        b80.p pVar4 = new b80.p(v0Var, 6);
        f23276d = pVar4;
        b1 b1Var = b1.f23245d;
        b80.p pVar5 = new b80.p(b1Var, 7);
        f23277e = pVar5;
        x0 x0Var = x0.f23306d;
        b80.p pVar6 = new b80.p(x0Var, 8);
        f23278f = pVar6;
        u0 u0Var = u0.f23296d;
        b80.p pVar7 = new b80.p(u0Var, 9);
        f23279g = pVar7;
        w0 w0Var = w0.f23299d;
        b80.p pVar8 = new b80.p(w0Var, 10);
        f23280h = pVar8;
        c1 c1Var = c1.f23249d;
        b80.p pVar9 = new b80.p(c1Var, 11);
        i = pVar9;
        Collections.unmodifiableSet(p60.l.O0(new b80.p[]{pVar, pVar2, pVar4, pVar6}));
        HashMap map = new HashMap(6);
        map.put(pVar2, 0);
        map.put(pVar, 0);
        map.put(pVar4, 1);
        map.put(pVar3, 1);
        map.put(pVar5, 2);
        Collections.unmodifiableMap(map);
        f23281j = pVar5;
        f23282k = new n0(2);
        f23283l = new n0(3);
        f23284m = new n0(4);
        try {
            Iterator it = Arrays.asList(new o90.o[0]).iterator();
            f23285n = it.hasNext() ? (o90.o) it.next() : o90.o.f18994a;
            HashMap map2 = new HashMap();
            f23286o = map2;
            map2.put(y0Var, pVar);
            map2.put(z0Var, pVar2);
            map2.put(a1Var, pVar3);
            map2.put(v0Var, pVar4);
            map2.put(b1Var, pVar5);
            map2.put(x0Var, pVar6);
            map2.put(u0Var, pVar7);
            map2.put(w0Var, pVar8);
            map2.put(c1Var, pVar9);
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i6) {
        String str = i6 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i6 != 16 ? 3 : 2];
        if (i6 != 1 && i6 != 3 && i6 != 5 && i6 != 7) {
            switch (i6) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i6 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i6) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i6 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer b(b80.p pVar, b80.p pVar2) {
        if (pVar == null) {
            a(12);
            throw null;
        }
        r.b bVar = pVar.f3486a;
        if (pVar2 == null) {
            a(13);
            throw null;
        }
        r.b bVar2 = pVar2.f3486a;
        Integer numA = bVar.a(bVar2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = bVar2.a(bVar);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static n c(c90.d dVar, n nVar, k kVar) {
        n nVarC;
        if (nVar == null) {
            a(8);
            throw null;
        }
        if (kVar == null) {
            a(9);
            throw null;
        }
        for (n nVar2 = (n) nVar.a(); nVar2 != null && nVar2.getVisibility() != f23278f; nVar2 = (n) u80.d.i(nVar2, n.class, true)) {
            if (!nVar2.getVisibility().a(dVar, nVar2, kVar)) {
                return nVar2;
            }
        }
        if (!(nVar instanceof v70.m0) || (nVarC = c(dVar, ((v70.n0) ((v70.m0) nVar)).Q, kVar)) == null) {
            return null;
        }
        return nVarC;
    }

    public static boolean d(n nVar, k kVar) {
        if (kVar == null) {
            a(7);
            throw null;
        }
        n0 n0VarF = u80.d.f(kVar);
        if (n0VarF != n0.f23270b) {
            return n0VarF.equals(u80.d.f(nVar));
        }
        return false;
    }

    public static boolean e(b80.p pVar) {
        if (pVar != null) {
            return pVar == f23273a || pVar == f23274b;
        }
        a(14);
        throw null;
    }

    public static b80.p f(r.b bVar) {
        if (bVar == null) {
            a(15);
            throw null;
        }
        b80.p pVar = (b80.p) f23286o.get(bVar);
        if (pVar != null) {
            return pVar;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + bVar);
    }
}
