package v7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f26356b;

    public d(String str, Long l7) {
        this.f26355a = str;
        this.f26356b = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.b(this.f26355a, dVar.f26355a) && kotlin.jvm.internal.l.b(this.f26356b, dVar.f26356b);
    }

    public final int hashCode() {
        int iHashCode = this.f26355a.hashCode() * 31;
        Long l7 = this.f26356b;
        return iHashCode + (l7 == null ? 0 : l7.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f26355a + ", value=" + this.f26356b + ')';
    }
}
