package f8;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p8.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f10895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p8.a f10896r;

    public l(c8.j jVar, p8.a aVar) {
        super(jVar, (PointF) aVar.f20429b, (PointF) aVar.f20430c, aVar.f20431d, aVar.f20432e, aVar.f20433f, aVar.f20434g, aVar.f20435h);
        this.f10896r = aVar;
        d();
    }

    public final void d() {
        Object obj;
        Object obj2 = this.f20430c;
        Object obj3 = this.f20429b;
        boolean z = (obj2 == null || obj3 == null || !((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        if (obj3 == null || (obj = this.f20430c) == null || z) {
            return;
        }
        PointF pointF = (PointF) obj3;
        PointF pointF2 = (PointF) obj;
        p8.a aVar = this.f10896r;
        PointF pointF3 = aVar.f20441o;
        PointF pointF4 = aVar.f20442p;
        Matrix matrix = o8.i.f18898a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f4 = pointF3.x + pointF.x;
            float f6 = pointF.y + pointF3.y;
            float f11 = pointF2.x;
            float f12 = f11 + pointF4.x;
            float f13 = pointF2.y;
            path.cubicTo(f4, f6, f12, f13 + pointF4.y, f11, f13);
        }
        this.f10895q = path;
    }
}
