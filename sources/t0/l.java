package t0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f24208a = k.f24203e.f24207d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24210c;

    public final void a(int i, int i6, Object[] objArr) {
        this.f24208a = objArr;
        this.f24209b = i;
        this.f24210c = i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24210c < this.f24209b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
