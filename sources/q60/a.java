package q60;

import a1.k;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import y1.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ListIterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21138d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f21139o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(m mVar, int i, int i6) {
        this(mVar, (i6 & 1) != 0 ? 0 : i, 0, mVar.f28855d);
        this.f21135a = 2;
    }

    public void a() {
        if (((AbstractList) ((b) this.f21139o).f21144o).modCount != this.f21138d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f21135a) {
            case 0:
                a();
                b bVar = (b) this.f21139o;
                int i = this.f21136b;
                this.f21136b = i + 1;
                bVar.add(i, obj);
                this.f21137c = -1;
                this.f21138d = ((AbstractList) bVar).modCount;
                return;
            case 1:
                b();
                c cVar = (c) this.f21139o;
                int i6 = this.f21136b;
                this.f21136b = i6 + 1;
                cVar.add(i6, obj);
                this.f21137c = -1;
                this.f21138d = ((AbstractList) cVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        if (((AbstractList) ((c) this.f21139o)).modCount != this.f21138d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21135a) {
            case 0:
                return this.f21136b < ((b) this.f21139o).f21142c;
            case 1:
                return this.f21136b < ((c) this.f21139o).f21147b;
            default:
                return this.f21136b < this.f21138d;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f21135a) {
            case 0:
                return this.f21136b > 0;
            case 1:
                return this.f21136b > 0;
            default:
                return this.f21136b > this.f21137c;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f21135a) {
            case 0:
                a();
                int i = this.f21136b;
                b bVar = (b) this.f21139o;
                if (i >= bVar.f21142c) {
                    throw new NoSuchElementException();
                }
                this.f21136b = i + 1;
                this.f21137c = i;
                return bVar.f21140a[bVar.f21141b + i];
            case 1:
                b();
                int i6 = this.f21136b;
                c cVar = (c) this.f21139o;
                if (i6 >= cVar.f21147b) {
                    throw new NoSuchElementException();
                }
                this.f21136b = i6 + 1;
                this.f21137c = i6;
                return cVar.f21146a[i6];
            default:
                Object[] objArr = ((m) this.f21139o).f28852a;
                int i9 = this.f21136b;
                this.f21136b = i9 + 1;
                Object obj = objArr[i9];
                l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (k) obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f21135a) {
            case 0:
                return this.f21136b;
            case 1:
                return this.f21136b;
            default:
                return this.f21136b - this.f21137c;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f21135a) {
            case 0:
                a();
                int i = this.f21136b;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i - 1;
                this.f21136b = i6;
                this.f21137c = i6;
                b bVar = (b) this.f21139o;
                return bVar.f21140a[bVar.f21141b + i6];
            case 1:
                b();
                int i9 = this.f21136b;
                if (i9 <= 0) {
                    throw new NoSuchElementException();
                }
                int i10 = i9 - 1;
                this.f21136b = i10;
                this.f21137c = i10;
                return ((c) this.f21139o).f21146a[i10];
            default:
                Object[] objArr = ((m) this.f21139o).f28852a;
                int i11 = this.f21136b - 1;
                this.f21136b = i11;
                Object obj = objArr[i11];
                l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (k) obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f21135a) {
            case 0:
                i = this.f21136b;
                break;
            case 1:
                i = this.f21136b;
                break;
            default:
                return (this.f21136b - this.f21137c) - 1;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f21135a) {
            case 0:
                b bVar = (b) this.f21139o;
                a();
                int i = this.f21137c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.e(i);
                this.f21136b = this.f21137c;
                this.f21137c = -1;
                this.f21138d = ((AbstractList) bVar).modCount;
                return;
            case 1:
                c cVar = (c) this.f21139o;
                b();
                int i6 = this.f21137c;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.e(i6);
                this.f21136b = this.f21137c;
                this.f21137c = -1;
                this.f21138d = ((AbstractList) cVar).modCount;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f21135a) {
            case 0:
                a();
                int i = this.f21137c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f21139o).set(i, obj);
                return;
            case 1:
                b();
                int i6 = this.f21137c;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f21139o).set(i6, obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a(m mVar, int i, int i6, int i9) {
        this.f21135a = 2;
        this.f21139o = mVar;
        this.f21136b = i;
        this.f21137c = i6;
        this.f21138d = i9;
    }

    public a(c cVar, int i) {
        this.f21135a = 1;
        this.f21139o = cVar;
        this.f21136b = i;
        this.f21137c = -1;
        this.f21138d = ((AbstractList) cVar).modCount;
    }

    public a(b bVar, int i) {
        this.f21135a = 0;
        this.f21139o = bVar;
        this.f21136b = i;
        this.f21137c = -1;
        this.f21138d = ((AbstractList) bVar).modCount;
    }
}
