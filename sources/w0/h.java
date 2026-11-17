package w0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p0.f2;
import p0.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractMap implements Map, d70.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v0.b f27215a = new v0.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0.k f27216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27218d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f27220p;

    public h(i iVar) {
        this.f27216b = iVar.f24189a;
        this.f27219o = iVar.f24190b;
        this.f27220p = iVar;
    }

    public final i a() {
        t0.k kVar = this.f27216b;
        i iVar = this.f27220p;
        if (kVar != iVar.f24189a) {
            this.f27215a = new v0.b();
            iVar = new i(this.f27216b, this.f27219o);
        }
        this.f27220p = iVar;
        return iVar;
    }

    public final boolean b(Object obj) {
        return this.f27216b.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.f27216b.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f27216b = t0.k.f24203e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g1) {
            return b((g1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof f2) {
            return super.containsValue((f2) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.f27217c = null;
        t0.k kVarN = this.f27216b.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (kVarN == null) {
            kVarN = t0.k.f24203e;
        }
        this.f27216b = kVarN;
        return this.f27217c;
    }

    public final void e(int i) {
        this.f27219o = i;
        this.f27218d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new t0.f(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof g1) {
            return (f2) c((g1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof g1) ? obj2 : (f2) super.getOrDefault((g1) obj, (f2) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new t0.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f27217c = null;
        this.f27216b = this.f27216b.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f27217c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        t0.c cVarA = null;
        t0.c cVar = map instanceof t0.c ? (t0.c) map : null;
        if (cVar == null) {
            h hVar = map instanceof h ? (h) map : null;
            if (hVar != null) {
                cVarA = hVar.a();
            }
        } else {
            cVarA = cVar;
        }
        if (cVarA == null) {
            super.putAll(map);
            return;
        }
        v0.a aVar = new v0.a();
        aVar.f25743a = 0;
        int i = this.f27219o;
        t0.k kVar = this.f27216b;
        t0.k kVar2 = cVarA.f24189a;
        kotlin.jvm.internal.l.d(kVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f27216b = kVar.m(kVar2, 0, aVar, this);
        int i6 = (cVarA.f24190b + i) - aVar.f25743a;
        if (i != i6) {
            e(i6);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f27219o;
        t0.k kVarO = this.f27216b.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (kVarO == null) {
            kVarO = t0.k.f24203e;
        }
        this.f27216b = kVarO;
        return i != this.f27219o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f27219o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new q60.h(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof g1) {
            return (f2) d((g1) obj);
        }
        return null;
    }
}
