package q70;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f21204b = new m(cx.a.v0(g.f21196c, j.f21199c, h.f21197c, i.f21198c));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f21205a;

    public m(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            r80.c cVar = ((k) obj).f21200a;
            Object arrayList = linkedHashMap.get(cVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(cVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f21205a = linkedHashMap;
    }

    public final l a(String className, r80.c packageFqName) {
        Integer numValueOf;
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        kotlin.jvm.internal.l.f(className, "className");
        List<k> list = (List) this.f21205a.get(packageFqName);
        if (list != null) {
            for (k kVar : list) {
                if (u.B(className, kVar.f21201b)) {
                    String strSubstring = className.substring(kVar.f21201b.length());
                    kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        numValueOf = null;
                        break;
                    }
                    int length = strSubstring.length();
                    int i = 0;
                    int i6 = 0;
                    while (true) {
                        if (i >= length) {
                            numValueOf = Integer.valueOf(i6);
                            break;
                        }
                        int iCharAt = strSubstring.charAt(i) - '0';
                        if (iCharAt < 0 || iCharAt >= 10) {
                            numValueOf = null;
                            break;
                        }
                        i6 = (i6 * 10) + iCharAt;
                        i++;
                    }
                    if (numValueOf != null) {
                        return new l(kVar, numValueOf.intValue());
                    }
                }
            }
        }
        return null;
    }
}
