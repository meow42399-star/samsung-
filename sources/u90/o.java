package u90;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o extends n {
    public static String o(String str, String str2) {
        kotlin.jvm.internal.l.f(str, "<this>");
        return t90.l.V(t90.l.W(new p60.n(5, str), new hh.n(str2, 4)), "\n");
    }

    public static String q(String str) throws IOException {
        List listU0;
        int length;
        kotlin.jvm.internal.l.f(str, "<this>");
        i iVar = new i(str);
        if (iVar.hasNext()) {
            Object next = iVar.next();
            if (iVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (iVar.hasNext()) {
                    arrayList.add(iVar.next());
                }
                listU0 = arrayList;
            } else {
                listU0 = cx.a.u0(next);
            }
        } else {
            listU0 = p60.v.f20279a;
        }
        List list = listU0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!m.Q((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!a.h(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList3.add(Integer.valueOf(length));
        }
        Integer num = (Integer) p60.o.L1(arrayList3);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listU0.size();
        int iK0 = cx.a.k0(listU0);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            int i = length + 1;
            if (length < 0) {
                cx.a.b1();
                throw null;
            }
            String str3 = (String) obj2;
            String strG = ((length == 0 || length == iK0) && m.Q(str3)) ? null : m.G(iIntValue, str3);
            if (strG != null) {
                arrayList4.add(strG);
            }
            length = i;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        p60.o.D1(arrayList4, sb2, "\n", null, null, null, ContactType.Preset.PRESET_CHILDINLAW_VALUE);
        return sb2.toString();
    }

    public static String r(String str) throws IOException {
        List listU0;
        kotlin.jvm.internal.l.f(str, "<this>");
        if (m.Q("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        i iVar = new i(str);
        if (iVar.hasNext()) {
            Object next = iVar.next();
            if (iVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (iVar.hasNext()) {
                    arrayList.add(iVar.next());
                }
                listU0 = arrayList;
            } else {
                listU0 = cx.a.u0(next);
            }
        } else {
            listU0 = p60.v.f20279a;
        }
        int length = str.length();
        listU0.size();
        int iK0 = cx.a.k0(listU0);
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : listU0) {
            int i6 = i + 1;
            String strSubstring = null;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            String str2 = (String) obj;
            if ((i != 0 && i != iK0) || !m.Q(str2)) {
                int length2 = str2.length();
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        i9 = -1;
                        break;
                    }
                    if (!a.h(str2.charAt(i9))) {
                        break;
                    }
                    i9++;
                }
                if (i9 != -1 && str2.startsWith("|", i9)) {
                    strSubstring = str2.substring("|".length() + i9);
                    kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i = i6;
        }
        StringBuilder sb2 = new StringBuilder(length);
        p60.o.D1(arrayList2, sb2, "\n", null, null, null, ContactType.Preset.PRESET_CHILDINLAW_VALUE);
        return sb2.toString();
    }
}
