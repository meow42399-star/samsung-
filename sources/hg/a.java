package hg;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13172b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13174d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13176f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13173c = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13175e = 1;

    public a(int i, boolean z) {
        this.f13171a = i;
        this.f13172b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13171a == aVar.f13171a && this.f13172b == aVar.f13172b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13172b) + (Integer.hashCode(this.f13171a) * 31);
    }

    public final String toString() {
        return "CallMessageTemplateData(type=" + this.f13171a + ", isHeader=" + this.f13172b + ")";
    }
}
