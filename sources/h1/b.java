package h1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f12823a = c.f12826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f12824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f12825c;

    @Override // h1.n
    public final void a(float f4, float f6, float f11, float f12, float f13, float f14, ce.p pVar) {
        this.f12823a.drawRoundRect(f4, f6, f11, f12, f13, f14, (Paint) pVar.f4756c);
    }

    @Override // h1.n
    public final void c(float f4, float f6) {
        this.f12823a.scale(f4, f6);
    }

    @Override // h1.n
    public final void d(e eVar, long j3, long j10, long j11, ce.p pVar) {
        if (this.f12824b == null) {
            this.f12824b = new Rect();
            this.f12825c = new Rect();
        }
        Canvas canvas = this.f12823a;
        if (!(eVar instanceof e)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Bitmap bitmap = eVar.f12828a;
        Rect rect = this.f12824b;
        kotlin.jvm.internal.l.c(rect);
        int i = (int) (j3 >> 32);
        rect.left = i;
        int i6 = (int) (j3 & 4294967295L);
        rect.top = i6;
        rect.right = i + ((int) (j10 >> 32));
        rect.bottom = i6 + ((int) (j10 & 4294967295L));
        Rect rect2 = this.f12825c;
        kotlin.jvm.internal.l.c(rect2);
        int i9 = (int) 0;
        rect2.left = i9;
        int i10 = (int) 0;
        rect2.top = i10;
        rect2.right = i9 + ((int) (j11 >> 32));
        rect2.bottom = i10 + ((int) (j11 & 4294967295L));
        canvas.drawBitmap(bitmap, rect, rect2, (Paint) pVar.f4756c);
    }

    @Override // h1.n
    public final void e(b0 b0Var) {
        Canvas canvas = this.f12823a;
        if (!(b0Var instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((g) b0Var).f12846a, Region.Op.INTERSECT);
    }

    @Override // h1.n
    public final void f() {
        this.f12823a.save();
    }

    @Override // h1.n
    public final void g() {
        o.f12865a.a(this.f12823a, false);
    }

    @Override // h1.n
    public final void h(float f4, float f6, float f11, float f12, ce.p pVar) {
        this.f12823a.drawRect(f4, f6, f11, f12, (Paint) pVar.f4756c);
    }

    @Override // h1.n
    public final void i(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i6 = 0;
            while (i6 < 4) {
                if (fArr[(i * 4) + i6] != (i == i6 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    float f4 = fArr[0];
                    float f6 = fArr[1];
                    float f11 = fArr[2];
                    float f12 = fArr[3];
                    float f13 = fArr[4];
                    float f14 = fArr[5];
                    float f15 = fArr[6];
                    float f16 = fArr[7];
                    float f17 = fArr[8];
                    float f18 = fArr[12];
                    float f19 = fArr[13];
                    float f21 = fArr[15];
                    fArr[0] = f4;
                    fArr[1] = f13;
                    fArr[2] = f18;
                    fArr[3] = f6;
                    fArr[4] = f14;
                    fArr[5] = f19;
                    fArr[6] = f12;
                    fArr[7] = f16;
                    fArr[8] = f21;
                    matrix.setValues(fArr);
                    fArr[0] = f4;
                    fArr[1] = f6;
                    fArr[2] = f11;
                    fArr[3] = f12;
                    fArr[4] = f13;
                    fArr[5] = f14;
                    fArr[6] = f15;
                    fArr[7] = f16;
                    fArr[8] = f17;
                    this.f12823a.concat(matrix);
                    return;
                }
                i6++;
            }
            i++;
        }
    }

    @Override // h1.n
    public final void j(float f4, float f6) {
        this.f12823a.translate(f4, f6);
    }

    @Override // h1.n
    public final void k() {
        this.f12823a.restore();
    }

    @Override // h1.n
    public final void l(g1.d dVar, ce.p pVar) {
        this.f12823a.saveLayer(dVar.f11708a, dVar.f11709b, dVar.f11710c, dVar.f11711d, (Paint) pVar.f4756c, 31);
    }

    @Override // h1.n
    public final void m(b0 b0Var, ce.p pVar) {
        Canvas canvas = this.f12823a;
        if (!(b0Var instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((g) b0Var).f12846a, (Paint) pVar.f4756c);
    }

    @Override // h1.n
    public final void n(float f4, float f6, float f11, float f12) {
        this.f12823a.clipRect(f4, f6, f11, f12, Region.Op.INTERSECT);
    }

    @Override // h1.n
    public final void o() {
        o.f12865a.a(this.f12823a, true);
    }
}
