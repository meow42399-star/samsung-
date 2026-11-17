package b80;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j80.i f3480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f3481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3482c;

    public n(j80.i iVar, Collection collection) {
        this(iVar, collection, iVar.f14579a == j80.h.f14577c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.b(this.f3480a, nVar.f3480a) && kotlin.jvm.internal.l.b(this.f3481b, nVar.f3481b) && this.f3482c == nVar.f3482c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3482c) + ((this.f3481b.hashCode() + (this.f3480a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb2.append(this.f3480a);
        sb2.append(", qualifierApplicabilityTypes=");
        sb2.append(this.f3481b);
        sb2.append(", definitelyNotNull=");
        return h.h.l(sb2, this.f3482c, ')');
    }

    public n(j80.i iVar, Collection qualifierApplicabilityTypes, boolean z) {
        kotlin.jvm.internal.l.f(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f3480a = iVar;
        this.f3481b = qualifierApplicabilityTypes;
        this.f3482c = z;
    }
}
