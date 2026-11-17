package ch;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4805b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f4804a == cVar.f4804a && this.f4805b == cVar.f4805b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4805b) + (Boolean.hashCode(this.f4804a) * 31);
    }

    public final String toString() {
        return "DialpadCallPlusData(isEnable=" + this.f4804a + ", isAvailable=" + this.f4805b + ")";
    }
}
