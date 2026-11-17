package e2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f9406b = new d(new i70.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i70.a f9407a;

    public d(i70.a aVar) {
        this.f9407a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f9407a.equals(((d) obj).f9407a);
    }

    public final int hashCode() {
        return (this.f9407a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f9407a + ", steps=0)";
    }
}
