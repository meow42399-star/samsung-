package m8;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16852a = v7.c.I("x", "y");

    public static int a(n8.a aVar) {
        aVar.a();
        int iR = (int) (aVar.r() * 255.0d);
        int iR2 = (int) (aVar.r() * 255.0d);
        int iR3 = (int) (aVar.r() * 255.0d);
        while (aVar.p()) {
            aVar.L();
        }
        aVar.d();
        return Color.argb(255, iR, iR2, iR3);
    }

    public static PointF b(n8.a aVar, float f4) {
        int iH = q2.h(aVar.B());
        if (iH == 0) {
            aVar.a();
            float fR = (float) aVar.r();
            float fR2 = (float) aVar.r();
            while (aVar.B() != 2) {
                aVar.L();
            }
            aVar.d();
            return new PointF(fR * f4, fR2 * f4);
        }
        if (iH != 2) {
            if (iH != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(m0.i.z(aVar.B())));
            }
            float fR3 = (float) aVar.r();
            float fR4 = (float) aVar.r();
            while (aVar.p()) {
                aVar.L();
            }
            return new PointF(fR3 * f4, fR4 * f4);
        }
        aVar.b();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (aVar.p()) {
            int iF = aVar.F(f16852a);
            if (iF == 0) {
                fD = d(aVar);
            } else if (iF != 1) {
                aVar.K();
                aVar.L();
            } else {
                fD2 = d(aVar);
            }
        }
        aVar.g();
        return new PointF(fD * f4, fD2 * f4);
    }

    public static ArrayList c(n8.a aVar, float f4) {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.B() == 1) {
            aVar.a();
            arrayList.add(b(aVar, f4));
            aVar.d();
        }
        aVar.d();
        return arrayList;
    }

    public static float d(n8.a aVar) {
        int iB = aVar.B();
        int iH = q2.h(iB);
        if (iH != 0) {
            if (iH == 6) {
                return (float) aVar.r();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(m0.i.z(iB)));
        }
        aVar.a();
        float fR = (float) aVar.r();
        while (aVar.p()) {
            aVar.L();
        }
        aVar.d();
        return fR;
    }
}
