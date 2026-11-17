package p60;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements ListIterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20243a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListIterator f20244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20245c;

    public b0(d0 d0Var, int i) {
        this.f20245c = d0Var;
        this.f20244b = ((List) d0Var.f20253b).listIterator(o.o1(i, d0Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f20243a) {
            case 0:
                ListIterator listIterator = this.f20244b;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f20243a) {
            case 0:
                break;
        }
        return this.f20244b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f20243a) {
            case 0:
                break;
        }
        return this.f20244b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f20243a) {
            case 0:
                break;
        }
        return this.f20244b.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int iPreviousIndex;
        int iK0;
        switch (this.f20243a) {
            case 0:
                c0 c0Var = (c0) this.f20245c;
                iPreviousIndex = this.f20244b.previousIndex();
                iK0 = cx.a.k0(c0Var);
                break;
            default:
                d0 d0Var = (d0) this.f20245c;
                iPreviousIndex = this.f20244b.previousIndex();
                iK0 = cx.a.k0(d0Var);
                break;
        }
        return iK0 - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f20243a) {
            case 0:
                break;
        }
        return this.f20244b.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int iNextIndex;
        int iK0;
        switch (this.f20243a) {
            case 0:
                c0 c0Var = (c0) this.f20245c;
                iNextIndex = this.f20244b.nextIndex();
                iK0 = cx.a.k0(c0Var);
                break;
            default:
                d0 d0Var = (d0) this.f20245c;
                iNextIndex = this.f20244b.nextIndex();
                iK0 = cx.a.k0(d0Var);
                break;
        }
        return iK0 - iNextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f20243a) {
            case 0:
                this.f20244b.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f20243a) {
            case 0:
                this.f20244b.set(obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b0(c0 c0Var, int i) {
        this.f20245c = c0Var;
        this.f20244b = c0Var.f20247a.listIterator(o.o1(i, c0Var));
    }
}
