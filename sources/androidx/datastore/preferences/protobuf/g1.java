package androidx.datastore.preferences.protobuf;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g1 extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f1572b;

    public /* synthetic */ g1(int i, Map map) {
        this.f1571a = i;
        this.f1572b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f1571a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((d1) this.f1572b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
            default:
                return super.add(obj);
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((s80.z) this.f1572b).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f1571a) {
            case 0:
                ((d1) this.f1572b).clear();
                break;
            case 1:
            default:
                super.clear();
                break;
            case 2:
                ((s80.z) this.f1572b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f1571a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((d1) this.f1572b).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
            default:
                return super.contains(obj);
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((s80.z) this.f1572b).get(entry2.getKey());
                Object value2 = entry2.getValue();
                return obj3 == value2 || (obj3 != null && obj3.equals(value2));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f1571a) {
            case 0:
                return new f1((d1) this.f1572b, 0);
            case 1:
                return new g0.c((g0.e) this.f1572b);
            default:
                return new f1((s80.z) this.f1572b, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f1571a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((d1) this.f1572b).remove(entry.getKey());
                return true;
            case 1:
            default:
                return super.remove(obj);
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((s80.z) this.f1572b).remove(entry2.getKey());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f1571a) {
            case 0:
                return ((d1) this.f1572b).size();
            case 1:
                return ((g0.e) this.f1572b).f11623c;
            default:
                return ((s80.z) this.f1572b).size();
        }
    }
}
