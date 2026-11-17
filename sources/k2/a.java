package k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14999a;

    public a(int i) {
        this.f14999a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f14999a == ((a) obj).f14999a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14999a);
    }

    public final String toString() {
        return a1.b.n(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f14999a, ')');
    }
}
