package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w0 f7913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x0 f7914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7918f;

    public y0(w0 w0Var, x0 x0Var) {
        this.f7913a = w0Var;
        this.f7914b = x0Var;
        this.f7915c = -1;
        this.f7916d = "";
        this.f7917e = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return kotlin.jvm.internal.l.b(this.f7913a, y0Var.f7913a) && this.f7914b == y0Var.f7914b;
    }

    public final int hashCode() {
        return this.f7914b.hashCode() + (this.f7913a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoCallIconData(icon=" + this.f7913a + ", iconStyle=" + this.f7914b + ")";
    }

    public y0() {
        this(new w0(-1, -1), x0.f7899a);
    }
}
