package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7036b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(Unsafe unsafe, int i) {
        super(unsafe);
        this.f7036b = i;
    }

    @Override // com.google.protobuf.a2
    public final void c(long j3, byte[] bArr, long j10) {
        switch (this.f7036b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.a2
    public final boolean d(long j3, Object obj) {
        switch (this.f7036b) {
            case 0:
                if (b2.f6884h) {
                    if (b2.h(j3, obj) == 0) {
                        return false;
                    }
                } else if (b2.i(j3, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (b2.f6884h) {
                    if (b2.h(j3, obj) == 0) {
                        return false;
                    }
                } else if (b2.i(j3, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // com.google.protobuf.a2
    public final byte e(long j3) {
        switch (this.f7036b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.a2
    public final byte f(long j3, Object obj) {
        switch (this.f7036b) {
            case 0:
                return b2.f6884h ? b2.h(j3, obj) : b2.i(j3, obj);
            default:
                return b2.f6884h ? b2.h(j3, obj) : b2.i(j3, obj);
        }
    }

    @Override // com.google.protobuf.a2
    public final double g(long j3, Object obj) {
        switch (this.f7036b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(j(j3, obj));
    }

    @Override // com.google.protobuf.a2
    public final float h(long j3, Object obj) {
        switch (this.f7036b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(i(j3, obj));
    }

    @Override // com.google.protobuf.a2
    public final void m(Object obj, long j3, boolean z) {
        switch (this.f7036b) {
            case 0:
                if (!b2.f6884h) {
                    b2.m(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    b2.l(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!b2.f6884h) {
                    b2.m(obj, j3, z ? (byte) 1 : (byte) 0);
                } else {
                    b2.l(obj, j3, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.protobuf.a2
    public final void n(Object obj, long j3, byte b6) {
        switch (this.f7036b) {
            case 0:
                if (!b2.f6884h) {
                    b2.m(obj, j3, b6);
                } else {
                    b2.l(obj, j3, b6);
                }
                break;
            default:
                if (!b2.f6884h) {
                    b2.m(obj, j3, b6);
                } else {
                    b2.l(obj, j3, b6);
                }
                break;
        }
    }

    @Override // com.google.protobuf.a2
    public final void o(Object obj, long j3, double d4) {
        switch (this.f7036b) {
            case 0:
                r(obj, j3, Double.doubleToLongBits(d4));
                break;
            default:
                r(obj, j3, Double.doubleToLongBits(d4));
                break;
        }
    }

    @Override // com.google.protobuf.a2
    public final void p(Object obj, long j3, float f4) {
        switch (this.f7036b) {
            case 0:
                q(Float.floatToIntBits(f4), j3, obj);
                break;
            default:
                q(Float.floatToIntBits(f4), j3, obj);
                break;
        }
    }

    @Override // com.google.protobuf.a2
    public final boolean u() {
        switch (this.f7036b) {
        }
        return false;
    }
}
