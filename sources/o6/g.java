package o6;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import u90.o;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18784d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public g(String name, boolean z, List columns, List orders) {
        l.f(name, "name");
        l.f(columns, "columns");
        l.f(orders, "orders");
        this.f18781a = name;
        this.f18782b = z;
        this.f18783c = columns;
        this.f18784d = orders;
        List arrayList = orders;
        if (arrayList.isEmpty()) {
            int size = columns.size();
            arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add("ASC");
            }
        }
        this.f18784d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f18781a;
        if (this.f18782b != gVar.f18782b || !l.b(this.f18783c, gVar.f18783c) || !l.b(this.f18784d, gVar.f18784d)) {
            return false;
        }
        String str2 = this.f18781a;
        return u.B(str2, "index_") ? u.B(str, "index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f18781a;
        return this.f18784d.hashCode() + i.b(this.f18783c, (((u.B(str, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.f18782b ? 1 : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Index {\n            |   name = '");
        sb2.append(this.f18781a);
        sb2.append("',\n            |   unique = '");
        sb2.append(this.f18782b);
        sb2.append("',\n            |   columns = {");
        o.o(p60.o.E1(this.f18783c, ",", null, null, null, 62), "    ");
        o.o("},", "    ");
        a0 a0Var = a0.f18790a;
        sb2.append(a0Var);
        sb2.append("\n            |   orders = {");
        o.o(p60.o.E1(this.f18784d, ",", null, null, null, 62), "    ");
        o.o(" }", "    ");
        sb2.append(a0Var);
        sb2.append("\n            |}\n        ");
        return o.o(o.r(sb2.toString()), "    ");
    }
}
