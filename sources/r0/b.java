package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements List, d70.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21977a;

    public b(e eVar) {
        this.f21977a = eVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f21977a.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        e eVar = this.f21977a;
        return eVar.f(eVar.f21985c, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f21977a.h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21977a.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        e eVar = this.f21977a;
        eVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!eVar.i(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f.a(i, this);
        return this.f21977a.f21983a[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        e eVar = this.f21977a;
        Object[] objArr = eVar.f21983a;
        int i = eVar.f21985c;
        for (int i6 = 0; i6 < i; i6++) {
            if (l.b(obj, objArr[i6])) {
                return i6;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f21977a.f21985c == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        e eVar = this.f21977a;
        Object[] objArr = eVar.f21983a;
        for (int i = eVar.f21985c - 1; i >= 0; i--) {
            if (l.b(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new d(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f21977a.k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f21977a;
        eVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i = eVar.f21985c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            eVar.k(it.next());
        }
        return i != eVar.f21985c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f21977a;
        int i = eVar.f21985c;
        for (int i6 = i - 1; -1 < i6; i6--) {
            if (!collection.contains(eVar.f21983a[i6])) {
                eVar.l(i6);
            }
        }
        return i != eVar.f21985c;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        f.a(i, this);
        Object[] objArr = this.f21977a.f21983a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f21977a.f21985c;
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

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.f21977a.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new d(i, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        f.a(i, this);
        return this.f21977a.l(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return l.q(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.f21977a.f(i, collection);
    }
}
