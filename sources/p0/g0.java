package p0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19943a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f19944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19946d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19947o;

    public g0(r1 r1Var, int i, int i6) {
        this.f19944b = r1Var;
        this.f19945c = i6;
        this.f19946d = i;
        this.f19947o = r1Var.f20103r;
        if (r1Var.f20102q) {
            t1.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19943a) {
            case 0:
                return this.f19946d < this.f19945c;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f19943a) {
            case 0:
                r1 r1Var = this.f19944b;
                int i = r1Var.f20103r;
                int i6 = this.f19947o;
                if (i != i6) {
                    t1.f();
                }
                int i9 = this.f19946d;
                this.f19946d = t1.a(i9, r1Var.f20096a) + i9;
                return new s1(r1Var, i9, i6);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f19943a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g0(r1 r1Var, int i, h0 h0Var, b bVar) {
        this.f19944b = r1Var;
        this.f19945c = i;
        this.f19946d = r1Var.f20103r;
    }
}
