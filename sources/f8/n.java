package f8;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends e {
    public final j8.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f10901j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f10902k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f10903l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f10904m;

    public n(List list) {
        super(list);
        this.i = new j8.k();
        this.f10901j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        j8.k kVar;
        j8.k kVar2;
        int i;
        int i6;
        j8.k kVar3;
        j8.k kVar4 = (j8.k) aVar.f20429b;
        j8.k kVar5 = (j8.k) aVar.f20430c;
        j8.k kVar6 = kVar5 == null ? kVar4 : kVar5;
        j8.k kVar7 = this.i;
        ArrayList arrayList = kVar7.f14528a;
        if (kVar7.f14529b == null) {
            kVar7.f14529b = new PointF();
        }
        boolean z = kVar4.f14530c;
        ArrayList arrayList2 = kVar4.f14528a;
        boolean z4 = true;
        kVar7.f14530c = z || kVar6.f14530c;
        int size = arrayList2.size();
        ArrayList arrayList3 = kVar6.f14528a;
        if (size != arrayList3.size()) {
            o8.c.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new h8.a());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = kVar4.f14529b;
        PointF pointF2 = kVar6.f14529b;
        kVar7.a(o8.g.f(pointF.x, pointF2.x, f4), o8.g.f(pointF.y, pointF2.y, f4));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            h8.a aVar2 = (h8.a) arrayList2.get(size4);
            h8.a aVar3 = (h8.a) arrayList3.get(size4);
            PointF pointF3 = aVar2.f13024a;
            PointF pointF4 = aVar2.f13025b;
            PointF pointF5 = aVar2.f13026c;
            boolean z5 = z4;
            PointF pointF6 = aVar3.f13024a;
            PointF pointF7 = aVar3.f13025b;
            PointF pointF8 = aVar3.f13026c;
            ((h8.a) arrayList.get(size4)).f13024a.set(o8.g.f(pointF3.x, pointF6.x, f4), o8.g.f(pointF3.y, pointF6.y, f4));
            ((h8.a) arrayList.get(size4)).f13025b.set(o8.g.f(pointF4.x, pointF7.x, f4), o8.g.f(pointF4.y, pointF7.y, f4));
            ((h8.a) arrayList.get(size4)).f13026c.set(o8.g.f(pointF5.x, pointF8.x, f4), o8.g.f(pointF5.y, pointF8.y, f4));
            size4--;
            z4 = z5;
            arrayList2 = arrayList2;
            kVar7 = kVar7;
            arrayList3 = arrayList3;
        }
        j8.k kVar8 = kVar7;
        boolean z11 = z4;
        ArrayList arrayList4 = this.f10904m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            kVar = kVar8;
            while (true) {
                ArrayList arrayList5 = kVar.f14528a;
                if (size5 < 0) {
                    break;
                }
                e8.r rVar = (e8.r) this.f10904m.get(size5);
                rVar.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) rVar.f9802b.e()).floatValue();
                    if (fFloatValue == 0.0f) {
                        i = size5;
                    } else {
                        boolean z12 = kVar.f14530c;
                        int size6 = arrayList5.size() - 1;
                        int i9 = 0;
                        while (size6 >= 0) {
                            h8.a aVar4 = (h8.a) arrayList5.get(size6);
                            h8.a aVar5 = (h8.a) arrayList5.get(e8.r.c(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z12) ? aVar5.f13026c : kVar.f14529b;
                            int i10 = size5;
                            i9 = (((size6 != 0 || z12) ? aVar5.f13025b : pointF9).equals(pointF9) && aVar4.f13024a.equals(pointF9) && !((kVar.f14530c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z11)) ? i9 + 2 : i9 + 1;
                            size6--;
                            size5 = i10;
                        }
                        i = size5;
                        j8.k kVar9 = rVar.f9803c;
                        if (kVar9 == null || kVar9.f14528a.size() != i9) {
                            ArrayList arrayList6 = new ArrayList(i9);
                            for (int i11 = 0; i11 < i9; i11++) {
                                arrayList6.add(new h8.a());
                            }
                            i6 = 0;
                            rVar.f9803c = new j8.k(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i6 = 0;
                        }
                        j8.k kVar10 = rVar.f9803c;
                        kVar10.f14530c = z12;
                        PointF pointF10 = kVar.f14529b;
                        kVar10.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = kVar10.f14528a;
                        boolean z13 = kVar.f14530c;
                        int i12 = i6;
                        int i13 = i12;
                        while (i12 < arrayList5.size()) {
                            h8.a aVar6 = (h8.a) arrayList5.get(i12);
                            h8.a aVar7 = (h8.a) arrayList5.get(e8.r.c(i12 - 1, arrayList5.size()));
                            h8.a aVar8 = (h8.a) arrayList5.get(e8.r.c(i12 - 2, arrayList5.size()));
                            PointF pointF11 = (i12 != 0 || z13) ? aVar7.f13026c : kVar.f14529b;
                            PointF pointF12 = (i12 != 0 || z13) ? aVar7.f13025b : pointF11;
                            float f6 = fFloatValue;
                            PointF pointF13 = aVar6.f13024a;
                            PointF pointF14 = aVar8.f13026c;
                            boolean z14 = z13;
                            PointF pointF15 = aVar6.f13026c;
                            boolean z15 = (kVar.f14530c || !(i12 == 0 || i12 == arrayList5.size() + (-1))) ? false : z11;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z15) {
                                float f11 = pointF11.x;
                                float f12 = f11 - pointF14.x;
                                float f13 = pointF11.y;
                                float f14 = f13 - pointF14.y;
                                float f15 = pointF15.x - f11;
                                float f16 = pointF15.y - f13;
                                j8.k kVar11 = kVar;
                                float fHypot = (float) Math.hypot(f12, f14);
                                float fHypot2 = (float) Math.hypot(f15, f16);
                                float fMin = Math.min(f6 / fHypot, 0.5f);
                                float fMin2 = Math.min(f6 / fHypot2, 0.5f);
                                float f17 = pointF11.x;
                                float fB = h.h.b(pointF14.x, f17, fMin, f17);
                                float f18 = pointF11.y;
                                float fB2 = h.h.b(pointF14.y, f18, fMin, f18);
                                float fB3 = h.h.b(pointF15.x, f17, fMin2, f17);
                                float fB4 = h.h.b(pointF15.y, f18, fMin2, f18);
                                float f19 = fB - ((fB - f17) * 0.5519f);
                                float f21 = fB2 - ((fB2 - f18) * 0.5519f);
                                float f22 = fB3 - ((fB3 - f17) * 0.5519f);
                                float f23 = fB4 - ((fB4 - f18) * 0.5519f);
                                h8.a aVar9 = (h8.a) arrayList7.get(e8.r.c(i13 - 1, arrayList7.size()));
                                h8.a aVar10 = (h8.a) arrayList7.get(i13);
                                kVar3 = kVar11;
                                aVar9.f13025b.set(fB, fB2);
                                aVar9.f13026c.set(fB, fB2);
                                if (i12 == 0) {
                                    kVar10.a(fB, fB2);
                                }
                                aVar10.f13024a.set(f19, f21);
                                h8.a aVar11 = (h8.a) arrayList7.get(i13 + 1);
                                aVar10.f13025b.set(f22, f23);
                                aVar10.f13026c.set(fB3, fB4);
                                aVar11.f13024a.set(fB3, fB4);
                                i13 += 2;
                            } else {
                                kVar3 = kVar;
                                h8.a aVar12 = (h8.a) arrayList7.get(e8.r.c(i13 - 1, arrayList7.size()));
                                h8.a aVar13 = (h8.a) arrayList7.get(i13);
                                PointF pointF16 = aVar7.f13025b;
                                aVar12.f13025b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = aVar7.f13026c;
                                aVar12.f13026c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = aVar6.f13024a;
                                aVar13.f13024a.set(pointF18.x, pointF18.y);
                                i13++;
                            }
                            i12++;
                            arrayList5 = arrayList5;
                            fFloatValue = f6;
                            z13 = z14;
                            kVar4 = kVar4;
                            kVar5 = kVar5;
                            kVar = kVar3;
                        }
                        kVar = kVar10;
                    }
                }
                size5 = i - 1;
                kVar4 = kVar4;
                kVar5 = kVar5;
            }
        } else {
            kVar = kVar8;
        }
        j8.k kVar12 = kVar4;
        j8.k kVar13 = kVar5;
        Path path = this.f10901j;
        o8.g.e(kVar, path);
        if (this.f10881e == null) {
            return path;
        }
        if (this.f10902k == null) {
            this.f10902k = new Path();
            this.f10903l = new Path();
        }
        o8.g.e(kVar12, this.f10902k);
        if (kVar13 != null) {
            kVar2 = kVar13;
            o8.g.e(kVar2, this.f10903l);
        } else {
            kVar2 = kVar13;
        }
        xc.a aVar14 = this.f10881e;
        float f24 = aVar.f20434g;
        float fFloatValue2 = aVar.f20435h.floatValue();
        j8.k kVar14 = kVar2;
        Path path2 = this.f10902k;
        return (Path) aVar14.G(f24, fFloatValue2, path2, kVar14 == null ? path2 : this.f10903l, f4, d(), this.f10880d);
    }

    @Override // f8.e
    public final boolean k() {
        ArrayList arrayList = this.f10904m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
