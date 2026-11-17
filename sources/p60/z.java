package p60;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20284a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f20285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20286c;

    public z(Iterator iterator) {
        kotlin.jvm.internal.l.f(iterator, "iterator");
        this.f20285b = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f20284a) {
            case 0:
                return this.f20285b.hasNext();
        }
        while (true) {
            int i = this.f20286c;
            it = this.f20285b;
            if (i <= 0 || !it.hasNext()) {
                break;
            }
            it.next();
            this.f20286c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f20284a) {
            case 0:
                int i = this.f20286c;
                this.f20286c = i + 1;
                if (i >= 0) {
                    return new y(i, this.f20285b.next());
                }
                cx.a.b1();
                throw null;
        }
        while (true) {
            int i6 = this.f20286c;
            it = this.f20285b;
            if (i6 <= 0 || !it.hasNext()) {
                break;
            }
            it.next();
            this.f20286c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f20284a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public z(t90.c cVar) {
        this.f20285b = cVar.f24594a.iterator();
        this.f20286c = cVar.f24595b;
    }
}
