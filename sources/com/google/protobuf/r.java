package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f6986c = Logger.getLogger(r.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f6987d = b2.f6881e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f6988b;

    public static int b0(int i, k kVar) {
        int iF0 = f0(i);
        int size = kVar.size();
        return g0(size) + size + iF0;
    }

    public static int c0(int i) {
        return g0((i >> 31) ^ (i << 1));
    }

    public static int d0(long j3) {
        return h0((j3 >> 63) ^ (j3 << 1));
    }

    public static int e0(String str) {
        int length;
        try {
            length = e2.b(str);
        } catch (d2 unused) {
            length = str.getBytes(r0.f6989a).length;
        }
        return g0(length) + length;
    }

    public static int f0(int i) {
        return g0(i << 3);
    }

    public static int g0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int h0(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public final void i0(String str, d2 d2Var) throws androidx.datastore.preferences.protobuf.l {
        f6986c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) d2Var);
        byte[] bytes = str.getBytes(r0.f6989a);
        try {
            w0(bytes.length);
            a0(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e5) {
            throw new androidx.datastore.preferences.protobuf.l(e5);
        }
    }

    public abstract void j0(byte b6);

    public abstract void k0(int i, boolean z);

    public abstract void l0(int i, k kVar);

    public abstract void m0(int i, int i6);

    public abstract void n0(int i);

    public abstract void o0(int i, long j3);

    public abstract void p0(long j3);

    public final void q0(int i, g1 g1Var, s1 s1Var) {
        u0(i, 3);
        s1Var.e(g1Var, this.f6988b);
        u0(i, 4);
    }

    public abstract void r0(int i, int i6);

    public abstract void s0(int i);

    public abstract void t0(int i, String str);

    public abstract void u0(int i, int i6);

    public abstract void v0(int i, int i6);

    public abstract void w0(int i);

    public abstract void x0(int i, long j3);

    public abstract void y0(long j3);
}
