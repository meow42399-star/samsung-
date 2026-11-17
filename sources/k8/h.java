package k8;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import c8.u;
import c8.y;
import f8.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {
    public final RectF D;
    public final d8.a E;
    public final float[] F;
    public final Path G;
    public final e H;
    public r I;
    public r J;

    public h(u uVar, e eVar) {
        super(uVar, eVar);
        this.D = new RectF();
        d8.a aVar = new d8.a();
        this.E = aVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.f15236l);
    }

    @Override // k8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        if (obj == y.F) {
            this.I = new r(null, aVar);
        } else if (obj == 1) {
            this.J = new r(null, aVar);
        }
    }

    @Override // k8.b, e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        e eVar = this.H;
        float f4 = eVar.f15234j;
        float f6 = eVar.f15235k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f4, f6);
        this.f15216n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // k8.b
    public final void j(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        e eVar = this.H;
        int iAlpha = Color.alpha(eVar.f15236l);
        if (iAlpha == 0) {
            return;
        }
        r rVar = this.J;
        Integer num = rVar == null ? null : (Integer) rVar.e();
        d8.a aVar2 = this.E;
        if (num != null) {
            aVar2.setColor(num.intValue());
        } else {
            aVar2.setColor(eVar.f15236l);
        }
        f8.e eVar2 = this.w.f10921j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (eVar2 == null ? 100 : ((Integer) eVar2.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        aVar2.setAlpha(iIntValue);
        if (aVar == null || Color.alpha(aVar.f18853d) <= 0) {
            aVar2.clearShadowLayer();
        } else {
            aVar2.setShadowLayer(Math.max(aVar.f18850a, Float.MIN_VALUE), aVar.f18851b, aVar.f18852c, aVar.f18853d);
        }
        r rVar2 = this.I;
        if (rVar2 != null) {
            aVar2.setColorFilter((ColorFilter) rVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f4 = eVar.f15234j;
            fArr[2] = f4;
            fArr[3] = 0.0f;
            fArr[4] = f4;
            float f6 = eVar.f15235k;
            fArr[5] = f6;
            fArr[6] = 0.0f;
            fArr[7] = f6;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, aVar2);
        }
    }
}
