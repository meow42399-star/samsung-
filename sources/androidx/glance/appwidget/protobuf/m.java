package androidx.glance.appwidget.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends bu.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f1766d = Logger.getLogger(m.class.getName());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f1767o = o1.f1780e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f1768c;

    public static int W(int i) {
        if (i >= 0) {
            return Z(i);
        }
        return 10;
    }

    public static int X(String str) {
        int length;
        try {
            length = r1.b(str);
        } catch (q1 unused) {
            length = str.getBytes(c0.f1708a).length;
        }
        return Z(length) + length;
    }

    public static int Y(int i) {
        return Z(i << 3);
    }

    public static int Z(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int a0(long j3) {
        int i;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j3) != 0) {
            i += 2;
            j3 >>>= 14;
        }
        return (j3 & (-16384)) != 0 ? i + 1 : i;
    }

    public final void b0(String str, q1 q1Var) {
        f1766d.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) q1Var);
        byte[] bytes = str.getBytes(c0.f1708a);
        try {
            p0(bytes.length);
            V(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e5) {
            throw new androidx.datastore.preferences.protobuf.l(e5);
        }
    }

    public abstract void c0(byte b6);

    public abstract void d0(int i, boolean z);

    public abstract void e0(int i, i iVar);

    public abstract void f0(int i, int i6);

    public abstract void g0(int i);

    public abstract void h0(int i, long j3);

    public abstract void i0(long j3);

    public abstract void j0(int i, int i6);

    public abstract void k0(int i);

    public abstract void l0(int i, a aVar, c1 c1Var);

    public abstract void m0(int i, String str);

    public abstract void n0(int i, int i6);

    public abstract void o0(int i, int i6);

    public abstract void p0(int i);

    public abstract void q0(int i, long j3);

    public abstract void r0(long j3);
}
