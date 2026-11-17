package b90;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f3588c = new m();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3593h;
    public static final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f3594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f3595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f3596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f3597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f3598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f3599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f3600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f3601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ArrayList f3602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ArrayList f3603s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3605b;

    static {
        e eVar;
        int i6 = f3589d;
        int i9 = i6 << 1;
        f3590e = i6;
        int i10 = i6 << 2;
        f3591f = i9;
        int i11 = i6 << 3;
        f3592g = i10;
        int i12 = i6 << 4;
        f3593h = i11;
        int i13 = i6 << 5;
        i = i12;
        f3594j = i13;
        f3589d = i6 << 7;
        int i14 = (i6 << 6) - 1;
        f3595k = i14;
        int i15 = i6 | i9 | i10;
        f3596l = i15;
        f3597m = new f(i14);
        f3598n = new f(i12 | i13);
        new f(i6);
        new f(i9);
        new f(i10);
        f3599o = new f(i15);
        new f(i11);
        f3600p = new f(i12);
        f3601q = new f(i13);
        new f(i9 | i12 | i13);
        Field[] fields = f.class.getFields();
        kotlin.jvm.internal.l.e(fields, "getFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            e eVar2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            f fVar = obj instanceof f ? (f) obj : null;
            if (fVar != null) {
                int i16 = fVar.f3605b;
                String name = field2.getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                eVar2 = new e(i16, name);
            }
            if (eVar2 != null) {
                arrayList2.add(eVar2);
            }
        }
        f3602r = arrayList2;
        Field[] fields2 = f.class.getFields();
        kotlin.jvm.internal.l.e(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (kotlin.jvm.internal.l.b(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                kotlin.jvm.internal.l.e(name2, "getName(...)");
                eVar = new e(iIntValue, name2);
            } else {
                eVar = null;
            }
            if (eVar != null) {
                arrayList5.add(eVar);
            }
        }
        f3603s = arrayList5;
    }

    public f(int i6, List excludes) {
        kotlin.jvm.internal.l.f(excludes, "excludes");
        this.f3604a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i6 &= ~((d) it.next()).a();
        }
        this.f3605b = i6;
    }

    public final boolean a(int i6) {
        return (this.f3605b & i6) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.b(this.f3604a, fVar.f3604a) && this.f3605b == fVar.f3605b;
    }

    public final int hashCode() {
        return (this.f3604a.hashCode() * 31) + this.f3605b;
    }

    public final String toString() throws IOException {
        Object next;
        Iterator it = f3602r.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((e) next).f3586a != this.f3605b);
        e eVar = (e) next;
        String strE1 = eVar != null ? eVar.f3587b : null;
        if (strE1 == null) {
            ArrayList arrayList = new ArrayList();
            for (e eVar2 : f3603s) {
                String str = a(eVar2.f3586a) ? eVar2.f3587b : null;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            strE1 = p60.o.E1(arrayList, " | ", null, null, null, 62);
        }
        return a1.b.o(com.google.protobuf.a.l("DescriptorKindFilter(", strE1, ", "), this.f3604a, ')');
    }

    public /* synthetic */ f(int i6) {
        this(i6, v.f20279a);
    }
}
