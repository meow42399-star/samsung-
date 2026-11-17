package qc;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends vc.b {
    public static final n D = new n();
    public static final Object E = new Object();
    public int A;
    public String[] B;
    public int[] C;
    public Object[] z;

    @Override // vc.b
    public final boolean B() {
        int iY = Y();
        return (iY == 4 || iY == 2 || iY == 10) ? false : true;
    }

    @Override // vc.b
    public final boolean K() {
        i0(8);
        boolean zF = ((nc.x) n0()).f();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return zF;
    }

    @Override // vc.b
    public final double L() throws vc.d {
        int iY = Y();
        if (iY != 7 && iY != 6) {
            throw new IllegalStateException("Expected " + qf.a.u(7) + " but was " + qf.a.u(iY) + k0());
        }
        double dR = ((nc.x) m0()).r();
        if (this.y != 1 && (Double.isNaN(dR) || Double.isInfinite(dR))) {
            throw new vc.d("JSON forbids NaN and infinities: " + dR);
        }
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return dR;
    }

    @Override // vc.b
    public final int N() {
        int iY = Y();
        if (iY != 7 && iY != 6) {
            throw new IllegalStateException("Expected " + qf.a.u(7) + " but was " + qf.a.u(iY) + k0());
        }
        nc.x xVar = (nc.x) m0();
        int iIntValue = xVar.f18197a instanceof Number ? xVar.t().intValue() : Integer.parseInt(xVar.n());
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return iIntValue;
    }

    @Override // vc.b
    public final long P() {
        int iY = Y();
        if (iY != 7 && iY != 6) {
            throw new IllegalStateException("Expected " + qf.a.u(7) + " but was " + qf.a.u(iY) + k0());
        }
        long jM = ((nc.x) m0()).m();
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return jM;
    }

    @Override // vc.b
    public final String S() {
        return l0(false);
    }

    @Override // vc.b
    public final void U() {
        i0(9);
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // vc.b
    public final String W() {
        int iY = Y();
        if (iY != 6 && iY != 7) {
            throw new IllegalStateException("Expected " + qf.a.u(6) + " but was " + qf.a.u(iY) + k0());
        }
        String strN = ((nc.x) n0()).n();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return strN;
    }

    @Override // vc.b
    public final int Y() {
        if (this.A == 0) {
            return 10;
        }
        Object objM0 = m0();
        if (objM0 instanceof Iterator) {
            boolean z = this.z[this.A - 2] instanceof nc.v;
            Iterator it = (Iterator) objM0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            o0(it.next());
            return Y();
        }
        if (objM0 instanceof nc.v) {
            return 3;
        }
        if (objM0 instanceof nc.p) {
            return 1;
        }
        if (objM0 instanceof nc.x) {
            Serializable serializable = ((nc.x) objM0).f18197a;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objM0 instanceof nc.u) {
            return 9;
        }
        if (objM0 == E) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new vc.d("Custom JsonElement subclass " + objM0.getClass().getName() + " is not supported");
    }

    @Override // vc.b
    public final void a() {
        i0(1);
        o0(((nc.p) m0()).f18194a.iterator());
        this.C[this.A - 1] = 0;
    }

    @Override // vc.b
    public final void b() {
        i0(3);
        o0(((pc.l) ((nc.v) m0()).f18196a.entrySet()).iterator());
    }

    @Override // vc.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.z = new Object[]{E};
        this.A = 1;
    }

    @Override // vc.b
    public final void f0() {
        int iH = q2.h(Y());
        if (iH == 1) {
            l();
            return;
        }
        if (iH != 9) {
            if (iH == 3) {
                p();
                return;
            }
            if (iH == 4) {
                l0(true);
                return;
            }
            n0();
            int i = this.A;
            if (i > 0) {
                int[] iArr = this.C;
                int i6 = i - 1;
                iArr[i6] = iArr[i6] + 1;
            }
        }
    }

    public final void i0(int i) {
        if (Y() == i) {
            return;
        }
        throw new IllegalStateException("Expected " + qf.a.u(i) + " but was " + qf.a.u(Y()) + k0());
    }

    public final String j0(boolean z) {
        StringBuilder sb2 = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i6 = this.A;
            if (i >= i6) {
                return sb2.toString();
            }
            Object[] objArr = this.z;
            Object obj = objArr[i];
            if (obj instanceof nc.p) {
                i++;
                if (i < i6 && (objArr[i] instanceof Iterator)) {
                    int i9 = this.C[i];
                    if (z && i9 > 0 && (i == i6 - 1 || i == i6 - 2)) {
                        i9--;
                    }
                    sb2.append('[');
                    sb2.append(i9);
                    sb2.append(']');
                }
            } else if ((obj instanceof nc.v) && (i = i + 1) < i6 && (objArr[i] instanceof Iterator)) {
                sb2.append('.');
                String str = this.B[i];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i++;
        }
    }

    public final String k0() {
        return " at path " + j0(false);
    }

    @Override // vc.b
    public final void l() {
        i0(2);
        n0();
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    public final String l0(boolean z) {
        i0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) m0()).next();
        String str = (String) entry.getKey();
        this.B[this.A - 1] = z ? "<skipped>" : str;
        o0(entry.getValue());
        return str;
    }

    public final Object m0() {
        return this.z[this.A - 1];
    }

    public final Object n0() {
        Object[] objArr = this.z;
        int i = this.A - 1;
        this.A = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void o0(Object obj) {
        int i = this.A;
        Object[] objArr = this.z;
        if (i == objArr.length) {
            int i6 = i * 2;
            this.z = Arrays.copyOf(objArr, i6);
            this.C = Arrays.copyOf(this.C, i6);
            this.B = (String[]) Arrays.copyOf(this.B, i6);
        }
        Object[] objArr2 = this.z;
        int i9 = this.A;
        this.A = i9 + 1;
        objArr2[i9] = obj;
    }

    @Override // vc.b
    public final void p() {
        i0(4);
        this.B[this.A - 1] = null;
        n0();
        n0();
        int i = this.A;
        if (i > 0) {
            int[] iArr = this.C;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // vc.b
    public final String r() {
        return j0(false);
    }

    @Override // vc.b
    public final String t() {
        return j0(true);
    }

    @Override // vc.b
    public final String toString() {
        return o.class.getSimpleName() + k0();
    }
}
