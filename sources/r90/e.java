package r90;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f22358c;

    public e(f fVar) {
        this.f22358c = fVar;
        this.f22357b = ((AbstractList) fVar).modCount;
    }

    public final void a() {
        f fVar = this.f22358c;
        int i = ((AbstractList) fVar).modCount;
        int i6 = this.f22357b;
        if (i == i6) {
            return;
        }
        throw new ConcurrentModificationException("ModCount: " + ((AbstractList) fVar).modCount + "; expected: " + i6);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f22356a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f22356a) {
            throw new NoSuchElementException();
        }
        this.f22356a = true;
        a();
        return this.f22358c.f22360b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.f22358c.clear();
    }
}
