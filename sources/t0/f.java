package t0;

import java.util.Iterator;
import java.util.Map;
import m1.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends p60.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0.h f24199b;

    public /* synthetic */ f(int i, w0.h hVar) {
        this.f24198a = i;
        this.f24199b = hVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f24198a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p60.h
    public final int c() {
        switch (this.f24198a) {
            case 0:
                w0.h hVar = this.f24199b;
                hVar.getClass();
                return hVar.f27219o;
            default:
                w0.h hVar2 = this.f24199b;
                hVar2.getClass();
                return hVar2.f27219o;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f24198a) {
            case 0:
                this.f24199b.clear();
                break;
            default:
                this.f24199b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f24198a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                w0.h hVar = this.f24199b;
                Object obj2 = hVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && hVar.containsKey(entry.getKey());
            default:
                return this.f24199b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f24198a) {
            case 0:
                return new e0(this.f24199b);
            default:
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(1);
                }
                return new g(this.f24199b, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f24198a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f24199b.remove(entry.getKey(), entry.getValue());
            default:
                w0.h hVar = this.f24199b;
                if (!hVar.containsKey(obj)) {
                    return false;
                }
                hVar.remove(obj);
                return true;
        }
    }
}
