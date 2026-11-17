package fa;

import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f11087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f11088d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f11089o;

    public d(e eVar, int i, int i6) {
        this.f11089o = eVar;
        this.f11087c = i;
        this.f11088d = i6;
    }

    @Override // fa.a
    public final Object[] c() {
        return this.f11089o.c();
    }

    @Override // fa.a
    public final int e() {
        return this.f11089o.e() + this.f11087c;
    }

    @Override // fa.a
    public final int f() {
        return this.f11089o.e() + this.f11087c + this.f11088d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a0.W(i, this.f11088d);
        return this.f11089o.get(i + this.f11087c);
    }

    @Override // fa.e, java.util.List
    /* JADX INFO: renamed from: j */
    public final e subList(int i, int i6) {
        a0.X(i, i6, this.f11088d);
        int i9 = this.f11087c;
        return this.f11089o.subList(i + i9, i6 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11088d;
    }
}
