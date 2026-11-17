package q80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import la0.j;
import p60.a0;
import p60.o;
import p60.p;
import p60.x;
import p60.y;
import p60.z;
import p80.h;
import p80.i;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements o80.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f21240d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f21241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f21242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21243c;

    static {
        String strE1 = o.E1(cx.a.v0('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List listV0 = cx.a.v0(qf.a.c(strE1, "/Any"), qf.a.c(strE1, "/Nothing"), qf.a.c(strE1, "/Unit"), qf.a.c(strE1, "/Throwable"), qf.a.c(strE1, "/Number"), qf.a.c(strE1, "/Byte"), qf.a.c(strE1, "/Double"), qf.a.c(strE1, "/Float"), qf.a.c(strE1, "/Int"), qf.a.c(strE1, "/Long"), qf.a.c(strE1, "/Short"), qf.a.c(strE1, "/Boolean"), qf.a.c(strE1, "/Char"), qf.a.c(strE1, "/CharSequence"), qf.a.c(strE1, "/String"), qf.a.c(strE1, "/Comparable"), qf.a.c(strE1, "/Enum"), qf.a.c(strE1, "/Array"), qf.a.c(strE1, "/ByteArray"), qf.a.c(strE1, "/DoubleArray"), qf.a.c(strE1, "/FloatArray"), qf.a.c(strE1, "/IntArray"), qf.a.c(strE1, "/LongArray"), qf.a.c(strE1, "/ShortArray"), qf.a.c(strE1, "/BooleanArray"), qf.a.c(strE1, "/CharArray"), qf.a.c(strE1, "/Cloneable"), qf.a.c(strE1, "/Annotation"), qf.a.c(strE1, "/collections/Iterable"), qf.a.c(strE1, "/collections/MutableIterable"), qf.a.c(strE1, "/collections/Collection"), qf.a.c(strE1, "/collections/MutableCollection"), qf.a.c(strE1, "/collections/List"), qf.a.c(strE1, "/collections/MutableList"), qf.a.c(strE1, "/collections/Set"), qf.a.c(strE1, "/collections/MutableSet"), qf.a.c(strE1, "/collections/Map"), qf.a.c(strE1, "/collections/MutableMap"), qf.a.c(strE1, "/collections/Map.Entry"), qf.a.c(strE1, "/collections/MutableMap.MutableEntry"), qf.a.c(strE1, "/collections/Iterator"), qf.a.c(strE1, "/collections/MutableIterator"), qf.a.c(strE1, "/collections/ListIterator"), qf.a.c(strE1, "/collections/MutableListIterator"));
        f21240d = listV0;
        j jVarM2 = o.m2(listV0);
        int iF = a0.F(p.g1(jVarM2, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        Iterator it = jVarM2.iterator();
        while (true) {
            z zVar = (z) it;
            if (!zVar.f20285b.hasNext()) {
                return;
            }
            y yVar = (y) zVar.next();
            linkedHashMap.put((String) yVar.f20283b, Integer.valueOf(yVar.f20282a));
        }
    }

    public f(p80.j jVar, String[] strings) {
        l.f(strings, "strings");
        List list = jVar.f20514c;
        Set setL2 = list.isEmpty() ? x.f20281a : o.l2(list);
        List<i> list2 = jVar.f20513b;
        l.e(list2, "getRecordList(...)");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (i iVar : list2) {
            int i = iVar.f20500c;
            for (int i6 = 0; i6 < i; i6++) {
                arrayList.add(iVar);
            }
        }
        arrayList.trimToSize();
        this.f21241a = strings;
        this.f21242b = setL2;
        this.f21243c = arrayList;
    }

    @Override // o80.f
    public final String L(int i) {
        return getString(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    @Override // o80.f
    public final String getString(int i) {
        String strY;
        i iVar = (i) this.f21243c.get(i);
        int i6 = iVar.f20499b;
        if ((i6 & 4) == 4) {
            Object obj = iVar.f20502o;
            if (obj instanceof String) {
                strY = (String) obj;
            } else {
                s80.d dVar = (s80.d) obj;
                String strU = dVar.u();
                if (dVar.k()) {
                    iVar.f20502o = strU;
                }
                strY = strU;
            }
        } else if ((i6 & 2) == 2) {
            List list = f21240d;
            int size = list.size();
            int i9 = iVar.f20501d;
            if (i9 < 0 || i9 >= size) {
                strY = this.f21241a[i];
            } else {
                strY = (String) list.get(i9);
            }
        } else {
            strY = this.f21241a[i];
        }
        if (iVar.f20504q.size() >= 2) {
            List list2 = iVar.f20504q;
            l.c(list2);
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strY.length()) {
                strY = strY.substring(num.intValue(), num2.intValue());
                l.e(strY, "substring(...)");
            }
        }
        if (iVar.f20506s.size() >= 2) {
            List list3 = iVar.f20506s;
            l.c(list3);
            Integer num3 = (Integer) list3.get(0);
            Integer num4 = (Integer) list3.get(1);
            l.c(strY);
            strY = u.y(strY, (char) num3.intValue(), (char) num4.intValue());
        }
        h hVar = iVar.f20503p;
        if (hVar == null) {
            hVar = h.NONE;
        }
        int iOrdinal = hVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                l.c(strY);
                strY = u.y(strY, '$', '.');
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                if (strY.length() >= 2) {
                    strY = strY.substring(1, strY.length() - 1);
                    l.e(strY, "substring(...)");
                }
                strY = u.y(strY, '$', '.');
            }
        }
        l.c(strY);
        return strY;
    }

    @Override // o80.f
    public final boolean s0(int i) {
        return this.f21242b.contains(Integer.valueOf(i));
    }
}
