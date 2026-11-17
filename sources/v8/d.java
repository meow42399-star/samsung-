package v8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f26571c;

    public d(e eVar) {
        this.f26569a = eVar;
    }

    @Override // v8.h
    public final void a() {
        this.f26569a.E0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f26570b == dVar.f26570b && this.f26571c == dVar.f26571c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f26570b * 31;
        Class cls = this.f26571c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f26570b + "array=" + this.f26571c + '}';
    }
}
