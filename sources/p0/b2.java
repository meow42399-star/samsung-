package p0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f19913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f19915c;

    public b2(r1 r1Var, int i, h0 h0Var, b bVar) {
        this.f19913a = r1Var;
        this.f19914b = i;
        this.f19915c = bVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this.f19913a, this.f19914b, null, this.f19915c);
    }
}
