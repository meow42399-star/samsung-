package cc;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v[] f4630a = new v[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f4631b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f4632c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f4633d = new PointF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f4634e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f4635f = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f4636g = new v();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f4637h = new float[2];
    public final float[] i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f4638j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f4639k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4640l = true;

    public o() {
        for (int i = 0; i < 4; i++) {
            this.f4630a[i] = new v();
            this.f4631b[i] = new Matrix();
            this.f4632c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(m mVar, float[] fArr, float f4, RectF rectF, v7.g gVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        v[] vVarArr;
        Matrix[] matrixArr2;
        char c4;
        f fVar;
        char c6;
        d cVar;
        g40.b bVar;
        path.rewind();
        Path path2 = this.f4634e;
        path2.rewind();
        Path path3 = this.f4635f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i6 = 0;
        while (true) {
            matrixArr = this.f4632c;
            fArr2 = this.f4637h;
            vVarArr = this.f4630a;
            matrixArr2 = this.f4631b;
            c4 = 0;
            if (i6 >= 4) {
                break;
            }
            if (fArr != null) {
                cVar = new c(fArr[i6]);
            } else if (i6 == 1) {
                cVar = mVar.f4624g;
            } else if (i6 != 2) {
                cVar = i6 != 3 ? mVar.f4623f : mVar.f4622e;
            } else {
                cVar = mVar.f4625h;
            }
            if (i6 == 1) {
                bVar = mVar.f4620c;
            } else if (i6 != 2) {
                bVar = i6 != 3 ? mVar.f4619b : mVar.f4618a;
            } else {
                bVar = mVar.f4621d;
            }
            v vVar = vVarArr[i6];
            bVar.getClass();
            bVar.B(vVar, f4, cVar.a(rectF));
            int i9 = i6 + 1;
            float f6 = (i9 % 4) * 90;
            matrixArr2[i6].reset();
            PointF pointF = this.f4633d;
            if (i6 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i6 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i6 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i6].setTranslate(pointF.x, pointF.y);
            matrixArr2[i6].preRotate(f6);
            v vVar2 = vVarArr[i6];
            fArr2[0] = vVar2.f4655b;
            fArr2[1] = vVar2.f4656c;
            matrixArr2[i6].mapPoints(fArr2);
            matrixArr[i6].reset();
            matrixArr[i6].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i6].preRotate(f6);
            i6 = i9;
        }
        int i10 = 0;
        for (i = 4; i10 < i; i = 4) {
            v vVar3 = vVarArr[i10];
            vVar3.getClass();
            fArr2[c4] = 0.0f;
            fArr2[1] = vVar3.f4654a;
            matrixArr2[i10].mapPoints(fArr2);
            if (i10 == 0) {
                path.moveTo(fArr2[c4], fArr2[1]);
            } else {
                path.lineTo(fArr2[c4], fArr2[1]);
            }
            vVarArr[i10].b(matrixArr2[i10], path);
            if (gVar != null) {
                v vVar4 = vVarArr[i10];
                Matrix matrix = matrixArr2[i10];
                i iVar = (i) gVar.f26363b;
                BitSet bitSet = iVar.f4596o;
                vVar4.getClass();
                bitSet.set(i10, (boolean) c4);
                u[] uVarArr = iVar.f4594c;
                vVar4.a(vVar4.f4658e);
                uVarArr[i10] = new p(new ArrayList((ArrayList) vVar4.f4660g), new Matrix(matrix));
            }
            int i11 = i10 + 1;
            int i12 = i11 % 4;
            v vVar5 = vVarArr[i10];
            fArr2[0] = vVar5.f4655b;
            fArr2[1] = vVar5.f4656c;
            matrixArr2[i10].mapPoints(fArr2);
            v vVar6 = vVarArr[i12];
            vVar6.getClass();
            float[] fArr3 = this.i;
            fArr3[0] = 0.0f;
            fArr3[1] = vVar6.f4654a;
            matrixArr2[i12].mapPoints(fArr3);
            Matrix[] matrixArr3 = matrixArr;
            v[] vVarArr2 = vVarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            v vVar7 = vVarArr2[i10];
            fArr2[0] = vVar7.f4655b;
            fArr2[1] = vVar7.f4656c;
            matrixArr2[i10].mapPoints(fArr2);
            if (i10 == 1 || i10 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            v vVar8 = this.f4636g;
            vVar8.d(0.0f, 270.0f, 0.0f);
            if (i10 == 1) {
                fVar = mVar.f4627k;
            } else if (i10 != 2) {
                fVar = i10 != 3 ? mVar.f4626j : mVar.i;
            } else {
                fVar = mVar.f4628l;
            }
            fVar.getClass();
            vVar8.c(fMax, 0.0f);
            Path path4 = this.f4638j;
            path4.reset();
            vVar8.b(matrixArr3[i10], path4);
            if (this.f4640l && (b(path4, i10) || b(path4, i12))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = vVar8.f4654a;
                matrixArr3[i10].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                vVar8.b(matrixArr3[i10], path2);
            } else {
                vVar8.b(matrixArr3[i10], path);
            }
            if (gVar != null) {
                Matrix matrix2 = matrixArr3[i10];
                i iVar2 = (i) gVar.f26363b;
                c6 = 0;
                iVar2.f4596o.set(i10 + 4, false);
                u[] uVarArr2 = iVar2.f4595d;
                vVar8.a(vVar8.f4658e);
                uVarArr2[i10] = new p(new ArrayList((ArrayList) vVar8.f4660g), new Matrix(matrix2));
            } else {
                c6 = 0;
            }
            matrixArr = matrixArr3;
            i10 = i11;
            c4 = c6;
            vVarArr = vVarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.f4639k;
        path2.reset();
        this.f4630a[i].b(this.f4631b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
