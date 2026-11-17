package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends AbstractMap {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f1539p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f1540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f1541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile g1 f1543d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map f1544o;

    public static d1 f() {
        d1 d1Var = new d1();
        d1Var.f1540a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        d1Var.f1541b = map;
        d1Var.f1544o = map;
        return d1Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i6;
        int i9;
        int iCompareTo;
        int size = this.f1540a.size();
        int i10 = size - 1;
        if (i10 < 0) {
            i = 0;
            while (i <= i10) {
                i9 = (i + i10) / 2;
                iCompareTo = comparable.compareTo(((e1) this.f1540a.get(i9)).f1560a);
                if (iCompareTo < 0) {
                    i10 = i9 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i9;
                    }
                    i = i9 + 1;
                }
            }
            i6 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((e1) this.f1540a.get(i10)).f1560a);
            if (iCompareTo2 > 0) {
                i6 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i10;
                }
                i = 0;
                while (i <= i10) {
                    i9 = (i + i10) / 2;
                    iCompareTo = comparable.compareTo(((e1) this.f1540a.get(i9)).f1560a);
                    if (iCompareTo < 0) {
                        i10 = i9 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i9;
                        }
                        i = i9 + 1;
                    }
                }
                i6 = i + 1;
            }
        }
        return -i6;
    }

    public final void b() {
        if (this.f1542c) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.f1540a.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1540a.isEmpty()) {
            this.f1540a.clear();
        }
        if (this.f1541b.isEmpty()) {
            return;
        }
        this.f1541b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f1541b.containsKey(comparable);
    }

    public final Set d() {
        return this.f1541b.isEmpty() ? Collections.EMPTY_SET : this.f1541b.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.f1541b.isEmpty() && !(this.f1541b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1541b = treeMap;
            this.f1544o = treeMap.descendingMap();
        }
        return (SortedMap) this.f1541b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1543d == null) {
            this.f1543d = new g1(0, this);
        }
        return this.f1543d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return super.equals(obj);
        }
        d1 d1Var = (d1) obj;
        int size = size();
        if (size == d1Var.size()) {
            int size2 = this.f1540a.size();
            if (size2 != d1Var.f1540a.size()) {
                return ((AbstractSet) entrySet()).equals(d1Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(d1Var.c(i))) {
                }
            }
            if (size2 != size) {
                return this.f1541b.equals(d1Var.f1541b);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((e1) this.f1540a.get(iA)).setValue(obj);
        }
        b();
        if (this.f1540a.isEmpty() && !(this.f1540a instanceof ArrayList)) {
            this.f1540a = new ArrayList(16);
        }
        int i = -(iA + 1);
        if (i >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f1540a.size() == 16) {
            e1 e1Var = (e1) this.f1540a.remove(15);
            e().put(e1Var.f1560a, e1Var.f1561b);
        }
        this.f1540a.add(i, new e1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((e1) this.f1540a.get(iA)).f1561b : this.f1541b.get(comparable);
    }

    public final Object h(int i) {
        b();
        Object obj = ((e1) this.f1540a.remove(i)).f1561b;
        if (!this.f1541b.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f1540a;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new e1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1540a.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((e1) this.f1540a.get(i)).hashCode();
        }
        return this.f1541b.size() > 0 ? this.f1541b.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.f1541b.isEmpty()) {
            return null;
        }
        return this.f1541b.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1541b.size() + this.f1540a.size();
    }
}
