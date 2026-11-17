package o90;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90.g f18995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18996b;

    public p(int i, i90.g gVar) {
        this.f18995a = gVar;
        this.f18996b = i;
    }

    @Override // o90.a
    public final int c() {
        return 1;
    }

    @Override // o90.a
    public final void e(int i, i90.g gVar) {
        throw new IllegalStateException();
    }

    @Override // o90.a
    public final Object get(int i) {
        if (i == this.f18996b) {
            return this.f18995a;
        }
        return null;
    }

    @Override // o90.a, java.lang.Iterable
    public final Iterator iterator() {
        return new r90.g(2, this);
    }
}
