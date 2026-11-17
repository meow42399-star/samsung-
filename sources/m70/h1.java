package m70;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes2.dex */
public final class h1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1 f16696b;

    public /* synthetic */ h1(n1 n1Var, int i) {
        this.f16695a = i;
        this.f16696b = n1Var;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x018b  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6  */
    @Override // c70.a
    public final Object invoke() throws IOException {
        v70.r rVarZ;
        boolean zS;
        Class<?> enclosingClass;
        int i = this.f16695a;
        n1 n1Var = this.f16696b;
        int i6 = 2;
        boolean z = true;
        switch (i) {
            case 0:
                r80.b bVar = x1.f16807a;
                s70.k0 k0VarQ = n1Var.q();
                g0 g0Var = n1Var.f16730q;
                bu.a aVarB = x1.b(k0VarQ);
                if (!(aVarB instanceof n)) {
                    if (aVarB instanceof l) {
                        return ((l) aVarB).f16714b;
                    }
                    if ((aVarB instanceof m) || (aVarB instanceof o)) {
                        return null;
                    }
                    throw new a40.a(9);
                }
                n nVar = (n) aVarB;
                m80.i0 i0Var = nVar.f16724c;
                s70.k0 k0Var = nVar.f16723b;
                s80.g gVar = q80.g.f21244a;
                q80.d dVarB = q80.g.b(i0Var, nVar.f16726e, nVar.f16727f, true);
                if (dVarB == null) {
                    return null;
                }
                if (k0Var.e() != 2) {
                    s70.k kVarK = k0Var.k();
                    if (kVarK == null) {
                        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "companionObject", "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil", "isClassCompanionObjectWithBackingFieldsInOuter"));
                    }
                    if (u80.d.l(kVarK)) {
                        s70.k kVarK2 = kVarK.k();
                        if (u80.d.n(kVarK2, s70.f.f23256a) || u80.d.n(kVarK2, s70.f.f23258c)) {
                            LinkedHashSet linkedHashSet = p70.d.f20333a;
                            if (e70.a.C((s70.e) kVarK)) {
                                if (u80.d.l(k0Var.k())) {
                                    rVarZ = k0Var.Z();
                                    if (rVarZ == null && rVarZ.getAnnotations().s(b80.z.f3511a)) {
                                        zS = true;
                                    } else {
                                        zS = k0Var.getAnnotations().s(b80.z.f3511a);
                                    }
                                    if (!zS) {
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                        } else if (u80.d.l(k0Var.k())) {
                            z = false;
                        } else {
                            rVarZ = k0Var.Z();
                            if (rVarZ == null) {
                                zS = k0Var.getAnnotations().s(b80.z.f3511a);
                            } else {
                                zS = k0Var.getAnnotations().s(b80.z.f3511a);
                            }
                            if (!zS) {
                                z = false;
                            }
                        }
                    } else if (u80.d.l(k0Var.k())) {
                        z = false;
                    } else {
                        rVarZ = k0Var.Z();
                        if (rVarZ == null) {
                            zS = k0Var.getAnnotations().s(b80.z.f3511a);
                        } else {
                            zS = k0Var.getAnnotations().s(b80.z.f3511a);
                        }
                        if (!zS) {
                            z = false;
                        }
                    }
                } else {
                    z = false;
                }
                if (z || q80.g.d(i0Var)) {
                    enclosingClass = g0Var.d().getEnclosingClass();
                } else {
                    s70.k kVarK3 = k0Var.k();
                    enclosingClass = kVarK3 instanceof s70.e ? z1.k((s70.e) kVarK3) : g0Var.d();
                }
                if (enclosingClass == null) {
                    return null;
                }
                try {
                    return enclosingClass.getDeclaredField(dVarB.f21236d);
                } catch (NoSuchFieldException unused) {
                    return null;
                }
            default:
                g0 g0Var2 = n1Var.f16730q;
                String name = n1Var.f16731r;
                String signature = n1Var.f16732s;
                g0Var2.getClass();
                kotlin.jvm.internal.l.f(name, "name");
                kotlin.jvm.internal.l.f(signature, "signature");
                u90.l lVar = g0.f16690a;
                lVar.getClass();
                Matcher matcher = lVar.f25326a.matcher(signature);
                kotlin.jvm.internal.l.e(matcher, "matcher(...)");
                u90.j jVar = matcher.matches() ? new u90.j(matcher, signature) : null;
                if (jVar != null) {
                    String str = (String) ((p60.d0) jVar.a()).get(1);
                    s70.k0 k0VarP = g0Var2.p(Integer.parseInt(str));
                    if (k0VarP != null) {
                        return k0VarP;
                    }
                    StringBuilder sbL = com.google.protobuf.a.l("Local property #", str, " not found in ");
                    sbL.append(g0Var2.d());
                    throw new b70.a(sbL.toString());
                }
                Collection collectionS = g0Var2.s(r80.e.e(name));
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionS) {
                    if (kotlin.jvm.internal.l.b(x1.b((s70.k0) obj).d(), signature)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    StringBuilder sbK = m0.i.k("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                    sbK.append(g0Var2);
                    throw new b70.a(sbK.toString());
                }
                if (arrayList.size() == 1) {
                    return (s70.k0) p60.o.U1(arrayList);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList) {
                    b80.p visibility = ((s70.k0) obj2).getVisibility();
                    Object arrayList2 = linkedHashMap.get(visibility);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(visibility, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                TreeMap treeMap = new TreeMap(new f(i6));
                treeMap.putAll(linkedHashMap);
                Collection collectionValues = treeMap.values();
                kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
                List list = (List) p60.o.F1(collectionValues);
                if (list.size() == 1) {
                    return (s70.k0) p60.o.x1(list);
                }
                String strE1 = p60.o.E1(g0Var2.s(r80.e.e(name)), "\n", null, null, b.f16663s, 30);
                StringBuilder sbK2 = m0.i.k("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                sbK2.append(g0Var2);
                sbK2.append(':');
                sbK2.append(strE1.length() == 0 ? " no members found" : "\n".concat(strE1));
                throw new b70.a(sbK2.toString());
        }
    }
}
