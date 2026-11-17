package ra0;

import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient byte[][] f22406o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient int[] f22407p;

    public l(byte[][] bArr, int[] iArr) {
        super(c.f22378d.f22379a);
        this.f22406o = bArr;
        this.f22407p = iArr;
    }

    @Override // ra0.c
    public final int b() {
        return this.f22407p[this.f22406o.length - 1];
    }

    @Override // ra0.c
    public final String c() {
        return new c(h()).c();
    }

    @Override // ra0.c
    public final byte[] d() {
        return h();
    }

    @Override // ra0.c
    public final byte e(int i) {
        byte[][] bArr = this.f22406o;
        int length = bArr.length - 1;
        int[] iArr = this.f22407p;
        a0.j(iArr[length], i, 1L);
        int iA = sa0.b.a(this, i);
        return bArr[iA][(i - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // ra0.c
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.b() == b() && g(cVar, b());
    }

    @Override // ra0.c
    public final boolean f(int i, int i6, int i9, byte[] other) {
        kotlin.jvm.internal.l.f(other, "other");
        if (i < 0 || i > b() - i9 || i6 < 0 || i6 > other.length - i9) {
            return false;
        }
        int i10 = i9 + i;
        int iA = sa0.b.a(this, i);
        while (i < i10) {
            int[] iArr = this.f22407p;
            int i11 = iA == 0 ? 0 : iArr[iA - 1];
            int i12 = iArr[iA] - i11;
            byte[][] bArr = this.f22406o;
            int i13 = iArr[bArr.length + iA];
            int iMin = Math.min(i10, i12 + i11) - i;
            if (!a0.g((i - i11) + i13, i6, iMin, bArr[iA], other)) {
                return false;
            }
            i6 += iMin;
            i += iMin;
            iA++;
        }
        return true;
    }

    @Override // ra0.c
    public final boolean g(c other, int i) {
        kotlin.jvm.internal.l.f(other, "other");
        if (b() - i >= 0) {
            int iA = sa0.b.a(this, 0);
            int i6 = 0;
            int i9 = 0;
            while (i6 < i) {
                int[] iArr = this.f22407p;
                int i10 = iA == 0 ? 0 : iArr[iA - 1];
                int i11 = iArr[iA] - i10;
                byte[][] bArr = this.f22406o;
                int i12 = iArr[bArr.length + iA];
                int iMin = Math.min(i, i11 + i10) - i6;
                if (other.f(i9, (i6 - i10) + i12, iMin, bArr[iA])) {
                    i9 += iMin;
                    i6 += iMin;
                    iA++;
                }
            }
            return true;
        }
        return false;
    }

    public final byte[] h() {
        byte[] bArr = new byte[b()];
        byte[][] bArr2 = this.f22406o;
        int length = bArr2.length;
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        while (i < length) {
            int[] iArr = this.f22407p;
            int i10 = iArr[length + i];
            int i11 = iArr[i];
            int i12 = i11 - i6;
            p60.l.h0(i9, i10, i10 + i12, bArr2[i], bArr);
            i9 += i12;
            i++;
            i6 = i11;
        }
        return bArr;
    }

    @Override // ra0.c
    public final int hashCode() {
        int i = this.f22380b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f22406o;
        int length = bArr.length;
        int i6 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i6 < length) {
            int[] iArr = this.f22407p;
            int i11 = iArr[length + i6];
            int i12 = iArr[i6];
            byte[] bArr2 = bArr[i6];
            int i13 = (i12 - i10) + i11;
            while (i11 < i13) {
                i9 = (i9 * 31) + bArr2[i11];
                i11++;
            }
            i6++;
            i10 = i12;
        }
        this.f22380b = i9;
        return i9;
    }

    @Override // ra0.c
    public final String toString() {
        return new c(h()).toString();
    }
}
