package qc;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j40.a f21382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nc.h f21383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pc.d f21384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f21385d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f21386o;

    public y(j40.a aVar, nc.h hVar, pc.d dVar, l lVar, List list) {
        this.f21382a = aVar;
        this.f21383b = hVar;
        this.f21384c = dVar;
        this.f21385d = lVar;
        this.f21386o = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + sc.c.c(field) + " and " + sc.c.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        Class rawType = aVar.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        com.bumptech.glide.e eVar = sc.c.f23440a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new nc.j(2);
        }
        pc.h.f(this.f21386o);
        return sc.c.f23440a.g0(rawType) ? new x(rawType, c(nVar, aVar, rawType, true)) : new v(this.f21382a.h(aVar, true), c(nVar, aVar, rawType, false));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:56:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x0140  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143  */
    /* JADX WARN: Code duplicated, block: B:65:0x0146  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0150  */
    /* JADX WARN: Code duplicated, block: B:71:0x015c  */
    /* JADX WARN: Code duplicated, block: B:74:0x016d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x0187 A[LOOP:2: B:75:0x0171->B:79:0x0187, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r29v0, types: [qc.y] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final w c(nc.n nVar, uc.a aVar, Class cls, boolean z) {
        ?? r26;
        ?? r27;
        Method method;
        oc.b bVar;
        List listAsList;
        String strB;
        ?? SingletonList;
        uc.a<?> aVar2;
        Class<? super Object> rawType;
        ?? r22;
        int modifiers;
        ?? r23;
        oc.a aVar3;
        nc.n nVar2;
        ?? r28;
        nc.h0 h0VarG;
        ?? r11;
        nc.h0 h0Var;
        t tVar;
        t tVar2;
        t tVar3;
        nc.h0 pVar;
        if (cls.isInterface()) {
            return w.f21372c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        uc.a aVar4 = aVar;
        Class rawType2 = cls;
        while (rawType2 != Object.class) {
            Field[] declaredFields = rawType2.getDeclaredFields();
            if (rawType2 != cls && declaredFields.length > 0) {
                pc.h.f(this.f21386o);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i = 0;
            while (i < length) {
                Field field = declaredFields[i];
                boolean zD = d(field, true);
                boolean zD2 = d(field, r14);
                if (zD || zD2) {
                    if (z) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            r26 = r14;
                        } else {
                            Method methodK = sc.c.f23440a.K(rawType2, field);
                            sc.c.f(methodK);
                            if (methodK.getAnnotation(oc.b.class) != null && field.getAnnotation(oc.b.class) == null) {
                                throw new nc.t(qf.a.d("@SerializedName on ", sc.c.d(methodK, r14), " is not supported"));
                            }
                            r27 = zD2;
                            method = methodK;
                        }
                        if (method == null) {
                            sc.c.f(field);
                        }
                        Type typeK = pc.h.k(aVar4.getType(), rawType2, field.getGenericType(), new HashMap());
                        bVar = (oc.b) field.getAnnotation(oc.b.class);
                        if (bVar == null) {
                            strB = this.f21383b.b(field);
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strValue = bVar.value();
                            listAsList = Arrays.asList(bVar.alternate());
                            strB = strValue;
                        }
                        if (listAsList.isEmpty()) {
                            SingletonList = Collections.singletonList(strB);
                        } else {
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(strB);
                            arrayList.addAll(listAsList);
                            SingletonList = arrayList;
                        }
                        String str = (String) SingletonList.get(r14);
                        aVar2 = uc.a.get(typeK);
                        rawType = aVar2.getRawType();
                        if (rawType == null && rawType.isPrimitive()) {
                            r22 = 1;
                        } else {
                            r22 = r14;
                        }
                        modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                            r23 = r14;
                        } else {
                            r23 = 1;
                        }
                        aVar3 = (oc.a) field.getAnnotation(oc.a.class);
                        if (aVar3 != null) {
                            r28 = SingletonList;
                            nVar2 = nVar;
                            h0VarG = this.f21385d.b(this.f21382a, nVar2, aVar2, aVar3, false);
                        } else {
                            nVar2 = nVar;
                            r28 = SingletonList;
                            h0VarG = null;
                        }
                        if (h0VarG != null) {
                            r11 = 1;
                        } else {
                            r11 = r14;
                        }
                        if (h0VarG == null) {
                            h0VarG = nVar2.g(aVar2);
                        }
                        if (zD) {
                            if (r11 != 0) {
                                pVar = h0VarG;
                            } else {
                                pVar = new p(nVar2, h0VarG, aVar2.getType());
                            }
                            h0Var = pVar;
                        } else {
                            h0Var = h0VarG;
                        }
                        tVar = new t(str, field, method, h0Var, h0VarG, r22, r23);
                        if (r27 != 0) {
                            for (String str2 : r28) {
                                tVar3 = (t) linkedHashMap.put(str2, tVar);
                                if (tVar3 == null) {
                                    b(cls, str2, tVar3.f21360b, field);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (tVar2 = (t) linkedHashMap2.put(str, tVar)) != null) {
                            b(cls, str, tVar2.f21360b, field);
                            throw null;
                        }
                    } else {
                        r26 = zD2;
                    }
                    method = null;
                    r27 = r26;
                    if (method == null) {
                        sc.c.f(field);
                    }
                    Type typeK2 = pc.h.k(aVar4.getType(), rawType2, field.getGenericType(), new HashMap());
                    bVar = (oc.b) field.getAnnotation(oc.b.class);
                    if (bVar == null) {
                        strB = this.f21383b.b(field);
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strValue2 = bVar.value();
                        listAsList = Arrays.asList(bVar.alternate());
                        strB = strValue2;
                    }
                    if (listAsList.isEmpty()) {
                        SingletonList = Collections.singletonList(strB);
                    } else {
                        ArrayList arrayList2 = new ArrayList(listAsList.size() + 1);
                        arrayList2.add(strB);
                        arrayList2.addAll(listAsList);
                        SingletonList = arrayList2;
                    }
                    String str3 = (String) SingletonList.get(r14);
                    aVar2 = uc.a.get(typeK2);
                    rawType = aVar2.getRawType();
                    if (rawType == null) {
                        r22 = r14;
                    } else {
                        r22 = r14;
                    }
                    modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers)) {
                        r23 = r14;
                    } else {
                        r23 = r14;
                    }
                    aVar3 = (oc.a) field.getAnnotation(oc.a.class);
                    if (aVar3 != null) {
                        r28 = SingletonList;
                        nVar2 = nVar;
                        h0VarG = this.f21385d.b(this.f21382a, nVar2, aVar2, aVar3, false);
                    } else {
                        nVar2 = nVar;
                        r28 = SingletonList;
                        h0VarG = null;
                    }
                    if (h0VarG != null) {
                        r11 = 1;
                    } else {
                        r11 = r14;
                    }
                    if (h0VarG == null) {
                        h0VarG = nVar2.g(aVar2);
                    }
                    if (zD) {
                        if (r11 != 0) {
                            pVar = h0VarG;
                        } else {
                            pVar = new p(nVar2, h0VarG, aVar2.getType());
                        }
                        h0Var = pVar;
                    } else {
                        h0Var = h0VarG;
                    }
                    tVar = new t(str3, field, method, h0Var, h0VarG, r22, r23);
                    if (r27 != 0) {
                        while (r5.hasNext()) {
                            tVar3 = (t) linkedHashMap.put(str2, tVar);
                            if (tVar3 == null) {
                                b(cls, str2, tVar3.f21360b, field);
                                throw null;
                            }
                        }
                    }
                    if (zD) {
                        continue;
                    }
                }
                i++;
                r14 = 0;
            }
            aVar4 = uc.a.get(pc.h.k(aVar4.getType(), rawType2, rawType2.getGenericSuperclass(), new HashMap()));
            rawType2 = aVar4.getRawType();
        }
        return new w(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z) {
        boolean z4;
        pc.d dVar = this.f21384c;
        dVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || dVar.b(field.getType(), z)) {
            z4 = true;
        } else {
            List list = z ? dVar.f20627a : dVar.f20628b;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
            }
            z4 = false;
        }
        return !z4;
    }
}
