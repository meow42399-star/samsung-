package e2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.e f9404b;

    public a(String str, o60.e eVar) {
        this.f9403a = str;
        this.f9404b = eVar;
    }

    public final String a() {
        return this.f9403a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.b(this.f9403a, aVar.f9403a) && kotlin.jvm.internal.l.b(this.f9404b, aVar.f9404b);
    }

    public final int hashCode() {
        String str = this.f9403a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        o60.e eVar = this.f9404b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f9403a + ", action=" + this.f9404b + ')';
    }
}
