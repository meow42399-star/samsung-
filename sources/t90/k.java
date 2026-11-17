package t90;

import java.util.Iterator;
import java.util.NoSuchElementException;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Iterator, s60.c, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f24614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s60.c f24615d;

    public final RuntimeException b() {
        int i = this.f24612a;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f24612a);
    }

    public final void c(Object obj, u60.h hVar) {
        this.f24613b = obj;
        this.f24612a = 3;
        this.f24615d = hVar;
        t60.a aVar = t60.a.f24415a;
    }

    @Override // s60.c
    public final s60.h getContext() {
        return s60.i.f23226a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f24612a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw b();
                }
                Iterator it = this.f24614c;
                kotlin.jvm.internal.l.c(it);
                if (it.hasNext()) {
                    this.f24612a = 2;
                    return true;
                }
                this.f24614c = null;
            }
            this.f24612a = 5;
            s60.c cVar = this.f24615d;
            kotlin.jvm.internal.l.c(cVar);
            this.f24615d = null;
            cVar.resumeWith(a0.f18790a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f24612a;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f24612a = 1;
            Iterator it = this.f24614c;
            kotlin.jvm.internal.l.c(it);
            return it.next();
        }
        if (i != 3) {
            throw b();
        }
        this.f24612a = 0;
        Object obj = this.f24613b;
        this.f24613b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // s60.c
    public final void resumeWith(Object obj) {
        e40.a.M(obj);
        this.f24612a = 4;
    }
}
