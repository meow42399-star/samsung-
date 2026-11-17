package vb;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26653b;

    public a(int i, float f4) {
        this.f26652a = f4;
        this.f26653b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f26652a, aVar.f26652a) == 0 && this.f26653b == aVar.f26653b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26653b) + (Float.hashCode(this.f26652a) * 31);
    }

    public final String toString() {
        return "ColorValue(alpha=" + this.f26652a + ", color=" + Integer.toHexString(this.f26653b) + ')';
    }
}
