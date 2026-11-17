package f8;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k {
    public final PointF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f10897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f10898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f10899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f10900m;

    public m(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.f10897j = new float[2];
        this.f10898k = new float[2];
        this.f10899l = new PathMeasure();
    }

    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        float f6;
        l lVar = (l) aVar;
        Path path = lVar.f10895q;
        xc.a aVar2 = this.f10881e;
        if (aVar2 == null || aVar.f20435h == null) {
            f6 = f4;
        } else {
            f6 = f4;
            PointF pointF = (PointF) aVar2.G(lVar.f20434g, lVar.f20435h.floatValue(), (PointF) lVar.f20429b, (PointF) lVar.f20430c, d(), f6, this.f10880d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) aVar.f20429b;
        }
        l lVar2 = this.f10900m;
        PathMeasure pathMeasure = this.f10899l;
        if (lVar2 != lVar) {
            pathMeasure.setPath(path, false);
            this.f10900m = lVar;
        }
        float length = pathMeasure.getLength();
        float f11 = f6 * length;
        float[] fArr = this.f10897j;
        float[] fArr2 = this.f10898k;
        pathMeasure.getPosTan(f11, fArr, fArr2);
        float f12 = fArr[0];
        float f13 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f12, f13);
        if (f11 < 0.0f) {
            pointF2.offset(fArr2[0] * f11, fArr2[1] * f11);
            return pointF2;
        }
        if (f11 > length) {
            float f14 = f11 - length;
            pointF2.offset(fArr2[0] * f14, fArr2[1] * f14);
        }
        return pointF2;
    }
}
