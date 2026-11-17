package androidx.glance.appwidget.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends n1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1765b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Unsafe unsafe, int i) {
        super(unsafe);
        this.f1765b = i;
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final boolean c(long j3, Object obj) {
        switch (this.f1765b) {
            case 0:
                if (o1.f1782g) {
                    if (o1.h(j3, obj) == 0) {
                        return false;
                    }
                } else if (o1.i(j3, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (o1.f1782g) {
                    if (o1.h(j3, obj) == 0) {
                        return false;
                    }
                } else if (o1.i(j3, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final byte d(long j3, Object obj) {
        switch (this.f1765b) {
            case 0:
                return o1.f1782g ? o1.h(j3, obj) : o1.i(j3, obj);
            default:
                return o1.f1782g ? o1.h(j3, obj) : o1.i(j3, obj);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final double e(long j3, Object obj) {
        switch (this.f1765b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(h(j3, obj));
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final float f(long j3, Object obj) {
        switch (this.f1765b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(g(j3, obj));
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void k(Object obj, long j3, boolean z) {
        switch (this.f1765b) {
            case 0:
                if (!o1.f1782g) {
                    o1.m(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    o1.l(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!o1.f1782g) {
                    o1.m(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    o1.l(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void l(Object obj, long j3, byte b6) {
        switch (this.f1765b) {
            case 0:
                if (!o1.f1782g) {
                    o1.m(obj, j3, b6);
                } else {
                    o1.l(obj, j3, b6);
                }
                break;
            default:
                if (!o1.f1782g) {
                    o1.m(obj, j3, b6);
                } else {
                    o1.l(obj, j3, b6);
                }
                break;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void m(Object obj, long j3, double d4) {
        switch (this.f1765b) {
            case 0:
                p(obj, j3, Double.doubleToLongBits(d4));
                break;
            default:
                p(obj, j3, Double.doubleToLongBits(d4));
                break;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void n(Object obj, long j3, float f4) {
        switch (this.f1765b) {
            case 0:
                o(Float.floatToIntBits(f4), j3, obj);
                break;
            default:
                o(Float.floatToIntBits(f4), j3, obj);
                break;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final boolean s() {
        switch (this.f1765b) {
        }
        return false;
    }
}
