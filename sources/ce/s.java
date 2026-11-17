package ce;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4762c;

    public /* synthetic */ s(byte[] bArr, int i, int i6) {
        this.f4760a = bArr;
        this.f4761b = i;
        this.f4762c = i6;
    }

    public int a() {
        return ((this.f4760a.length - this.f4761b) * 8) - this.f4762c;
    }

    public int b(int i) {
        if (i <= 0 || i > 32 || i > a()) {
            throw new IllegalArgumentException(String.valueOf(i));
        }
        int i6 = this.f4762c;
        int i9 = 0;
        byte[] bArr = this.f4760a;
        if (i6 > 0) {
            int i10 = 8 - i6;
            int iMin = Math.min(i, i10);
            int i11 = i10 - iMin;
            int i12 = this.f4761b;
            int i13 = (((255 >> (8 - iMin)) << i11) & bArr[i12]) >> i11;
            i -= iMin;
            int i14 = this.f4762c + iMin;
            this.f4762c = i14;
            if (i14 == 8) {
                this.f4762c = 0;
                this.f4761b = i12 + 1;
            }
            i9 = i13;
        }
        if (i > 0) {
            while (i >= 8) {
                int i15 = i9 << 8;
                int i16 = this.f4761b;
                int i17 = i15 | (bArr[i16] & 255);
                this.f4761b = i16 + 1;
                i -= 8;
                i9 = i17;
            }
            if (i > 0) {
                int i18 = 8 - i;
                int i19 = ((bArr[this.f4761b] & ((255 >> i18) << i18)) >> i18) | (i9 << i);
                this.f4762c += i;
                return i19;
            }
        }
        return i9;
    }

    public s(byte[] bArr) {
        this.f4760a = bArr;
    }
}
