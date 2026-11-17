package h2;

import android.content.ContentValues;
import java.util.Comparator;
import p0.i0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12907a;

    public /* synthetic */ k(int i) {
        this.f12907a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12907a) {
            case 0:
                o60.k kVar = (o60.k) obj;
                o60.k kVar2 = (o60.k) obj2;
                return (((Number) kVar.f18807b).intValue() - ((Number) kVar.f18806a).intValue()) - (((Number) kVar2.f18807b).intValue() - ((Number) kVar2.f18806a).intValue());
            case 1:
                return kotlin.jvm.internal.l.i(((i0) obj).f19958b, ((i0) obj2).f19958b);
            case 2:
                Integer asInteger = ((ContentValues) obj).getAsInteger("data11");
                Integer asInteger2 = ((ContentValues) obj2).getAsInteger("data11");
                if (asInteger != null && asInteger2 != null) {
                    if (asInteger.intValue() < asInteger2.intValue()) {
                        return -1;
                    }
                    if (asInteger.intValue() > asInteger2.intValue()) {
                        return 1;
                    }
                }
                return 0;
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                int i = 0;
                while (true) {
                    if (i >= bArr.length) {
                        return 0;
                    }
                    byte b6 = bArr[i];
                    byte b11 = bArr2[i];
                    if (b6 != b11) {
                        return b6 - b11;
                    }
                    i++;
                }
                break;
            case 4:
                xq.c lhs = (xq.c) obj;
                xq.c rhs = (xq.c) obj2;
                kotlin.jvm.internal.l.f(lhs, "lhs");
                kotlin.jvm.internal.l.f(rhs, "rhs");
                if (kotlin.jvm.internal.l.b(lhs.j(), rhs.j())) {
                    if (!lhs.n() || rhs.n()) {
                        if (lhs.n() || !rhs.n()) {
                            if (!lhs.m() || rhs.m()) {
                                if (lhs.m() || !rhs.m()) {
                                }
                            }
                        }
                        return 1;
                    }
                    return -1;
                }
                return 0;
            case 5:
                x xVar = (x) obj;
                x xVar2 = (x) obj2;
                float f4 = xVar.F.f28800q.E;
                float f6 = xVar2.F.f28800q.E;
                return f4 == f6 ? kotlin.jvm.internal.l.i(xVar.p(), xVar2.p()) : Float.compare(f4, f6);
            default:
                e2.l lVar = (e2.l) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                e2.g gVar = ((e2.l) obj).f9440d;
                e2.r rVar = e2.o.f9469n;
                Object obj3 = gVar.f9430a.get(rVar);
                if (obj3 == null) {
                    obj3 = objValueOf;
                }
                float fFloatValue = ((Number) obj3).floatValue();
                Object obj4 = lVar.f9440d.f9430a.get(rVar);
                if (obj4 != null) {
                    objValueOf = obj4;
                }
                return Float.compare(fFloatValue, ((Number) objValueOf).floatValue());
        }
    }
}
