package u6;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.l;
import l6.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SQLiteStatement f25059o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(SQLiteDatabase sQLiteDatabase, String sql) {
        super(sQLiteDatabase, sql, 1);
        l.f(sql, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement(sql);
        l.e(sQLiteStatementCompileStatement, "compileStatement(...)");
        this.f25059o = sQLiteStatementCompileStatement;
    }

    @Override // r6.c
    public final String H(int i) {
        a();
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final boolean Q() {
        a();
        this.f25059o.execute();
        return false;
    }

    @Override // r6.c
    public final void c(int i, long j3) {
        a();
        this.f25059o.bindLong(i, j3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f25059o.close();
        this.f15762c = true;
    }

    @Override // r6.c
    public final void f(int i) {
        a();
        this.f25059o.bindNull(i);
    }

    @Override // r6.c
    public final int getColumnCount() {
        a();
        return 0;
    }

    @Override // r6.c
    public final String getColumnName(int i) {
        a();
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final long getLong(int i) {
        a();
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final boolean isNull(int i) {
        a();
        x40.b.R(21, "no row");
        throw null;
    }

    @Override // r6.c
    public final void u(int i, String value) {
        l.f(value, "value");
        a();
        this.f25059o.bindString(i, value);
    }

    @Override // r6.c
    public final void reset() {
    }
}
