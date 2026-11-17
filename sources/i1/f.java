package i1;

import h1.c0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f13757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f13759g;

    public f(q qVar, q qVar2) {
        float[] fArrH;
        super(qVar2, qVar, qVar2, null);
        this.f13757e = qVar;
        this.f13758f = qVar2;
        float[] fArr = a.f13727b.f13728a;
        s sVar = qVar.f13784d;
        float[] fArrH2 = qVar.i;
        s sVar2 = qVar2.f13784d;
        float[] fArrG = qVar2.f13789j;
        if (j.d(sVar, sVar2)) {
            fArrH = j.h(fArrG, fArrH2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f13766b;
            boolean zD = j.d(sVar, sVar3);
            float[] fArr2 = j.f13769e;
            if (!zD) {
                float[] fArrCopyOf = Arrays.copyOf(fArr2, 3);
                kotlin.jvm.internal.l.e(fArrCopyOf, "copyOf(this, size)");
                fArrH2 = j.h(j.c(fArr, fArrA, fArrCopyOf), fArrH2);
            }
            if (!j.d(sVar2, sVar3)) {
                float[] fArrCopyOf2 = Arrays.copyOf(fArr2, 3);
                kotlin.jvm.internal.l.e(fArrCopyOf2, "copyOf(this, size)");
                fArrG = j.g(j.h(j.c(fArr, fArrA2, fArrCopyOf2), qVar2.i));
            }
            fArrH = j.h(fArrG, fArrH2);
        }
        this.f13759g = fArrH;
    }

    @Override // i1.g
    public final long a(long j3) {
        float f4 = h1.p.f(j3);
        float fE = h1.p.e(j3);
        float fD = h1.p.d(j3);
        float fC = h1.p.c(j3);
        m mVar = this.f13757e.f13795p;
        float fC2 = (float) mVar.c(f4);
        float fC3 = (float) mVar.c(fE);
        float fC4 = (float) mVar.c(fD);
        float[] fArr = this.f13759g;
        float f6 = (fArr[6] * fC4) + (fArr[3] * fC3) + (fArr[0] * fC2);
        float f11 = (fArr[7] * fC4) + (fArr[4] * fC3) + (fArr[1] * fC2);
        float f12 = (fArr[8] * fC4) + (fArr[5] * fC3) + (fArr[2] * fC2);
        q qVar = this.f13758f;
        float fC5 = (float) qVar.f13792m.c(f6);
        m mVar2 = qVar.f13792m;
        return c0.a(fC5, (float) mVar2.c(f11), (float) mVar2.c(f12), fC, qVar);
    }
}
