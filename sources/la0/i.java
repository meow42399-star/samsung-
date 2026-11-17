package la0;

import hi.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import na0.b1;
import o60.p;
import p60.a0;
import p60.o;
import p60.v;
import p60.y;
import p60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements g, na0.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n40.c f15885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f15887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f15888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f15889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List[] f15890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f15891h;
    public final Map i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g[] f15892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f15893k;

    public i(String serialName, n40.c cVar, int i, List list, a aVar) {
        kotlin.jvm.internal.l.f(serialName, "serialName");
        this.f15884a = serialName;
        this.f15885b = cVar;
        this.f15886c = i;
        ArrayList arrayList = aVar.f15864b;
        kotlin.jvm.internal.l.f(arrayList, "<this>");
        HashSet hashSet = new HashSet(a0.F(p60.p.g1(arrayList, 12)));
        o.c2(arrayList, hashSet);
        this.f15887d = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f15888e = strArr;
        this.f15889f = b1.c(aVar.f15866d);
        this.f15890g = (List[]) aVar.f15867e.toArray(new List[0]);
        this.f15891h = o.b2(aVar.f15868f);
        kotlin.jvm.internal.l.f(strArr, "<this>");
        j jVar = new j(2, new u0(20, strArr));
        ArrayList arrayList2 = new ArrayList(p60.p.g1(jVar, 10));
        Iterator it = jVar.iterator();
        while (true) {
            z zVar = (z) it;
            if (!zVar.f20285b.hasNext()) {
                this.i = a0.S(arrayList2);
                this.f15892j = b1.c(list);
                this.f15893k = da.a.G(new u0(9, this));
                return;
            }
            y yVar = (y) zVar.next();
            arrayList2.add(new o60.k(yVar.f20283b, Integer.valueOf(yVar.f20282a)));
        }
    }

    @Override // na0.l
    public final Set a() {
        return this.f15887d;
    }

    @Override // la0.g
    public final n40.c e() {
        return this.f15885b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            g gVar = (g) obj;
            if (kotlin.jvm.internal.l.b(this.f15884a, gVar.f()) && Arrays.equals(this.f15892j, ((i) obj).f15892j)) {
                int i = gVar.i();
                int i6 = this.f15886c;
                if (i6 == i) {
                    for (int i9 = 0; i9 < i6; i9++) {
                        g[] gVarArr = this.f15889f;
                        if (kotlin.jvm.internal.l.b(gVarArr[i9].f(), gVar.l(i9).f()) && kotlin.jvm.internal.l.b(gVarArr[i9].e(), gVar.l(i9).e())) {
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
        return this.f15884a;
    }

    @Override // la0.g
    public final boolean g() {
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return v.f20279a;
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        Integer num = (Integer) this.i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public final int hashCode() {
        return ((Number) this.f15893k.getValue()).intValue();
    }

    @Override // la0.g
    public final int i() {
        return this.f15886c;
    }

    @Override // la0.g
    public final boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        return this.f15888e[i];
    }

    @Override // la0.g
    public final List k(int i) {
        return this.f15890g[i];
    }

    @Override // la0.g
    public final g l(int i) {
        return this.f15889f[i];
    }

    @Override // la0.g
    public final boolean m(int i) {
        return this.f15891h[i];
    }

    public final String toString() {
        return o.E1(g40.b.o0(0, this.f15886c), ", ", m0.i.h(new StringBuilder(), this.f15884a, '('), ")", new h(0, this), 24);
    }
}
