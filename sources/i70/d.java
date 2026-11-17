package i70;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13896d;

    public d(int i, int i6, int i9) {
        this.f13893a = i9;
        this.f13894b = i6;
        boolean z = false;
        if (i9 <= 0 ? i >= i6 : i <= i6) {
            z = true;
        }
        this.f13895c = z;
        this.f13896d = z ? i : i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13895c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.f13896d;
        if (i != this.f13894b) {
            this.f13896d = this.f13893a + i;
            return i;
        }
        if (!this.f13895c) {
            throw new NoSuchElementException();
        }
        this.f13895c = false;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
