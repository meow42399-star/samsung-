package sd;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23448b;

    public b(int i, int i6) {
        this.f23447a = i;
        this.f23448b = i6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f23447a == bVar.f23447a && this.f23448b == bVar.f23448b;
    }

    public final int hashCode() {
        return this.f23448b ^ this.f23447a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23447a);
        sb2.append("(");
        return a1.b.n(sb2, this.f23448b, ')');
    }
}
