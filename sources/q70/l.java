package q70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f21202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21203b;

    public l(k kVar, int i) {
        this.f21202a = kVar;
        this.f21203b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.b(this.f21202a, lVar.f21202a) && this.f21203b == lVar.f21203b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21203b) + (this.f21202a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KindWithArity(kind=");
        sb2.append(this.f21202a);
        sb2.append(", arity=");
        return a1.b.n(sb2, this.f21203b, ')');
    }
}
