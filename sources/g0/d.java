package g0;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f11607a;

    public d(e eVar) {
        this.f11607a = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f11607a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11607a.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f11607a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f11607a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f11607a;
        int iA = eVar.a(obj);
        if (iA < 0) {
            return false;
        }
        eVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f11607a;
        int i = eVar.f11623c;
        int i6 = 0;
        boolean z = false;
        while (i6 < i) {
            if (collection.contains(eVar.j(i6))) {
                eVar.h(i6);
                i6--;
                i--;
                z = true;
            }
            i6++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f11607a;
        int i = eVar.f11623c;
        int i6 = 0;
        boolean z = false;
        while (i6 < i) {
            if (!collection.contains(eVar.j(i6))) {
                eVar.h(i6);
                i6--;
                i--;
                z = true;
            }
            i6++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f11607a.f11623c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f11607a;
        int i = eVar.f11623c;
        Object[] objArr = new Object[i];
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = eVar.j(i6);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f11607a;
        int i = eVar.f11623c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = eVar.j(i6);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
