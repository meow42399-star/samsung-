package xb;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import rb.b;
import rb.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements List, b, c, d70.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28251a;

    public a(ArrayList arrayList) {
        this.f28251a = arrayList;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b element = (b) obj;
        l.f(element, "element");
        this.f28251a.add(i, element);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection elements) {
        l.f(elements, "elements");
        return this.f28251a.addAll(i, elements);
    }

    @Override // rb.b
    public final void c(View drawer) {
        l.f(drawer, "drawer");
        p3.a.a(this, "onDrawerOpened drawer=" + drawer);
        Iterator it = this.f28251a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).c(drawer);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f28251a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f28251a.contains((b) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection elements) {
        l.f(elements, "elements");
        return this.f28251a.containsAll(elements);
    }

    @Override // rb.b
    public final void e(View drawer) {
        l.f(drawer, "drawer");
        p3.a.a(this, "onDrawerClosed drawer=" + drawer);
        Iterator it = this.f28251a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).e(drawer);
        }
    }

    @Override // rb.b
    public final void f(View drawer, float f4) {
        l.f(drawer, "drawer");
        p3.a.a(this, "onDrawerSlide drawer=" + drawer + ", slideRatio=" + f4);
        Iterator it = this.f28251a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).f(drawer, f4);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (b) this.f28251a.get(i);
    }

    @Override // jb.a
    public final String getLogTag() {
        return "ResponsivePaneCallbackNotifier";
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof b)) {
            return -1;
        }
        return this.f28251a.indexOf((b) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f28251a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f28251a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof b)) {
            return -1;
        }
        return this.f28251a.lastIndexOf((b) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f28251a.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return (b) this.f28251a.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection elements) {
        l.f(elements, "elements");
        return this.f28251a.removeAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection elements) {
        l.f(elements, "elements");
        return this.f28251a.retainAll(elements);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b element = (b) obj;
        l.f(element, "element");
        return (b) this.f28251a.set(i, element);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f28251a.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i6) {
        return this.f28251a.subList(i, i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return l.p(this);
    }

    public final String toString() {
        return this.f28251a.toString();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection elements) {
        l.f(elements, "elements");
        return this.f28251a.addAll(elements);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.f28251a.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f28251a.remove((b) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] array) {
        l.f(array, "array");
        return l.q(this, array);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b element = (b) obj;
        l.f(element, "element");
        return this.f28251a.add(element);
    }
}
