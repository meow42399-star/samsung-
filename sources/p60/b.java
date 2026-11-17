package p60;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20242b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f20241a;
        if (i == 0) {
            this.f20241a = 3;
            a();
            return this.f20241a == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f20241a;
        if (i == 1) {
            this.f20241a = 0;
            return this.f20242b;
        }
        if (i != 2) {
            this.f20241a = 3;
            a();
            if (this.f20241a == 1) {
                this.f20241a = 0;
                return this.f20242b;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
