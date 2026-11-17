package r90;

import java.util.Iterator;
import java.util.NoSuchElementException;
import o90.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22362b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22363c;

    public /* synthetic */ g(int i, Object obj) {
        this.f22361a = i;
        this.f22363c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22361a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22362b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f22361a) {
            case 0:
                if (!this.f22362b) {
                    throw new NoSuchElementException();
                }
                this.f22362b = false;
                return this.f22363c;
            case 1:
                if (!this.f22362b) {
                    throw new NoSuchElementException();
                }
                this.f22362b = false;
                return this.f22363c;
            default:
                if (!this.f22362b) {
                    throw new NoSuchElementException();
                }
                this.f22362b = false;
                return ((p) this.f22363c).f18995a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22361a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
