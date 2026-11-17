package dd;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f8885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8887f;

    public j(byte[] bArr, int i, int i6, int i9, int i10) {
        super(i9, i10, 0, (byte) 0);
        if (i9 > i || i10 > i6) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f8885d = bArr;
        this.f8886e = i;
        this.f8887f = i6;
    }

    @Override // dd.g
    public final byte[] e() {
        byte[] bArr = this.f8885d;
        int i = this.f8879b;
        int i6 = this.f8880c;
        int i9 = this.f8886e;
        if (i == i9 && i6 == this.f8887f) {
            return bArr;
        }
        int i10 = i * i6;
        byte[] bArr2 = new byte[i10];
        if (i == i9) {
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            return bArr2;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i6; i12++) {
            System.arraycopy(bArr, i11, bArr2, i12 * i, i);
            i11 += i9;
        }
        return bArr2;
    }

    @Override // dd.g
    public final byte[] f(int i, byte[] bArr) {
        if (i < 0 || i >= this.f8880c) {
            throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i)));
        }
        int i6 = this.f8879b;
        if (bArr == null || bArr.length < i6) {
            bArr = new byte[i6];
        }
        System.arraycopy(this.f8885d, i * this.f8886e, bArr, 0, i6);
        return bArr;
    }
}
