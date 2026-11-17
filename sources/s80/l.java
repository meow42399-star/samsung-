package s80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f23361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23362c;

    public l(int i, l0 l0Var, boolean z) {
        this.f23360a = i;
        this.f23361b = l0Var;
        this.f23362c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f23360a - ((l) obj).f23360a;
    }
}
