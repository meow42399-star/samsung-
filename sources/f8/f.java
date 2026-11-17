package f8;

import android.graphics.PointF;
import j70.j0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, List list) {
        super(list);
        this.i = i;
    }

    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        int i;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(aVar, f4));
            case 1:
                Object obj2 = aVar.f20429b;
                if (obj2 == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                Object obj3 = aVar.f20430c;
                if (obj3 == null) {
                    if (aVar.f20437k == 784923401) {
                        aVar.f20437k = ((Integer) obj2).intValue();
                    }
                    i = aVar.f20437k;
                } else {
                    if (aVar.f20438l == 784923401) {
                        aVar.f20438l = ((Integer) obj3).intValue();
                    }
                    i = aVar.f20438l;
                }
                int i6 = i;
                xc.a aVar2 = this.f10881e;
                if (aVar2 == null || (num = (Integer) aVar2.G(aVar.f20434g, aVar.f20435h.floatValue(), (Integer) obj2, Integer.valueOf(i6), f4, d(), this.f10880d)) == null) {
                    if (aVar.f20437k == 784923401) {
                        aVar.f20437k = ((Integer) obj2).intValue();
                    }
                    int i9 = aVar.f20437k;
                    PointF pointF = o8.g.f18875a;
                    iIntValue = (int) ((f4 * (i6 - i9)) + i9);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = aVar.f20429b;
                xc.a aVar3 = this.f10881e;
                if (aVar3 == null) {
                    return (f4 != 1.0f || (obj = aVar.f20430c) == null) ? (h8.b) obj4 : (h8.b) obj;
                }
                float f6 = aVar.f20434g;
                Float f11 = aVar.f20435h;
                float fFloatValue = f11 == null ? Float.MAX_VALUE : f11.floatValue();
                h8.b bVar = (h8.b) obj4;
                Object obj5 = aVar.f20430c;
                return (h8.b) aVar3.G(f6, fFloatValue, bVar, obj5 == null ? bVar : (h8.b) obj5, f4, c(), this.f10880d);
        }
    }

    public int l(p8.a aVar, float f4) {
        float f6;
        Float f11;
        Object obj = aVar.f20429b;
        Object obj2 = aVar.f20429b;
        if (obj == null || aVar.f20430c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        xc.a aVar2 = this.f10881e;
        if (aVar2 == null || (f11 = aVar.f20435h) == null) {
            f6 = f4;
        } else {
            f6 = f4;
            Integer num = (Integer) aVar2.G(aVar.f20434g, f11.floatValue(), (Integer) obj2, (Integer) aVar.f20430c, f6, d(), this.f10880d);
            if (num != null) {
                return num.intValue();
            }
        }
        return j0.D(((Integer) obj2).intValue(), o8.g.b(f6, 0.0f, 1.0f), ((Integer) aVar.f20430c).intValue());
    }
}
