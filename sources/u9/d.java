package u9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25262b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i = this.f25262b;
        int i6 = dVar.f25262b;
        return i != i6 ? i - i6 : this.f25261a - dVar.f25261a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Order{order=");
        sb2.append(this.f25262b);
        sb2.append(", index=");
        return a1.b.n(sb2, this.f25261a, '}');
    }
}
