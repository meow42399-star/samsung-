package t6;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i implements s6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f24413a;

    public i(SQLiteProgram delegate) {
        l.f(delegate, "delegate");
        this.f24413a = delegate;
    }

    @Override // s6.e
    public final void A(int i, byte[] bArr) {
        this.f24413a.bindBlob(i, bArr);
    }

    @Override // s6.e
    public final void J(double d4, int i) {
        this.f24413a.bindDouble(i, d4);
    }

    @Override // s6.e
    public final void c(int i, long j3) {
        this.f24413a.bindLong(i, j3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f24413a.close();
    }

    @Override // s6.e
    public final void f(int i) {
        this.f24413a.bindNull(i);
    }

    @Override // s6.e
    public final void j(int i, String value) {
        l.f(value, "value");
        this.f24413a.bindString(i, value);
    }
}
