package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f13762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f13763d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f13760a = cVar;
        this.f13761b = cVar2;
        this.f13762c = cVar3;
        this.f13763d = fArr;
    }

    public long a(long j3) {
        float f4 = h1.p.f(j3);
        float fE = h1.p.e(j3);
        float fD = h1.p.d(j3);
        float fC = h1.p.c(j3);
        c cVar = this.f13761b;
        long jD = cVar.d(f4, fE, fD);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(f4, fE, fD);
        float[] fArr = this.f13763d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f6 = fIntBitsToFloat;
        float f11 = fIntBitsToFloat2;
        return this.f13762c.f(f6, f11, fE2, fC, this.f13760a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Illegal instructions before constructor call */
    public g(c cVar, c cVar2, int i) {
        float[] fArr;
        long j3 = cVar.f13735b;
        long j10 = b.f13729a;
        c cVarA = b.a(j3, j10) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f13735b, j10) ? j.a(cVar2) : cVar2;
        if (i == 3) {
            boolean zA = b.a(cVar.f13735b, j10);
            boolean zA2 = b.a(cVar2.f13735b, j10);
            if (!(zA && zA2) && (zA || zA2)) {
                s sVar = ((q) (zA ? cVar : cVar2)).f13784d;
                float[] fArrA = j.f13769e;
                float[] fArrA2 = zA ? sVar.a() : fArrA;
                fArrA = zA2 ? sVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
