package h1;

import android.graphics.Path;
import android.graphics.RectF;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface b0 {
    static void a(b0 b0Var, g1.e eVar) {
        Path.Direction direction;
        g gVar = (g) b0Var;
        if (gVar.f12847b == null) {
            gVar.f12847b = new RectF();
        }
        RectF rectF = gVar.f12847b;
        kotlin.jvm.internal.l.c(rectF);
        float f4 = eVar.f11712a;
        long j3 = eVar.f11719h;
        long j10 = eVar.f11718g;
        long j11 = eVar.f11717f;
        long j12 = eVar.f11716e;
        rectF.set(f4, eVar.f11713b, eVar.f11714c, eVar.f11715d);
        if (gVar.f12848c == null) {
            gVar.f12848c = new float[8];
        }
        float[] fArr = gVar.f12848c;
        kotlin.jvm.internal.l.c(fArr);
        fArr[0] = g1.a.b(j12);
        fArr[1] = g1.a.c(j12);
        fArr[2] = g1.a.b(j11);
        fArr[3] = g1.a.c(j11);
        fArr[4] = g1.a.b(j10);
        fArr[5] = g1.a.c(j10);
        fArr[6] = g1.a.b(j3);
        fArr[7] = g1.a.c(j3);
        Path path = gVar.f12846a;
        RectF rectF2 = gVar.f12847b;
        kotlin.jvm.internal.l.c(rectF2);
        float[] fArr2 = gVar.f12848c;
        kotlin.jvm.internal.l.c(fArr2);
        int iH = q2.h(1);
        if (iH == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iH != 1) {
                throw new a40.a(9);
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(b0 b0Var, g gVar) {
        ((g) b0Var).f12846a.addPath(gVar.f12846a, g1.c.b(0L), g1.c.c(0L));
    }
}
