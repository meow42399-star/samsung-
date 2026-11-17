package m8;

import android.graphics.PointF;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f16835a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16836b = v7.c.I("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // m8.d0
    public final Object a(n8.a aVar, float f4) {
        aVar.b();
        String strT = null;
        float fR = 0.0f;
        float fR2 = 0.0f;
        float fR3 = 0.0f;
        float fR4 = 0.0f;
        int iS = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zQ = true;
        int i = 3;
        String strT2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.p()) {
            switch (aVar.F(f16836b)) {
                case 0:
                    strT = aVar.t();
                    break;
                case 1:
                    strT2 = aVar.t();
                    break;
                case 2:
                    fR = (float) aVar.r();
                    break;
                case 3:
                    int iS2 = aVar.s();
                    i = (iS2 <= 2 && iS2 >= 0) ? q2.i(3)[iS2] : 3;
                    break;
                case 4:
                    iS = aVar.s();
                    break;
                case 5:
                    fR2 = (float) aVar.r();
                    break;
                case 6:
                    fR3 = (float) aVar.r();
                    break;
                case 7:
                    iA = n.a(aVar);
                    break;
                case 8:
                    iA2 = n.a(aVar);
                    break;
                case 9:
                    fR4 = (float) aVar.r();
                    break;
                case 10:
                    zQ = aVar.q();
                    break;
                case 11:
                    aVar.a();
                    pointF = new PointF(((float) aVar.r()) * f4, ((float) aVar.r()) * f4);
                    aVar.d();
                    break;
                case 12:
                    aVar.a();
                    pointF = pointF;
                    pointF2 = new PointF(((float) aVar.r()) * f4, ((float) aVar.r()) * f4);
                    aVar.d();
                    break;
                default:
                    aVar.K();
                    aVar.L();
                    break;
            }
        }
        aVar.g();
        h8.b bVar = new h8.b();
        bVar.f13027a = strT;
        bVar.f13028b = strT2;
        bVar.f13029c = fR;
        bVar.f13030d = i;
        bVar.f13031e = iS;
        bVar.f13032f = fR2;
        bVar.f13033g = fR3;
        bVar.f13034h = iA;
        bVar.i = iA2;
        bVar.f13035j = fR4;
        bVar.f13036k = zQ;
        bVar.f13037l = pointF;
        bVar.f13038m = pointF2;
        return bVar;
    }
}
