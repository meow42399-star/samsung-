package u6;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import l6.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f25060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[] f25061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double[] f25062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f25063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[][] f25064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Cursor f25065t;

    public static void g(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            x40.b.R(25, "column index out of range");
            throw null;
        }
    }

    @Override // r6.c
    public final String H(int i) {
        a();
        Cursor cursor = this.f25065t;
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
        Cursor cursor = this.f25065t;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void b(int i, int i6) {
        int i9 = i6 + 1;
        int[] iArr = this.f25060o;
        if (iArr.length < i9) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i9);
            l.e(iArrCopyOf, "copyOf(...)");
            this.f25060o = iArrCopyOf;
        }
        if (i == 1) {
            long[] jArr = this.f25061p;
            if (jArr.length < i9) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i9);
                l.e(jArrCopyOf, "copyOf(...)");
                this.f25061p = jArrCopyOf;
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f25062q;
            if (dArr.length < i9) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i9);
                l.e(dArrCopyOf, "copyOf(...)");
                this.f25062q = dArrCopyOf;
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f25063r;
            if (strArr.length < i9) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i9);
                l.e(objArrCopyOf, "copyOf(...)");
                this.f25063r = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.f25064s;
        if (bArr.length < i9) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i9);
            l.e(objArrCopyOf2, "copyOf(...)");
            this.f25064s = (byte[][]) objArrCopyOf2;
        }
    }

    @Override // r6.c
    public final void c(int i, long j3) {
        a();
        b(1, i);
        this.f25060o[i] = 1;
        this.f25061p[i] = j3;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f15762c) {
            reset();
        }
        this.f15762c = true;
    }

    public final void d() {
        if (this.f25065t == null) {
            this.f25065t = ((SQLiteDatabase) this.f15763d).rawQueryWithFactory(new t6.b(1, this), this.f15761b, new String[0], null);
        }
    }

    @Override // r6.c
    public final void f(int i) {
        a();
        b(5, i);
        this.f25060o[i] = 5;
    }

    @Override // r6.c
    public final int getColumnCount() {
        a();
        d();
        Cursor cursor = this.f25065t;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // r6.c
    public final String getColumnName(int i) {
        a();
        d();
        Cursor cursor = this.f25065t;
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
        Cursor cursor = this.f25065t;
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
        Cursor cursor = this.f25065t;
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
        Cursor cursor = this.f25065t;
        if (cursor != null) {
            cursor.close();
        }
        this.f25065t = null;
    }

    @Override // r6.c
    public final void u(int i, String value) {
        l.f(value, "value");
        a();
        b(3, i);
        this.f25060o[i] = 3;
        this.f25063r[i] = value;
    }
}
