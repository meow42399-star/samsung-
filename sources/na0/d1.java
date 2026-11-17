package na0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class d1 implements la0.g, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f18010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18012d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f18013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f18014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f18015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f18016h;
    public final Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f18017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f18018k;

    public d1(String str, d0 d0Var, int i) {
        this.f18009a = str;
        this.f18010b = d0Var;
        this.f18011c = i;
        String[] strArr = new String[i];
        for (int i6 = 0; i6 < i; i6++) {
            strArr[i6] = "[UNINITIALIZED]";
        }
        this.f18013e = strArr;
        int i9 = this.f18011c;
        this.f18014f = new List[i9];
        this.f18015g = new boolean[i9];
        this.f18016h = p60.w.f20280a;
        o60.i iVar = o60.i.f18803a;
        final int i10 = 0;
        this.i = da.a.F(iVar, new c70.a(this) { // from class: na0.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d1 f18005b;

            {
                this.f18005b = this;
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o60.h] */
            @Override // c70.a
            public final Object invoke() {
                ja0.a[] aVarArrChildSerializers;
                ArrayList arrayList;
                ja0.a[] aVarArrTypeParametersSerializers;
                switch (i10) {
                    case 0:
                        d0 d0Var2 = this.f18005b.f18010b;
                        return (d0Var2 == null || (aVarArrChildSerializers = d0Var2.childSerializers()) == null) ? b1.f17997b : aVarArrChildSerializers;
                    case 1:
                        d0 d0Var3 = this.f18005b.f18010b;
                        if (d0Var3 == null || (aVarArrTypeParametersSerializers = d0Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(aVarArrTypeParametersSerializers.length);
                            for (ja0.a aVar : aVarArrTypeParametersSerializers) {
                                arrayList.add(aVar.getDescriptor());
                            }
                        }
                        return b1.c(arrayList);
                    default:
                        d1 d1Var = this.f18005b;
                        return Integer.valueOf(b1.g(d1Var, (la0.g[]) d1Var.f18017j.getValue()));
                }
            }
        });
        final int i11 = 1;
        this.f18017j = da.a.F(iVar, new c70.a(this) { // from class: na0.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d1 f18005b;

            {
                this.f18005b = this;
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o60.h] */
            @Override // c70.a
            public final Object invoke() {
                ja0.a[] aVarArrChildSerializers;
                ArrayList arrayList;
                ja0.a[] aVarArrTypeParametersSerializers;
                switch (i11) {
                    case 0:
                        d0 d0Var2 = this.f18005b.f18010b;
                        return (d0Var2 == null || (aVarArrChildSerializers = d0Var2.childSerializers()) == null) ? b1.f17997b : aVarArrChildSerializers;
                    case 1:
                        d0 d0Var3 = this.f18005b.f18010b;
                        if (d0Var3 == null || (aVarArrTypeParametersSerializers = d0Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(aVarArrTypeParametersSerializers.length);
                            for (ja0.a aVar : aVarArrTypeParametersSerializers) {
                                arrayList.add(aVar.getDescriptor());
                            }
                        }
                        return b1.c(arrayList);
                    default:
                        d1 d1Var = this.f18005b;
                        return Integer.valueOf(b1.g(d1Var, (la0.g[]) d1Var.f18017j.getValue()));
                }
            }
        });
        final int i12 = 2;
        this.f18018k = da.a.F(iVar, new c70.a(this) { // from class: na0.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d1 f18005b;

            {
                this.f18005b = this;
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o60.h] */
            @Override // c70.a
            public final Object invoke() {
                ja0.a[] aVarArrChildSerializers;
                ArrayList arrayList;
                ja0.a[] aVarArrTypeParametersSerializers;
                switch (i12) {
                    case 0:
                        d0 d0Var2 = this.f18005b.f18010b;
                        return (d0Var2 == null || (aVarArrChildSerializers = d0Var2.childSerializers()) == null) ? b1.f17997b : aVarArrChildSerializers;
                    case 1:
                        d0 d0Var3 = this.f18005b.f18010b;
                        if (d0Var3 == null || (aVarArrTypeParametersSerializers = d0Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(aVarArrTypeParametersSerializers.length);
                            for (ja0.a aVar : aVarArrTypeParametersSerializers) {
                                arrayList.add(aVar.getDescriptor());
                            }
                        }
                        return b1.c(arrayList);
                    default:
                        d1 d1Var = this.f18005b;
                        return Integer.valueOf(b1.g(d1Var, (la0.g[]) d1Var.f18017j.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // na0.l
    public final Set a() {
        return this.f18016h.keySet();
    }

    public final void b(String name, boolean z) {
        kotlin.jvm.internal.l.f(name, "name");
        int i = this.f18012d + 1;
        this.f18012d = i;
        String[] strArr = this.f18013e;
        strArr[i] = name;
        this.f18015g[i] = z;
        this.f18014f[i] = null;
        if (i == this.f18011c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                map.put(strArr[i6], Integer.valueOf(i6));
            }
            this.f18016h = map;
        }
    }

    @Override // la0.g
    public n40.c e() {
        return la0.m.f15898f;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, o60.h] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            la0.g gVar = (la0.g) obj;
            if (this.f18009a.equals(gVar.f()) && Arrays.equals((la0.g[]) this.f18017j.getValue(), (la0.g[]) ((d1) obj).f18017j.getValue())) {
                int i = gVar.i();
                int i6 = this.f18011c;
                if (i6 == i) {
                    for (int i9 = 0; i9 < i6; i9++) {
                        if (kotlin.jvm.internal.l.b(l(i9).f(), gVar.l(i9).f()) && kotlin.jvm.internal.l.b(l(i9).e(), gVar.l(i9).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // la0.g
    public final String f() {
        return this.f18009a;
    }

    @Override // la0.g
    public final boolean g() {
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return p60.v.f20279a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        Integer num = (Integer) this.f18016h.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    public int hashCode() {
        return ((Number) this.f18018k.getValue()).intValue();
    }

    @Override // la0.g
    public final int i() {
        return this.f18011c;
    }

    @Override // la0.g
    public boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        return this.f18013e[i];
    }

    @Override // la0.g
    public final List k(int i) {
        List list = this.f18014f[i];
        return list == null ? p60.v.f20279a : list;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // la0.g
    public la0.g l(int i) {
        return ((ja0.a[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // la0.g
    public final boolean m(int i) {
        return this.f18015g[i];
    }

    public String toString() {
        return p60.o.E1(g40.b.o0(0, this.f18011c), ", ", this.f18009a.concat("("), ")", new la0.h(6, this), 24);
    }
}
