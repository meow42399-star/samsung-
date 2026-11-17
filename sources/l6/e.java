package l6;

import android.database.Cursor;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f15753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[] f15754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double[] f15755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f15756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[][] f15757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Cursor f15758t;

    public static void g(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            x40.b.R(25, "column index out of range");
            throw null;
        }
    }

    @Override // r6.c
    public final String H(int i) {
        a();
        Cursor cursor = this.f15758t;
        if (cursor == null) {
            x40.b.R(21, "no row");
            throw null;
        }
        g(cursor, i);
        String string = cursor.getString(i);
        l.e(string, "getString(...)");
        return string;
    }

    @Override // r6.c
    public final boolean Q() {
        a();
        d();
        Cursor cursor = this.f15758t;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void b(int i, int i6) {
        int i9 = i6 + 1;
        int[] iArr = this.f15753o;
        if (iArr.length < i9) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
            l.e(iArrCopyOf, "copyOf(...)");
            this.f15753o = iArrCopyOf;
        }
        if (i == 1) {
            long[] jArr = this.f15754p;
            if (jArr.length < i9) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i9);
                l.e(jArrCopyOf, "copyOf(...)");
                this.f15754p = jArrCopyOf;
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f15755q;
            if (dArr.length < i9) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i9);
                l.e(dArrCopyOf, "copyOf(...)");
                this.f15755q = dArrCopyOf;
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f15756r;
            if (strArr.length < i9) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i9);
                l.e(objArrCopyOf, "copyOf(...)");
                this.f15756r = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.f15757s;
        if (bArr.length < i9) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i9);
            l.e(objArrCopyOf2, "copyOf(...)");
            this.f15757s = (byte[][]) objArrCopyOf2;
        }
    }

    @Override // r6.c
    public final void c(int i, long j3) {
        a();
        b(1, i);
        this.f15753o[i] = 1;
        this.f15754p[i] = j3;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f15762c) {
            a();
            this.f15753o = new int[0];
            this.f15754p = new long[0];
            this.f15755q = new double[0];
            this.f15756r = new String[0];
            this.f15757s = new byte[0][];
            reset();
        }
        this.f15762c = true;
    }

    public final void d() {
        if (this.f15758t == null) {
            this.f15758t = ((s6.a) this.f15763d).I(new u.b(19, this));
        }
    }

    @Override // r6.c
    public final void f(int i) {
        a();
        b(5, i);
        this.f15753o[i] = 5;
    }

    @Override // r6.c
    public final int getColumnCount() {
        a();
        d();
        Cursor cursor = this.f15758t;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // r6.c
    public final String getColumnName(int i) {
        a();
        d();
        Cursor cursor = this.f15758t;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        g(cursor, i);
        String columnName = cursor.getColumnName(i);
        l.e(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // r6.c
    public final long getLong(int i) {
        a();
        Cursor cursor = this.f15758t;
        if (cursor != null) {
            g(cursor, i);
            return cursor.getLong(i);
        }
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final boolean isNull(int i) {
        a();
        Cursor cursor = this.f15758t;
        if (cursor != null) {
            g(cursor, i);
            return cursor.isNull(i);
        }
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final void reset() {
        a();
        Cursor cursor = this.f15758t;
        if (cursor != null) {
            cursor.close();
        }
        this.f15758t = null;
    }

    @Override // r6.c
    public final void u(int i, String value) {
        l.f(value, "value");
        a();
        b(3, i);
        this.f15753o[i] = 3;
        this.f15756r[i] = value;
    }
}
