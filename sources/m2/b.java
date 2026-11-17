package m2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.l;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Collection, d70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f16444c = new b(v.f20279a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16446b;

    public b(List list) {
        this.f16445a = list;
        this.f16446b = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f16445a.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f16445a.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return l.b(this.f16445a, ((b) obj).f16445a);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f16445a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f16445a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f16445a.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f16446b;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return l.p(this);
    }

    public final String toString() {
        return a1.b.o(new StringBuilder("LocaleList(localeList="), this.f16445a, ')');
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return l.q(this, objArr);
    }
}
