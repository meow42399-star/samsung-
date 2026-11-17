package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends n1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1607b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Unsafe unsafe, int i) {
        super(unsafe);
        this.f1607b = i;
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final boolean c(long j3, Object obj) {
        switch (this.f1607b) {
            case 0:
                return o1.f1625g ? o1.b(j3, obj) : o1.c(j3, obj);
            default:
                return o1.f1625g ? o1.b(j3, obj) : o1.c(j3, obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final double d(long j3, Object obj) {
        switch (this.f1607b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(j3, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final float e(long j3, Object obj) {
        switch (this.f1607b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(j3, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void j(Object obj, long j3, boolean z) {
        switch (this.f1607b) {
            case 0:
                if (!o1.f1625g) {
                    o1.l(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    o1.k(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!o1.f1625g) {
                    o1.l(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    o1.k(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void k(Object obj, long j3, byte b6) {
        switch (this.f1607b) {
            case 0:
                if (!o1.f1625g) {
                    o1.l(obj, j3, b6);
                } else {
                    o1.k(obj, j3, b6);
                }
                break;
            default:
                if (!o1.f1625g) {
                    o1.l(obj, j3, b6);
                } else {
                    o1.k(obj, j3, b6);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void l(Object obj, long j3, double d4) {
        switch (this.f1607b) {
            case 0:
                o(obj, j3, Double.doubleToLongBits(d4));
                break;
            default:
                o(obj, j3, Double.doubleToLongBits(d4));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void m(Object obj, long j3, float f4) {
        switch (this.f1607b) {
            case 0:
                n(Float.floatToIntBits(f4), j3, obj);
                break;
            default:
                n(Float.floatToIntBits(f4), j3, obj);
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final boolean r() {
        switch (this.f1607b) {
        }
        return false;
    }
}
