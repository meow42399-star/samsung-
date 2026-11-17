package df;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8966b;

    public c(int i, String text) {
        kotlin.jvm.internal.l.f(text, "text");
        this.f8965a = i;
        this.f8966b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f8965a == cVar.f8965a && kotlin.jvm.internal.l.b(this.f8966b, cVar.f8966b);
    }

    public final int hashCode() {
        return this.f8966b.hashCode() + (Integer.hashCode(this.f8965a) * 31);
    }

    public final String toString() {
        return "TextInfo(colorRes=" + this.f8965a + ", text=" + this.f8966b + ")";
    }

    public /* synthetic */ c(int i) {
        this(i, "");
    }
}
