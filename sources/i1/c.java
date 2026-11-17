package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13736c;

    public c(String str, int i, long j3) {
        this.f13734a = str;
        this.f13735b = j3;
        this.f13736c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f4, float f6, float f11);

    public abstract float e(float f4, float f6, float f11);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f13736c == cVar.f13736c && kotlin.jvm.internal.l.b(this.f13734a, cVar.f13734a)) {
            return b.a(this.f13735b, cVar.f13735b);
        }
        return false;
    }

    public abstract long f(float f4, float f6, float f11, float f12, c cVar);

    public int hashCode() {
        int iHashCode = this.f13734a.hashCode() * 31;
        int i = b.f13733e;
        return com.google.protobuf.a.d(this.f13735b, iHashCode, 31) + this.f13736c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13734a);
        sb2.append(" (id=");
        sb2.append(this.f13736c);
        sb2.append(", model=");
        long j3 = b.f13729a;
        long j10 = this.f13735b;
        if (b.a(j10, j3)) {
            str = "Rgb";
        } else if (b.a(j10, b.f13730b)) {
            str = "Xyz";
        } else if (b.a(j10, b.f13731c)) {
            str = "Lab";
        } else {
            str = b.a(j10, b.f13732d) ? "Cmyk" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
