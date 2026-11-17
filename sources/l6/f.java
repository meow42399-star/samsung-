package l6;

import java.io.IOException;
import kotlin.jvm.internal.l;
import t6.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f15759o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(s6.a db2, String sql) {
        super(db2, sql, 0);
        l.f(db2, "db");
        l.f(sql, "sql");
        this.f15759o = db2.k(sql);
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
        this.f15759o.f24414b.execute();
        return false;
    }

    @Override // r6.c
    public final void c(int i, long j3) {
        a();
        this.f15759o.c(i, j3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f15759o.close();
        this.f15762c = true;
    }

    @Override // r6.c
    public final void f(int i) {
        a();
        this.f15759o.f(i);
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
        this.f15759o.j(i, value);
    }

    @Override // r6.c
    public final void reset() {
    }
}
