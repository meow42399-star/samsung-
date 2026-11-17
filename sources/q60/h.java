package q60;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import t0.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractCollection implements Collection, d70.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21169b;

    public /* synthetic */ h(int i, Object obj) {
        this.f21168a = i;
        this.f21169b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f21168a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        switch (this.f21168a) {
            case 0:
                l.f(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f21168a) {
            case 0:
                ((f) this.f21169b).clear();
                break;
            default:
                ((w0.h) this.f21169b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f21168a) {
            case 0:
                return ((f) this.f21169b).containsValue(obj);
            default:
                return ((w0.h) this.f21169b).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f21168a) {
            case 0:
                return ((f) this.f21169b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21168a) {
            case 0:
                f fVar = (f) this.f21169b;
                fVar.getClass();
                return new d(fVar, 2);
            default:
                w0.h hVar = (w0.h) this.f21169b;
                t0.l[] lVarArr = new t0.l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(2);
                }
                return new t0.g(hVar, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f21168a) {
            case 0:
                f fVar = (f) this.f21169b;
                fVar.c();
                int i = fVar.i(obj);
                if (i < 0) {
                    return false;
                }
                fVar.l(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        switch (this.f21168a) {
            case 0:
                l.f(elements, "elements");
                ((f) this.f21169b).c();
                break;
        }
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        switch (this.f21168a) {
            case 0:
                l.f(elements, "elements");
                ((f) this.f21169b).c();
                break;
        }
        return super.retainAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f21168a) {
            case 0:
                return ((f) this.f21169b).f21162s;
            default:
                w0.h hVar = (w0.h) this.f21169b;
                hVar.getClass();
                return hVar.f27219o;
        }
    }
}
