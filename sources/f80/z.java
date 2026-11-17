package f80;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90.w f11027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11030d;

    public z(i90.w wVar, List list, ArrayList arrayList, List list2) {
        this.f11027a = wVar;
        this.f11028b = list;
        this.f11029c = arrayList;
        this.f11030d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f11027a.equals(zVar.f11027a) && this.f11028b.equals(zVar.f11028b) && this.f11029c.equals(zVar.f11029c) && this.f11030d.equals(zVar.f11030d);
    }

    public final int hashCode() {
        return this.f11030d.hashCode() + h.h.e((this.f11029c.hashCode() + m0.i.b(this.f11028b, this.f11027a.hashCode() * 961, 31)) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MethodSignatureData(returnType=");
        sb2.append(this.f11027a);
        sb2.append(", receiverType=null, valueParameters=");
        sb2.append(this.f11028b);
        sb2.append(", typeParameters=");
        sb2.append(this.f11029c);
        sb2.append(", hasStableParameterNames=false, errors=");
        return a1.b.o(sb2, this.f11030d, ')');
    }
}
