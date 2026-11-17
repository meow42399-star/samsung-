package m8;

import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f16827b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f16828c = new f(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f16829d = new f(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f16830e = new f(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f16831f = new f(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f16832g = new f(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16833a;

    public /* synthetic */ f(int i) {
        this.f16833a = i;
    }

    @Override // m8.d0
    public final Object a(n8.a aVar, float f4) {
        switch (this.f16833a) {
            case 0:
                boolean z = aVar.B() == 1;
                if (z) {
                    aVar.a();
                }
                double dR = aVar.r();
                double dR2 = aVar.r();
                double dR3 = aVar.r();
                double dR4 = aVar.B() == 7 ? aVar.r() : 1.0d;
                if (z) {
                    aVar.d();
                }
                if (dR <= 1.0d && dR2 <= 1.0d && dR3 <= 1.0d) {
                    dR *= 255.0d;
                    dR2 *= 255.0d;
                    dR3 *= 255.0d;
                    if (dR4 <= 1.0d) {
                        dR4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dR4, (int) dR, (int) dR2, (int) dR3));
            case 1:
                return Float.valueOf(n.d(aVar) * f4);
            case 2:
                return Integer.valueOf(Math.round(n.d(aVar) * f4));
            case 3:
                return n.b(aVar, f4);
            case 4:
                int iB = aVar.B();
                if (iB == 1) {
                    return n.b(aVar, f4);
                }
                if (iB == 3) {
                    return n.b(aVar, f4);
                }
                if (iB != 7) {
                    throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(m0.i.z(iB)));
                }
                PointF pointF = new PointF(((float) aVar.r()) * f4, ((float) aVar.r()) * f4);
                while (aVar.p()) {
                    aVar.L();
                }
                return pointF;
            default:
                boolean z4 = aVar.B() == 1;
                if (z4) {
                    aVar.a();
                }
                float fR = (float) aVar.r();
                float fR2 = (float) aVar.r();
                while (aVar.p()) {
                    aVar.L();
                }
                if (z4) {
                    aVar.d();
                }
                return new p8.b((fR / 100.0f) * f4, (fR2 / 100.0f) * f4);
        }
    }
}
