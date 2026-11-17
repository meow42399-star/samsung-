package p0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f20108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20110c;

    public s1(r1 r1Var, int i, int i6) {
        this.f20108a = r1Var;
        this.f20109b = i;
        this.f20110c = i6;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        r1 r1Var = this.f20108a;
        if (r1Var.f20103r != this.f20110c) {
            t1.f();
        }
        int i = this.f20109b;
        r1Var.j(i);
        return new g0(r1Var, i + 1, t1.a(i, r1Var.f20096a) + i);
    }
}
