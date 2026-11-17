package b80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f3409c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f3410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3411b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (a aVar : a.values()) {
            String str = aVar.f3392a;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, aVar);
            }
        }
        f3409c = linkedHashMap;
    }

    public b(v javaTypeEnhancementState) {
        kotlin.jvm.internal.l.f(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f3410a = javaTypeEnhancementState;
        this.f3411b = new ConcurrentHashMap();
    }

    public static ArrayList a(Object obj, boolean z) {
        t70.b bVar = (t70.b) obj;
        kotlin.jvm.internal.l.f(bVar, "<this>");
        Map mapB = bVar.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapB.entrySet()) {
            p60.t.j1((!z || kotlin.jvm.internal.l.b((r80.e) entry.getKey(), a0.f3394b)) ? j((w80.g) entry.getValue()) : p60.v.f20279a, arrayList);
        }
        return arrayList;
    }

    public static Object c(Object obj, r80.c cVar) {
        for (Object obj2 : e(obj)) {
            if (kotlin.jvm.internal.l.b(d(obj2), cVar)) {
                return obj2;
            }
        }
        return null;
    }

    public static r80.c d(Object obj) {
        t70.b bVar = (t70.b) obj;
        kotlin.jvm.internal.l.f(bVar, "<this>");
        return bVar.a();
    }

    public static Iterable e(Object obj) {
        t70.h annotations;
        t70.b bVar = (t70.b) obj;
        kotlin.jvm.internal.l.f(bVar, "<this>");
        s70.e eVarD = y80.d.d(bVar);
        return (eVarD == null || (annotations = eVarD.getAnnotations()) == null) ? p60.v.f20279a : annotations;
    }

    public static boolean f(Object obj, r80.c cVar) {
        Iterable iterableE = e(obj);
        if ((iterableE instanceof Collection) && ((Collection) iterableE).isEmpty()) {
            return false;
        }
        Iterator it = iterableE.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.b(d(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    public static List j(w80.g gVar) {
        if (!(gVar instanceof w80.b)) {
            return gVar instanceof w80.i ? cx.a.u0(((w80.i) gVar).f27505c.c()) : p60.v.f20279a;
        }
        Iterable iterable = (Iterable) ((w80.b) gVar).f27503a;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            p60.t.j1(j((w80.g) it.next()), arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:109:0x018f  */
    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, java.util.Map] */
    public final w b(w wVar, t70.h annotations) {
        Object[] objArr;
        n nVar;
        e0 e0VarH;
        n nVar2;
        Object objC;
        Object next;
        o60.k kVar;
        boolean z;
        int i;
        j80.i iVarA;
        kotlin.jvm.internal.l.f(annotations, "annotations");
        v vVar = this.f3410a;
        if (!vVar.f3503b) {
            ArrayList<n> arrayList = new ArrayList();
            Iterator it = annotations.iterator();
            while (true) {
                objArr = 0;
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                n nVar3 = null;
                if (vVar.f3503b || (nVar = (n) o.f3485c.get(d(next2))) == null) {
                    nVar2 = null;
                } else {
                    r80.c cVarD = d(next2);
                    if (cVarD == null || !o.f3483a.containsKey(cVarD)) {
                        e0VarH = h(next2);
                        if (e0VarH == null) {
                            e0VarH = vVar.f3502a.f3507a;
                        }
                    } else {
                        e0VarH = (e0) u.f3500a.invoke(cVarD);
                    }
                    if (e0VarH == e0.IGNORE) {
                        e0VarH = null;
                    }
                    if (e0VarH == null) {
                        nVar2 = null;
                    } else {
                        j80.i iVarA2 = j80.i.a(nVar.f3480a, null, e0VarH == e0.WARN, 1);
                        Collection qualifierApplicabilityTypes = nVar.f3481b;
                        boolean z4 = nVar.f3482c;
                        kotlin.jvm.internal.l.f(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
                        nVar2 = new n(iVarA2, qualifierApplicabilityTypes, z4);
                    }
                }
                if (nVar2 != null) {
                    nVar3 = nVar2;
                } else {
                    if (vVar.f3502a.f3510d || (objC = c(next2, b0.f3417f)) == null) {
                        kVar = null;
                    } else {
                        Iterator it2 = e(next2).iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (i(next) == null);
                        if (next == null) {
                            kVar = null;
                        } else {
                            ArrayList arrayListA = a(objC, true);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                a aVar = (a) f3409c.get((String) it3.next());
                                if (aVar != null) {
                                    linkedHashSet.add(aVar);
                                }
                            }
                            if (linkedHashSet.contains(a.TYPE_USE)) {
                                Set setO0 = p60.l.O0(a.values());
                                a aVar2 = a.TYPE_PARAMETER_BOUNDS;
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet(p60.a0.F(setO0.size()));
                                boolean z5 = false;
                                for (Object obj : setO0) {
                                    if (z5 || !kotlin.jvm.internal.l.b(obj, aVar2)) {
                                        z = true;
                                    } else {
                                        z = false;
                                        z5 = true;
                                    }
                                    if (z) {
                                        linkedHashSet2.add(obj);
                                    }
                                }
                                linkedHashSet = p60.g0.e0(linkedHashSet2, linkedHashSet);
                            }
                            kVar = new o60.k(next, linkedHashSet);
                        }
                    }
                    if (kVar != null) {
                        Object extractNullability = kVar.f18806a;
                        Set set = (Set) kVar.f18807b;
                        e0 e0VarH2 = h(next2);
                        if (e0VarH2 == null && (e0VarH2 = h(extractNullability)) == null) {
                            e0VarH2 = vVar.f3502a.f3507a;
                        }
                        e0 e0Var = e0.IGNORE;
                        if (e0VarH2 != e0Var) {
                            kotlin.jvm.internal.l.f(extractNullability, "$this$extractNullability");
                            j80.i iVarG = g(extractNullability, false);
                            if (iVarG != null) {
                                iVarA = iVarG;
                            } else {
                                Object objI = i(extractNullability);
                                if (objI != null) {
                                    e0 e0VarH3 = h(extractNullability);
                                    if (e0VarH3 == null) {
                                        e0VarH3 = vVar.f3502a.f3507a;
                                    }
                                    if (e0VarH3 != e0Var) {
                                        j80.i iVarG2 = g(objI, false);
                                        if (iVarG2 != null) {
                                            i = 1;
                                            iVarA = j80.i.a(iVarG2, null, e0VarH3 == e0.WARN, 1);
                                        } else {
                                            i = 1;
                                            iVarA = null;
                                        }
                                    }
                                    if (iVarA != null) {
                                        nVar3 = new n(j80.i.a(iVarA, null, e0VarH2 == e0.WARN ? i : 0, i), set);
                                    }
                                }
                                iVarA = null;
                            }
                            i = 1;
                            if (iVarA != null) {
                                nVar3 = new n(j80.i.a(iVarA, null, e0VarH2 == e0.WARN ? i : 0, i), set);
                            }
                        }
                    }
                }
                if (nVar3 != null) {
                    arrayList.add(nVar3);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(a.class);
                for (n nVar4 : arrayList) {
                    for (a aVar3 : nVar4.f3481b) {
                        enumMap.containsKey(aVar3);
                        enumMap.put(aVar3, nVar4);
                    }
                }
                EnumMap enumMap2 = wVar != null ? new EnumMap(wVar.f3504a) : new EnumMap(a.class);
                for (Map.Entry entry : enumMap.entrySet()) {
                    a aVar4 = (a) entry.getKey();
                    n nVar5 = (n) entry.getValue();
                    if (nVar5 != null) {
                        enumMap2.put(aVar4, nVar5);
                        objArr = 1;
                    }
                }
                if (objArr != 0) {
                    return new w(enumMap2);
                }
            }
        }
        return wVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r5.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (r5.equals("NEVER") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        if (r5.equals("MAYBE") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
    
        r5 = j80.h.f14576b;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j80.i g(java.lang.Object r5, boolean r6) {
        /*
            r4 = this;
            r80.c r0 = d(r5)
            r1 = 0
            if (r0 != 0) goto L9
            goto L96
        L9:
            b80.v r4 = r4.f3410a
            r4.getClass()
            b80.u r4 = b80.u.f3500a
            java.lang.Object r4 = r4.invoke(r0)
            b80.e0 r4 = (b80.e0) r4
            r4.getClass()
            b80.e0 r2 = b80.e0.IGNORE
            if (r4 != r2) goto L1e
            return r1
        L1e:
            java.util.Set r2 = b80.b0.f3421k
            boolean r2 = r2.contains(r0)
            r3 = 0
            if (r2 == 0) goto L2a
            j80.h r5 = j80.h.f14577c
            goto L88
        L2a:
            java.util.Set r2 = b80.b0.f3422l
            boolean r2 = r2.contains(r0)
            if (r2 == 0) goto L35
            j80.h r5 = j80.h.f14576b
            goto L88
        L35:
            java.util.Set r2 = b80.b0.f3423m
            boolean r2 = r2.contains(r0)
            if (r2 == 0) goto L40
            j80.h r5 = j80.h.f14575a
            goto L88
        L40:
            r80.c r2 = b80.b0.f3418g
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L96
            java.util.ArrayList r5 = a(r5, r3)
            java.lang.Object r5 = p60.o.y1(r5)
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L86
            int r0 = r5.hashCode()
            switch(r0) {
                case 73135176: goto L7a;
                case 74175084: goto L71;
                case 433141802: goto L65;
                case 1933739535: goto L5c;
                default: goto L5b;
            }
        L5b:
            goto L96
        L5c:
            java.lang.String r0 = "ALWAYS"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L96
            goto L86
        L65:
            java.lang.String r0 = "UNKNOWN"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6e
            goto L96
        L6e:
            j80.h r5 = j80.h.f14575a
            goto L88
        L71:
            java.lang.String r0 = "NEVER"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L83
            goto L96
        L7a:
            java.lang.String r0 = "MAYBE"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L83
            goto L96
        L83:
            j80.h r5 = j80.h.f14576b
            goto L88
        L86:
            j80.h r5 = j80.h.f14577c
        L88:
            j80.i r0 = new j80.i
            b80.e0 r1 = b80.e0.WARN
            if (r4 != r1) goto L8f
            goto L91
        L8f:
            if (r6 == 0) goto L92
        L91:
            r3 = 1
        L92:
            r0.<init>(r5, r3)
            return r0
        L96:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b80.b.g(java.lang.Object, boolean):j80.i");
    }

    public final e0 h(Object obj) {
        String str;
        v vVar = this.f3410a;
        e0 e0Var = (e0) vVar.f3502a.f3509c.get(d(obj));
        if (e0Var != null) {
            return e0Var;
        }
        Object objC = c(obj, b0.f3426p);
        if (objC == null || (str = (String) p60.o.y1(a(objC, false))) == null) {
            return null;
        }
        e0 e0Var2 = vVar.f3502a.f3508b;
        if (e0Var2 != null) {
            return e0Var2;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return e0.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return e0.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && str.equals("WARN")) {
            return e0.WARN;
        }
        return null;
    }

    public final Object i(Object annotation) {
        Object objI;
        kotlin.jvm.internal.l.f(annotation, "annotation");
        if (!this.f3410a.f3502a.f3510d) {
            if (p60.o.r1(b0.f3420j, d(annotation)) || f(annotation, b0.f3415d)) {
                return annotation;
            }
            if (f(annotation, b0.f3416e)) {
                s70.e eVarD = y80.d.d((t70.b) annotation);
                kotlin.jvm.internal.l.c(eVarD);
                ConcurrentHashMap concurrentHashMap = this.f3411b;
                Object obj = concurrentHashMap.get(eVarD);
                if (obj != null) {
                    return obj;
                }
                Iterator it = e(annotation).iterator();
                do {
                    if (!it.hasNext()) {
                        objI = null;
                        break;
                    }
                    objI = i(it.next());
                } while (objI == null);
                if (objI != null) {
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(eVarD, objI);
                    return objPutIfAbsent == null ? objI : objPutIfAbsent;
                }
            }
        }
        return null;
    }
}
