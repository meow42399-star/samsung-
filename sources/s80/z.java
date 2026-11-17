package s80;

import androidx.datastore.preferences.protobuf.g1;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends AbstractMap {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f23405p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f23407b = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f23408c = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23409d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile g1 f23410o;

    public z(int i) {
        this.f23406a = i;
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
        int size = this.f23407b.size();
        int i10 = size - 1;
        if (i10 < 0) {
            i = 0;
            while (i <= i10) {
                i9 = (i + i10) / 2;
                iCompareTo = comparable.compareTo(((d0) this.f23407b.get(i9)).f23335a);
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
            int iCompareTo2 = comparable.compareTo(((d0) this.f23407b.get(i10)).f23335a);
            if (iCompareTo2 > 0) {
                i6 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i10;
                }
                i = 0;
                while (i <= i10) {
                    i9 = (i + i10) / 2;
                    iCompareTo = comparable.compareTo(((d0) this.f23407b.get(i9)).f23335a);
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
        if (this.f23409d) {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable c() {
        return this.f23408c.isEmpty() ? c0.f23333b : this.f23408c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f23407b.isEmpty()) {
            this.f23407b.clear();
        }
        if (this.f23408c.isEmpty()) {
            return;
        }
        this.f23408c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f23408c.containsKey(comparable);
    }

    public final SortedMap d() {
        b();
        if (this.f23408c.isEmpty() && !(this.f23408c instanceof TreeMap)) {
            this.f23408c = new TreeMap();
        }
        return (SortedMap) this.f23408c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((d0) this.f23407b.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.f23407b.isEmpty();
        int i = this.f23406a;
        if (zIsEmpty && !(this.f23407b instanceof ArrayList)) {
            this.f23407b = new ArrayList(i);
        }
        int i6 = -(iA + 1);
        if (i6 >= i) {
            return d().put(comparable, obj);
        }
        if (this.f23407b.size() == i) {
            d0 d0Var = (d0) this.f23407b.remove(i - 1);
            d().put(d0Var.f23335a, d0Var.f23336b);
        }
        this.f23407b.add(i6, new d0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f23410o == null) {
            this.f23410o = new g1(2, this);
        }
        return this.f23410o;
    }

    public final Object f(int i) {
        b();
        Object obj = ((d0) this.f23407b.remove(i)).f23336b;
        if (!this.f23408c.isEmpty()) {
            Iterator it = d().entrySet().iterator();
            List list = this.f23407b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new d0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((d0) this.f23407b.get(iA)).f23336b : this.f23408c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return f(iA);
        }
        if (this.f23408c.isEmpty()) {
            return null;
        }
        return this.f23408c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f23408c.size() + this.f23407b.size();
    }
}
