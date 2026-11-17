package w90;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import u90.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27519c = new a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27521b;

    public a(long j3, long j10) {
        this.f27520a = j3;
        this.f27521b = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a other = (a) obj;
        l.f(other, "other");
        long j3 = other.f27520a;
        long j10 = this.f27520a;
        return j10 != j3 ? Long.compareUnsigned(j10, j3) : Long.compareUnsigned(this.f27521b, other.f27521b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27520a == aVar.f27520a && this.f27521b == aVar.f27521b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27520a ^ this.f27521b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        u40.a.e(this.f27520a, bArr, 0, 0, 4);
        bArr[8] = 45;
        u40.a.e(this.f27520a, bArr, 9, 4, 6);
        bArr[13] = 45;
        u40.a.e(this.f27520a, bArr, 14, 6, 8);
        bArr[18] = 45;
        u40.a.e(this.f27521b, bArr, 19, 0, 2);
        bArr[23] = 45;
        u40.a.e(this.f27521b, bArr, 24, 2, 8);
        return new String(bArr, b.f25302a);
    }
}
