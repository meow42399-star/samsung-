package k80;

import i90.a0;
import i90.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import m80.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements e90.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f15269b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f15270c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f15271d = new f();

    public static String[] a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static k b(String representation) {
        z80.c cVar;
        kotlin.jvm.internal.l.f(representation, "representation");
        char cCharAt = representation.charAt(0);
        z80.c[] cVarArrValues = z80.c.values();
        int length = cVarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cVar = null;
                break;
            }
            cVar = cVarArrValues[i];
            if (cVar.c().charAt(0) == cCharAt) {
                break;
            }
            i++;
        }
        if (cVar != null) {
            return new j(cVar);
        }
        if (cCharAt == 'V') {
            return new j(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
            return new h(b(strSubstring));
        }
        if (cCharAt == 'L') {
            u90.m.J(representation, ';');
        }
        String strSubstring2 = representation.substring(1, representation.length() - 1);
        kotlin.jvm.internal.l.e(strSubstring2, "substring(...)");
        return new i(strSubstring2);
    }

    public static i d(String internalName) {
        kotlin.jvm.internal.l.f(internalName, "internalName");
        return new i(internalName);
    }

    public static LinkedHashSet e(String internalName, String... signatures) {
        kotlin.jvm.internal.l.f(internalName, "internalName");
        kotlin.jvm.internal.l.f(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet f(String str, String... signatures) {
        kotlin.jvm.internal.l.f(signatures, "signatures");
        return e("java/lang/".concat(str), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public static LinkedHashSet g(String str, String... strArr) {
        return e("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static String h(k type) {
        String strC;
        kotlin.jvm.internal.l.f(type, "type");
        if (type instanceof h) {
            return "[" + h(((h) type).i);
        }
        if (type instanceof j) {
            z80.c cVar = ((j) type).i;
            return (cVar == null || (strC = cVar.c()) == null) ? "V" : strC;
        }
        if (type instanceof i) {
            return m0.i.h(new StringBuilder("L"), ((i) type).i, ';');
        }
        throw new a40.a(9);
    }

    @Override // e90.n
    public w c(s0 proto, String flexibleId, a0 lowerBound, a0 upperBound) {
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(flexibleId, "flexibleId");
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
        if (flexibleId.equals("kotlin.jvm.PlatformType")) {
            return proto.j(p80.k.f20524g) ? new g80.h(lowerBound, upperBound) : i90.c.f(lowerBound, upperBound);
        }
        return k90.l.c(k90.k.w, flexibleId, lowerBound.toString(), upperBound.toString());
    }
}
