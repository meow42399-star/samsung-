package pa0;

import java.lang.annotation.Annotation;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import oa0.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f20554a = new m();

    public static final k a(Number number, String str) {
        return new k("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(-1, str)));
    }

    public static final k b(la0.g keyDescriptor) {
        kotlin.jvm.internal.l.f(keyDescriptor, "keyDescriptor");
        return new k("Value of type '" + keyDescriptor.f() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final i c(int i, CharSequence input, String message) {
        kotlin.jvm.internal.l.f(message, "message");
        kotlin.jvm.internal.l.f(input, "input");
        return d(i, message + "\nJSON input: " + ((Object) k(i, input)));
    }

    public static final i d(int i, String message) {
        kotlin.jvm.internal.l.f(message, "message");
        if (i >= 0) {
            message = "Unexpected JSON token at offset " + i + ": " + message;
        }
        kotlin.jvm.internal.l.f(message, "message");
        return new i(message);
    }

    public static final la0.g e(la0.g gVar, pw.b module) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        kotlin.jvm.internal.l.f(module, "module");
        if (!kotlin.jvm.internal.l.b(gVar.e(), la0.k.f15896f)) {
            return gVar.isInline() ? e(gVar.l(0), module) : gVar;
        }
        g40.b.z(gVar);
        return gVar;
    }

    public static final byte f(char c4) {
        if (c4 < '~') {
            return d.f20545b[c4];
        }
        return (byte) 0;
    }

    public static final String g(la0.g gVar, oa0.c json) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        kotlin.jvm.internal.l.f(json, "json");
        for (Annotation annotation : gVar.getAnnotations()) {
            if (annotation instanceof oa0.j) {
                return ((oa0.j) annotation).discriminator();
            }
        }
        return json.f19080a.f19105f;
    }

    public static final int h(la0.g gVar, oa0.c json, String name) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        kotlin.jvm.internal.l.f(json, "json");
        kotlin.jvm.internal.l.f(name, "name");
        l(gVar, json);
        int iH = gVar.h(name);
        if (iH != -3 || !json.f19080a.f19106g) {
            return iH;
        }
        a10.a aVar = json.f19082c;
        au.h hVar = new au.h(17, gVar, json);
        aVar.getClass();
        m mVar = f20554a;
        Object objP = aVar.p(gVar, mVar);
        if (objP == null) {
            objP = hVar.invoke();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f71a;
            Object concurrentHashMap2 = concurrentHashMap.get(gVar);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(gVar, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(mVar, objP);
        }
        Integer num = (Integer) ((Map) objP).get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int i(la0.g gVar, oa0.c json, String name, String suffix) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        kotlin.jvm.internal.l.f(json, "json");
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(suffix, "suffix");
        int iH = h(gVar, json, name);
        if (iH != -3) {
            return iH;
        }
        throw new ja0.h(gVar.f() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static final void j(b40.b bVar, String str) {
        bVar.u("Trailing comma before the end of JSON ".concat(str), bVar.f3317b - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence k(int i, CharSequence charSequence) {
        kotlin.jvm.internal.l.f(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i6 = i - 30;
                int i9 = i + 30;
                String str = i6 <= 0 ? "" : ".....";
                String str2 = i9 >= charSequence.length() ? "" : ".....";
                StringBuilder sbE = ve.i.e(str);
                if (i6 < 0) {
                    i6 = 0;
                }
                int length = charSequence.length();
                if (i9 > length) {
                    i9 = length;
                }
                sbE.append(charSequence.subSequence(i6, i9).toString());
                sbE.append(str2);
                return sbE.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void l(la0.g gVar, oa0.c json) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        kotlin.jvm.internal.l.f(json, "json");
        kotlin.jvm.internal.l.b(gVar.e(), la0.m.f15898f);
    }

    public static final Object m(oa0.c cVar, String discriminator, y yVar, ja0.a aVar) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        kotlin.jvm.internal.l.f(discriminator, "discriminator");
        return new o(cVar, yVar, discriminator, aVar.getDescriptor()).p(aVar);
    }

    public static final x n(la0.g desc, oa0.c cVar) {
        kotlin.jvm.internal.l.f(desc, "desc");
        n40.c cVarE = desc.e();
        if (cVarE instanceof la0.d) {
            return x.POLY_OBJ;
        }
        if (kotlin.jvm.internal.l.b(cVarE, la0.m.f15899g)) {
            return x.LIST;
        }
        if (!kotlin.jvm.internal.l.b(cVarE, la0.m.f15900h)) {
            return x.OBJ;
        }
        la0.g gVarE = e(desc.l(0), cVar.f19081b);
        n40.c cVarE2 = gVarE.e();
        if ((cVarE2 instanceof la0.f) || kotlin.jvm.internal.l.b(cVarE2, la0.l.f15897f)) {
            return x.MAP;
        }
        throw b(gVarE);
    }

    public static final void o(b40.b bVar, Number number) {
        b40.b.v(bVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String p(byte b6) {
        if (b6 == 1) {
            return "quotation mark '\"'";
        }
        if (b6 == 2) {
            return "string escape sequence '\\'";
        }
        if (b6 == 4) {
            return "comma ','";
        }
        if (b6 == 5) {
            return "colon ':'";
        }
        if (b6 == 6) {
            return "start of the object '{'";
        }
        if (b6 == 7) {
            return "end of the object '}'";
        }
        if (b6 == 8) {
            return "start of the array '['";
        }
        if (b6 == 9) {
            return "end of the array ']'";
        }
        if (b6 == 10) {
            return "end of the input";
        }
        return b6 == 127 ? "invalid token" : "valid token";
    }

    public static final String q(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(-1, str2));
    }
}
