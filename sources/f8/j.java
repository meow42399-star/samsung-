package f8;

import android.graphics.PointF;
import j70.j0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10894j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i, List list) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.f10894j = new PointF();
                break;
            case 2:
                super(list);
                this.f10894j = new p8.b();
                break;
            default:
                int iMax = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    j8.c cVar = (j8.c) ((p8.a) list.get(i6)).f20429b;
                    if (cVar != null) {
                        iMax = Math.max(iMax, cVar.f14484b.length);
                    }
                }
                this.f10894j = new j8.c(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        Object obj;
        float f6;
        switch (this.i) {
            case 0:
                j8.c cVar = (j8.c) this.f10894j;
                j8.c cVar2 = (j8.c) aVar.f20429b;
                j8.c cVar3 = (j8.c) aVar.f20430c;
                int[] iArr = cVar.f14484b;
                float[] fArr = cVar.f14483a;
                boolean zEquals = cVar2.equals(cVar3);
                int[] iArr2 = cVar2.f14484b;
                if (zEquals || f4 <= 0.0f) {
                    cVar.a(cVar2);
                } else if (f4 >= 1.0f) {
                    cVar.a(cVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = cVar3.f14484b;
                    if (length != iArr3.length) {
                        StringBuilder sb2 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb2.append(iArr2.length);
                        sb2.append(" vs ");
                        throw new IllegalArgumentException(h.h.j(sb2, iArr3.length, ")"));
                    }
                    for (int i = 0; i < iArr2.length; i++) {
                        fArr[i] = o8.g.f(cVar2.f14483a[i], cVar3.f14483a[i], f4);
                        iArr[i] = j0.D(iArr2[i], f4, iArr3[i]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return cVar;
            case 1:
                return l(aVar, f4, f4, f4);
            default:
                p8.b bVar = (p8.b) this.f10894j;
                Object obj2 = aVar.f20429b;
                if (obj2 == null || (obj = aVar.f20430c) == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                p8.b bVar2 = (p8.b) obj2;
                p8.b bVar3 = (p8.b) obj;
                xc.a aVar2 = this.f10881e;
                if (aVar2 != null) {
                    f6 = f4;
                    p8.b bVar4 = (p8.b) aVar2.G(aVar.f20434g, aVar.f20435h.floatValue(), bVar2, bVar3, f6, d(), this.f10880d);
                    if (bVar4 != null) {
                        return bVar4;
                    }
                } else {
                    f6 = f4;
                }
                float f11 = o8.g.f(bVar2.f20443a, bVar3.f20443a, f6);
                float f12 = o8.g.f(bVar2.f20444b, bVar3.f20444b, f6);
                bVar.f20443a = f11;
                bVar.f20444b = f12;
                return bVar;
        }
    }

    @Override // f8.e
    public /* bridge */ /* synthetic */ Object g(p8.a aVar, float f4, float f6, float f11) {
        switch (this.i) {
            case 1:
                return l(aVar, f4, f6, f11);
            default:
                return super.g(aVar, f4, f6, f11);
        }
    }

    public PointF l(p8.a aVar, float f4, float f6, float f11) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.f10894j;
        Object obj2 = aVar.f20429b;
        if (obj2 == null || (obj = aVar.f20430c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        xc.a aVar2 = this.f10881e;
        if (aVar2 != null && (pointF = (PointF) aVar2.G(aVar.f20434g, aVar.f20435h.floatValue(), pointF3, pointF4, f4, d(), this.f10880d)) != null) {
            return pointF;
        }
        float f12 = pointF3.x;
        float fB = h.h.b(pointF4.x, f12, f6, f12);
        float f13 = pointF3.y;
        pointF2.set(fB, h.h.b(pointF4.y, f13, f11, f13));
        return pointF2;
    }
}
