package s70;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.b f23243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f23244b;

    public b0(r80.b classId, List list) {
        kotlin.jvm.internal.l.f(classId, "classId");
        this.f23243a = classId;
        this.f23244b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.b(this.f23243a, b0Var.f23243a) && kotlin.jvm.internal.l.b(this.f23244b, b0Var.f23244b);
    }

    public final int hashCode() {
        return this.f23244b.hashCode() + (this.f23243a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClassRequest(classId=");
        sb2.append(this.f23243a);
        sb2.append(", typeParametersCount=");
        return a1.b.o(sb2, this.f23244b, ')');
    }
}
