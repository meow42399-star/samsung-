package qc;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {
    public static final v0 A;
    public static final m B;
    public static final v0 C;
    public static final i D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f21312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f21313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f21314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0 f21315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x0 f21316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x0 f21317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x0 f21318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v0 f21319h;
    public static final v0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v0 f21320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d0 f21321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e0 f21322l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f0 f21323m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final x0 f21324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i0 f21325o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j0 f21326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k0 f21327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v0 f21328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v0 f21329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v0 f21330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v0 f21331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v0 f21332v;
    public static final v0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v0 f21333x;
    public static final v0 y;
    public static final q z;

    static {
        int i6 = 0;
        f21312a = new v0(Class.class, new m0().a(), i6);
        f21313b = new v0(BitSet.class, new w0().a(), i6);
        y0 y0Var = new y0();
        f21314c = new z0();
        f21315d = new x0(Boolean.TYPE, Boolean.class, y0Var);
        f21316e = new x0(Byte.TYPE, Byte.class, new a1());
        f21317f = new x0(Short.TYPE, Short.class, new b1());
        f21318g = new x0(Integer.TYPE, Integer.class, new c1());
        int i9 = 0;
        f21319h = new v0(AtomicInteger.class, new d1().a(), i9);
        i = new v0(AtomicBoolean.class, new e1().a(), i9);
        f21320j = new v0(AtomicIntegerArray.class, new c0().a(), i9);
        f21321k = new d0();
        f21322l = new e0();
        f21323m = new f0();
        f21324n = new x0(Character.TYPE, Character.class, new g0());
        h0 h0Var = new h0();
        f21325o = new i0();
        f21326p = new j0();
        f21327q = new k0();
        int i10 = 0;
        f21328r = new v0(String.class, h0Var, i10);
        f21329s = new v0(StringBuilder.class, new l0(), i10);
        f21330t = new v0(StringBuffer.class, new n0(), i10);
        f21331u = new v0(URL.class, new o0(), i10);
        f21332v = new v0(URI.class, new p0(), i10);
        w = new v0(InetAddress.class, new q0(), 1);
        int i11 = 0;
        f21333x = new v0(UUID.class, new r0(), i11);
        y = new v0(Currency.class, new s0().a(), i11);
        z = new q(2, new t0());
        A = new v0(Locale.class, new u0(), 0);
        m mVar = m.f21347a;
        B = mVar;
        C = new v0(nc.s.class, mVar, 1);
        D = j.f21339d;
    }
}
