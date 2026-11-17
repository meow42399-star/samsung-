package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements s6.f, s6.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final TreeMap f2634s = new TreeMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f2636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f2637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double[] f2638d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String[] f2639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[][] f2640p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f2641q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2642r;

    public y(int i) {
        this.f2635a = i;
        int i6 = i + 1;
        this.f2641q = new int[i6];
        this.f2637c = new long[i6];
        this.f2638d = new double[i6];
        this.f2639o = new String[i6];
        this.f2640p = new byte[i6][];
    }

    public static final y a(int i, String query) {
        kotlin.jvm.internal.l.f(query, "query");
        TreeMap treeMap = f2634s;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                y yVar = new y(i);
                yVar.f2636b = query;
                yVar.f2642r = i;
                return yVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            y yVar2 = (y) entryCeilingEntry.getValue();
            yVar2.getClass();
            yVar2.f2636b = query;
            yVar2.f2642r = i;
            return yVar2;
        }
    }

    @Override // s6.e
    public final void A(int i, byte[] bArr) {
        this.f2641q[i] = 5;
        this.f2640p[i] = bArr;
    }

    @Override // s6.f
    public final String B() {
        String str = this.f2636b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // s6.e
    public final void J(double d4, int i) {
        this.f2641q[i] = 3;
        this.f2638d[i] = d4;
    }

    public final void b() {
        TreeMap treeMap = f2634s;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f2635a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                kotlin.jvm.internal.l.e(it, "iterator(...)");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // s6.e
    public final void c(int i, long j3) {
        this.f2641q[i] = 2;
        this.f2637c[i] = j3;
    }

    @Override // s6.e
    public final void f(int i) {
        this.f2641q[i] = 1;
    }

    @Override // s6.e
    public final void j(int i, String value) {
        kotlin.jvm.internal.l.f(value, "value");
        this.f2641q[i] = 4;
        this.f2639o[i] = value;
    }

    @Override // s6.f
    public final void l(s6.e eVar) {
        int i = this.f2642r;
        if (1 > i) {
            return;
        }
        int i6 = 1;
        while (true) {
            int i9 = this.f2641q[i6];
            if (i9 == 1) {
                eVar.f(i6);
            } else if (i9 == 2) {
                eVar.c(i6, this.f2637c[i6]);
            } else if (i9 == 3) {
                eVar.J(this.f2638d[i6], i6);
            } else if (i9 == 4) {
                String str = this.f2639o[i6];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.j(i6, str);
            } else if (i9 == 5) {
                byte[] bArr = this.f2640p[i6];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.A(i6, bArr);
            }
            if (i6 == i) {
                return;
            } else {
                i6++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
