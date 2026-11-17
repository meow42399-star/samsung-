package m8;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f16869a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16870b = v7.c.I("c", "v", "i", "o");

    @Override // m8.d0
    public final Object a(n8.a aVar, float f4) {
        if (aVar.B() == 1) {
            aVar.a();
        }
        aVar.b();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zQ = false;
        while (aVar.p()) {
            int iF = aVar.F(f16870b);
            if (iF == 0) {
                zQ = aVar.q();
            } else if (iF == 1) {
                arrayListC = n.c(aVar, f4);
            } else if (iF == 2) {
                arrayListC2 = n.c(aVar, f4);
            } else if (iF != 3) {
                aVar.K();
                aVar.L();
            } else {
                arrayListC3 = n.c(aVar, f4);
            }
        }
        aVar.g();
        if (aVar.B() == 2) {
            aVar.d();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new j8.k(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i6 = i - 1;
            arrayList.add(new h8.a(o8.g.a((PointF) arrayListC.get(i6), (PointF) arrayListC3.get(i6)), o8.g.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zQ) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i9 = size - 1;
            arrayList.add(new h8.a(o8.g.a((PointF) arrayListC.get(i9), (PointF) arrayListC3.get(i9)), o8.g.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new j8.k(pointF, zQ, arrayList);
    }
}
