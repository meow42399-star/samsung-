package dd;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f8877d;

    public f(g gVar) {
        super(gVar.f8879b, gVar.f8880c, 0, (byte) 0);
        this.f8877d = gVar;
    }

    @Override // dd.g
    public final byte[] e() {
        byte[] bArrE = this.f8877d.e();
        int i = this.f8879b * this.f8880c;
        byte[] bArr = new byte[i];
        for (int i6 = 0; i6 < i; i6++) {
            bArr[i6] = (byte) (255 - (bArrE[i6] & 255));
        }
        return bArr;
    }

    @Override // dd.g
    public final byte[] f(int i, byte[] bArr) {
        byte[] bArrF = this.f8877d.f(i, bArr);
        for (int i6 = 0; i6 < this.f8879b; i6++) {
            bArrF[i6] = (byte) (255 - (bArrF[i6] & 255));
        }
        return bArrF;
    }

    @Override // dd.g
    public final boolean g() {
        return this.f8877d.g();
    }

    @Override // dd.g
    public final g h() {
        return new f(this.f8877d.h());
    }
}
