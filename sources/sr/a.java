package sr;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23656b;

    public a(boolean z, boolean z4) {
        this.f23655a = z;
        this.f23656b = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f23655a == aVar.f23655a && this.f23656b == aVar.f23656b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23656b) + (Boolean.hashCode(this.f23655a) * 31);
    }

    public final String toString() {
        return "VoicemailStatus(isRead=" + this.f23655a + ", isContentExist=" + this.f23656b + ")";
    }
}
