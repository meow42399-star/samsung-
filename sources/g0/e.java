package g0;

import androidx.datastore.preferences.protobuf.g1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends h0 implements Map {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g1 f11609d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f11610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f11611p;

    public e(e eVar) {
        super(0);
        g(eVar);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g1 g1Var = this.f11609d;
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1(1, this);
        this.f11609d = g1Var2;
        return g1Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f11610o;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f11610o = bVar2;
        return bVar2;
    }

    public final boolean l(Collection collection) {
        int i = this.f11623c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f11623c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f11623c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f11611p;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f11611p = dVar2;
        return dVar2;
    }
}
