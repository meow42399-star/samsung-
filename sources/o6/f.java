package o6;

import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import u90.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18780e;

    public f(String referenceTable, String onDelete, String onUpdate, List columnNames, List referenceColumnNames) {
        l.f(referenceTable, "referenceTable");
        l.f(onDelete, "onDelete");
        l.f(onUpdate, "onUpdate");
        l.f(columnNames, "columnNames");
        l.f(referenceColumnNames, "referenceColumnNames");
        this.f18776a = referenceTable;
        this.f18777b = onDelete;
        this.f18778c = onUpdate;
        this.f18779d = columnNames;
        this.f18780e = referenceColumnNames;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (l.b(this.f18776a, fVar.f18776a) && l.b(this.f18777b, fVar.f18777b) && l.b(this.f18778c, fVar.f18778c) && l.b(this.f18779d, fVar.f18779d)) {
            return l.b(this.f18780e, fVar.f18780e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18780e.hashCode() + i.b(this.f18779d, i.a(this.f18778c, i.a(this.f18777b, this.f18776a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb2.append(this.f18776a);
        sb2.append("',\n            |   onDelete = '");
        sb2.append(this.f18777b);
        sb2.append("',\n            |   onUpdate = '");
        sb2.append(this.f18778c);
        sb2.append("',\n            |   columnNames = {");
        o.o(p60.o.E1(p60.o.Y1(this.f18779d), ",", null, null, null, 62), "    ");
        o.o("},", "    ");
        a0 a0Var = a0.f18790a;
        sb2.append(a0Var);
        sb2.append("\n            |   referenceColumnNames = {");
        o.o(p60.o.E1(p60.o.Y1(this.f18780e), ",", null, null, null, 62), "    ");
        o.o(" }", "    ");
        sb2.append(a0Var);
        sb2.append("\n            |}\n        ");
        return o.o(o.r(sb2.toString()), "    ");
    }
}
