package q60;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends p60.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f21167b;

    public /* synthetic */ g(f fVar, int i) {
        this.f21166a = i;
        this.f21167b = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f21166a) {
            case 0:
                Map.Entry element = (Map.Entry) obj;
                l.f(element, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        switch (this.f21166a) {
            case 0:
                l.f(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                l.f(elements, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // p60.h
    public final int c() {
        switch (this.f21166a) {
            case 0:
                break;
        }
        return this.f21167b.f21162s;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f21166a) {
            case 0:
                this.f21167b.clear();
                break;
            default:
                this.f21167b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f21166a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f21167b.f((Map.Entry) obj);
            default:
                return this.f21167b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        switch (this.f21166a) {
            case 0:
                l.f(elements, "elements");
                return this.f21167b.e(elements);
            default:
                return super.containsAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f21166a) {
            case 0:
                break;
        }
        return this.f21167b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21166a) {
            case 0:
                f fVar = this.f21167b;
                fVar.getClass();
                return new d(fVar, 0);
            default:
                f fVar2 = this.f21167b;
                fVar2.getClass();
                return new d(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f21166a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                f fVar = this.f21167b;
                fVar.getClass();
                fVar.c();
                int iH = fVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = fVar.f21155b;
                l.c(objArr);
                if (!l.b(objArr[iH], entry.getValue())) {
                    return false;
                }
                fVar.l(iH);
                return true;
            default:
                f fVar2 = this.f21167b;
                fVar2.c();
                int iH2 = fVar2.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                fVar2.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        switch (this.f21166a) {
            case 0:
                l.f(elements, "elements");
                this.f21167b.c();
                break;
            default:
                l.f(elements, "elements");
                this.f21167b.c();
                break;
        }
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        switch (this.f21166a) {
            case 0:
                l.f(elements, "elements");
                this.f21167b.c();
                break;
            default:
                l.f(elements, "elements");
                this.f21167b.c();
                break;
        }
        return super.retainAll(elements);
    }
}
