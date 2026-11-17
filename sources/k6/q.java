package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements r6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r6.c f15142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f15144c;

    public q(w wVar, r6.c delegate) {
        kotlin.jvm.internal.l.f(delegate, "delegate");
        this.f15144c = wVar;
        this.f15142a = delegate;
        this.f15143b = g40.b.t();
    }

    @Override // r6.c
    public final String H(int i) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.H(i);
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final boolean Q() {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.Q();
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final void c(int i, long j3) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            this.f15142a.c(i, j3);
        } else {
            x40.b.R(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            this.f15142a.close();
        } else {
            x40.b.R(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // r6.c
    public final void f(int i) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            this.f15142a.f(i);
        } else {
            x40.b.R(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // r6.c
    public final int getColumnCount() {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.getColumnCount();
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final String getColumnName(int i) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.getColumnName(i);
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final long getLong(int i) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.getLong(i);
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final boolean isNull(int i) {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            return this.f15142a.isNull(i);
        }
        x40.b.R(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // r6.c
    public final void reset() {
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            this.f15142a.reset();
        } else {
            x40.b.R(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // r6.c
    public final void u(int i, String value) {
        kotlin.jvm.internal.l.f(value, "value");
        if (this.f15144c.f15174d.get()) {
            x40.b.R(21, "Statement is recycled");
            throw null;
        }
        if (this.f15143b == g40.b.t()) {
            this.f15142a.u(i, value);
        } else {
            x40.b.R(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
