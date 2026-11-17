package q80;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.o;
import u4.j;
import u90.u;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21233a = o.E1(cx.a.v0('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f21234b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listV0 = cx.a.v0("Boolean", "Z", "Char", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "Byte", "B", "Short", CallLogBNRClientImpl.ID_MAKER_SEARCH, "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iH = j.h(0, listV0.size() - 1, 2);
        if (iH >= 0) {
            int i = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f21233a;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) listV0.get(i));
                int i6 = i + 1;
                linkedHashMap.put(sb2.toString(), listV0.get(i6));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('/');
                linkedHashMap.put(i.d(sb3, (String) listV0.get(i), "Array"), "[" + ((String) listV0.get(i6)));
                if (i == iH) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        linkedHashMap.put(f21233a + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : cx.a.v0("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : cx.a.v0("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, a1.b.k("collections/", str3), "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i9 = 0; i9 < 23; i9++) {
            String strI = a1.b.i(i9, "Function");
            StringBuilder sb4 = new StringBuilder();
            String str4 = f21233a;
            sb4.append(str4);
            sb4.append("/jvm/functions/Function");
            sb4.append(i9);
            a(linkedHashMap, strI, sb4.toString());
            a(linkedHashMap, "reflect/KFunction" + i9, str4 + "/reflect/KFunction");
        }
        for (String str5 : cx.a.v0("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, qf.a.c(str5, ".Companion"), qf.a.f(new StringBuilder(), f21233a, "/jvm/internal/", str5, "CompanionObject"));
        }
        f21234b = linkedHashMap;
    }

    public static final void a(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(f21233a + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String classId) {
        l.f(classId, "classId");
        String str = (String) f21234b.get(classId);
        if (str != null) {
            return str;
        }
        return "L" + u.y(classId, '.', '$') + ';';
    }
}
