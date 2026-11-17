package k80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15284a;

    public p(String str) {
        this.f15284a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && kotlin.jvm.internal.l.b(this.f15284a, ((p) obj).f15284a);
    }

    public final int hashCode() {
        return this.f15284a.hashCode();
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("MemberSignature(signature="), this.f15284a, ')');
    }
}
