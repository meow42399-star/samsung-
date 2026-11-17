package o8;

import android.graphics.Path;
import android.graphics.PointF;
import e8.l;
import j8.k;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f18875a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f4, float f6, float f11) {
        return Math.max(f6, Math.min(f11, f4));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f4, float f6) {
        int i = (int) f4;
        int i6 = (int) f6;
        int i9 = i / i6;
        int i10 = i % i6;
        if (!((i ^ i6) >= 0) && i10 != 0) {
            i9--;
        }
        return i - (i6 * i9);
    }

    public static void e(k kVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = kVar.f14529b;
        ArrayList arrayList = kVar.f14528a;
        path.moveTo(pointF.x, pointF.y);
        float f4 = pointF.x;
        float f6 = pointF.y;
        PointF pointF2 = f18875a;
        pointF2.set(f4, f6);
        int i = 0;
        while (i < arrayList.size()) {
            h8.a aVar = (h8.a) arrayList.get(i);
            PointF pointF3 = aVar.f13024a;
            PointF pointF4 = aVar.f13025b;
            PointF pointF5 = aVar.f13026c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (kVar.f14530c) {
            path3.close();
        }
    }

    public static float f(float f4, float f6, float f11) {
        return h.h.b(f6, f4, f11, f4);
    }

    public static void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2, l lVar) {
        if (eVar.a(i, lVar.getName())) {
            String name = lVar.getName();
            h8.e eVar3 = new h8.e(eVar2);
            eVar3.f13049a.add(name);
            h8.e eVar4 = new h8.e(eVar3);
            eVar4.f13050b = lVar;
            arrayList.add(eVar4);
        }
    }
}
