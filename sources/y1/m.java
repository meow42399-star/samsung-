package y1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements List, d70.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28855d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f28852a = new Object[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f28853b = new long[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28854c = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f28856o = true;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long c() {
        long jA = u40.a.a(Float.POSITIVE_INFINITY, false);
        int i = this.f28854c + 1;
        int iK0 = cx.a.k0(this);
        if (i <= iK0) {
            while (true) {
                long j3 = this.f28853b[i];
                if (u30.j.c(j3, jA) < 0) {
                    jA = j3;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i != iK0) {
                    i++;
                }
            }
        }
        return jA;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f28854c = -1;
        f();
        this.f28856o = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof a1.k) && indexOf((a1.k) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((a1.k) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void e(a1.k kVar, float f4, boolean z, c70.a aVar) {
        int i = this.f28854c;
        int i6 = i + 1;
        this.f28854c = i6;
        Object[] objArr = this.f28852a;
        if (i6 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f28852a = objArrCopyOf;
            long[] jArrCopyOf = Arrays.copyOf(this.f28853b, length);
            kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(this, newSize)");
            this.f28853b = jArrCopyOf;
        }
        Object[] objArr2 = this.f28852a;
        int i9 = this.f28854c;
        objArr2[i9] = kVar;
        this.f28853b[i9] = u40.a.a(f4, z);
        f();
        aVar.invoke();
        this.f28854c = i;
    }

    public final void f() {
        int i = this.f28854c + 1;
        int iK0 = cx.a.k0(this);
        if (i <= iK0) {
            while (true) {
                this.f28852a[i] = null;
                if (i == iK0) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f28855d = this.f28854c + 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.f28852a[i];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (a1.k) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a1.k)) {
            return -1;
        }
        a1.k kVar = (a1.k) obj;
        int iK0 = cx.a.k0(this);
        if (iK0 >= 0) {
            int i = 0;
            while (!kotlin.jvm.internal.l.b(this.f28852a[i], kVar)) {
                if (i != iK0) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f28855d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new q60.a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a1.k)) {
            return -1;
        }
        a1.k kVar = (a1.k) obj;
        for (int iK0 = cx.a.k0(this); -1 < iK0; iK0--) {
            if (kotlin.jvm.internal.l.b(this.f28852a[iK0], kVar)) {
                return iK0;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new q60.a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f28855d;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i6) {
        return new l(this, i, i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.p(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new q60.a(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.q(this, objArr);
    }
}
