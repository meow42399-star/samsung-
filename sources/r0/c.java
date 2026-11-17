package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements List, d70.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21980c;

    public c(List list, int i, int i6) {
        this.f21978a = list;
        this.f21979b = i;
        this.f21980c = i6;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.f21980c;
        this.f21980c = i + 1;
        this.f21978a.add(i, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        this.f21978a.addAll(i + this.f21979b, collection);
        int size = collection.size();
        this.f21980c += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.f21980c - 1;
        int i6 = this.f21979b;
        if (i6 <= i) {
            while (true) {
                this.f21978a.remove(i);
                if (i == i6) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.f21980c = i6;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f21980c;
        for (int i6 = this.f21979b; i6 < i; i6++) {
            if (l.b(this.f21978a.get(i6), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i) {
        f.a(i, this);
        return this.f21978a.get(i + this.f21979b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.f21980c;
        int i6 = this.f21979b;
        for (int i9 = i6; i9 < i; i9++) {
            if (l.b(this.f21978a.get(i9), obj)) {
                return i9 - i6;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f21980c == this.f21979b;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.f21980c - 1;
        int i6 = this.f21979b;
        if (i6 > i) {
            return -1;
        }
        while (!l.b(this.f21978a.get(i), obj)) {
            if (i == i6) {
                return -1;
            }
            i--;
        }
        return i - i6;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new d(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.f21980c;
        for (int i6 = this.f21979b; i6 < i; i6++) {
            ?? r11 = this.f21978a;
            if (l.b(r11.get(i6), obj)) {
                r11.remove(i6);
                this.f21980c--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.f21980c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.f21980c;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.f21980c;
        int i6 = i - 1;
        int i9 = this.f21979b;
        if (i9 <= i6) {
            while (true) {
                ?? r11 = this.f21978a;
                if (!collection.contains(r11.get(i6))) {
                    r11.remove(i6);
                    this.f21980c--;
                }
                if (i6 == i9) {
                    break;
                }
                i6--;
            }
        }
        return i != this.f21980c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        f.a(i, this);
        return this.f21978a.set(i + this.f21979b, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f21980c - this.f21979b;
    }

    @Override // java.util.List
    public final List subList(int i, int i6) {
        f.b(this, i, i6);
        return new c(this, i, i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return l.p(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f21978a.add(i + this.f21979b, obj);
        this.f21980c++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new d(i, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return l.q(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f21978a.addAll(this.f21980c, collection);
        int size = collection.size();
        this.f21980c += size;
        return size > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i) {
        f.a(i, this);
        Object objRemove = this.f21978a.remove(i + this.f21979b);
        this.f21980c--;
        return objRemove;
    }
}
