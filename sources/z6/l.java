package z6;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f30641p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f30642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f30643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f30644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f30645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f30646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f30647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f30648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f30649h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f30650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f30651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f30653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f30654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0.e f30655o;

    public l() {
        this.f30644c = new Matrix();
        this.f30649h = 0.0f;
        this.i = 0.0f;
        this.f30650j = 0.0f;
        this.f30651k = 0.0f;
        this.f30652l = 255;
        this.f30653m = null;
        this.f30654n = null;
        this.f30655o = new g0.e(0);
        this.f30648g = new i();
        this.f30642a = new Path();
        this.f30643b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(i iVar, Matrix matrix, Canvas canvas, int i, int i6) {
        int i9;
        float f4;
        int i10;
        Matrix matrix2 = iVar.f30628a;
        ArrayList arrayList = iVar.f30629b;
        matrix2.set(matrix);
        Matrix matrix3 = iVar.f30628a;
        matrix3.preConcat(iVar.f30636j);
        canvas.save();
        char c4 = 0;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            j jVar = (j) arrayList.get(i11);
            if (jVar instanceof i) {
                a((i) jVar, matrix3, canvas, i, i6);
            } else {
                if (jVar instanceof k) {
                    k kVar = (k) jVar;
                    float f6 = i / this.f30650j;
                    float f11 = i6 / this.f30651k;
                    float fMin = Math.min(f6, f11);
                    Matrix matrix4 = this.f30644c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f6, f11);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c4], fArr[1]);
                    boolean z = c4;
                    i9 = i11;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f12 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f12) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f30642a;
                        path.reset();
                        g3.d[] dVarArr = kVar.f30638a;
                        if (dVarArr != null) {
                            g3.d.b(dVarArr, path);
                        }
                        Path path2 = this.f30643b;
                        path2.reset();
                        if (kVar instanceof g) {
                            path2.setFillType(kVar.f30640c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            h hVar = (h) kVar;
                            float f13 = hVar.i;
                            if (f13 != 0.0f || hVar.f30623j != 1.0f) {
                                float f14 = hVar.f30624k;
                                float f15 = (f13 + f14) % 1.0f;
                                float f16 = (hVar.f30623j + f14) % 1.0f;
                                if (this.f30647f == null) {
                                    this.f30647f = new PathMeasure();
                                }
                                this.f30647f.setPath(path, z);
                                float length = this.f30647f.getLength();
                                float f17 = f15 * length;
                                float f18 = f16 * length;
                                path.reset();
                                if (f17 > f18) {
                                    this.f30647f.getSegment(f17, length, path, true);
                                    f4 = 0.0f;
                                    this.f30647f.getSegment(0.0f, f18, path, true);
                                } else {
                                    f4 = 0.0f;
                                    this.f30647f.getSegment(f17, f18, path, true);
                                }
                                path.rLineTo(f4, f4);
                            }
                            path2.addPath(path, matrix4);
                            de.k kVar2 = hVar.f30620f;
                            float f19 = 255.0f;
                            if (((Shader) kVar2.f8953c) == null && kVar2.f8952b == 0) {
                                f19 = 255.0f;
                                i10 = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                            } else {
                                if (this.f30646e == null) {
                                    i10 = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                                    Paint paint = new Paint(1);
                                    this.f30646e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i10 = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                                }
                                Paint paint2 = this.f30646e;
                                Shader shader = (Shader) kVar2.f8953c;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(hVar.f30622h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i12 = kVar2.f8952b;
                                    float f21 = hVar.f30622h;
                                    PorterDuff.Mode mode = o.f30668t;
                                    paint2.setColor((i12 & i10) | (((int) (Color.alpha(i12) * f21)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(hVar.f30640c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            de.k kVar3 = hVar.f30618d;
                            if (((Shader) kVar3.f8953c) != null || kVar3.f8952b != 0) {
                                if (this.f30645d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f30645d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f30645d;
                                Paint.Join join = hVar.f30626m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = hVar.f30625l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(hVar.f30627n);
                                Shader shader2 = (Shader) kVar3.f8953c;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(hVar.f30621g * f19));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i13 = kVar3.f8952b;
                                    float f22 = hVar.f30621g;
                                    PorterDuff.Mode mode2 = o.f30668t;
                                    paint4.setColor((i13 & i10) | (((int) (Color.alpha(i13) * f22)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(hVar.f30619e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i11 = i9 + 1;
                c4 = 0;
            }
            i9 = i11;
            i11 = i9 + 1;
            c4 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f30652l;
    }

    public void setAlpha(float f4) {
        setRootAlpha((int) (f4 * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f30652l = i;
    }

    public l(l lVar) {
        this.f30644c = new Matrix();
        this.f30649h = 0.0f;
        this.i = 0.0f;
        this.f30650j = 0.0f;
        this.f30651k = 0.0f;
        this.f30652l = 255;
        this.f30653m = null;
        this.f30654n = null;
        g0.e eVar = new g0.e(0);
        this.f30655o = eVar;
        this.f30648g = new i(lVar.f30648g, eVar);
        this.f30642a = new Path(lVar.f30642a);
        this.f30643b = new Path(lVar.f30643b);
        this.f30649h = lVar.f30649h;
        this.i = lVar.i;
        this.f30650j = lVar.f30650j;
        this.f30651k = lVar.f30651k;
        this.f30652l = lVar.f30652l;
        this.f30653m = lVar.f30653m;
        String str = lVar.f30653m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f30654n = lVar.f30654n;
    }
}
