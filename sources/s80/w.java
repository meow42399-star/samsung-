package s80;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Stack f23393a = new Stack();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f23394b;

    public w(d dVar) {
        while (dVar instanceof y) {
            y yVar = (y) dVar;
            this.f23393a.push(yVar);
            dVar = yVar.f23400c;
        }
        this.f23394b = (t) dVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final t next() {
        t tVar;
        t tVar2 = this.f23394b;
        if (tVar2 == null) {
            throw new NoSuchElementException();
        }
        do {
            Stack stack = this.f23393a;
            if (stack.isEmpty()) {
                tVar = null;
                break;
            }
            d dVar = ((y) stack.pop()).f23401d;
            while (dVar instanceof y) {
                y yVar = (y) dVar;
                stack.push(yVar);
                dVar = yVar.f23400c;
            }
            tVar = (t) dVar;
        } while (tVar.f23391b.length == 0);
        this.f23394b = tVar;
        return tVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23394b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
