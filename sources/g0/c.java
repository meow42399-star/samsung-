package g0;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11602b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f11604d;

    public c(e eVar) {
        this.f11604d = eVar;
        this.f11601a = eVar.f11623c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f11603c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.f11602b;
        e eVar = this.f11604d;
        return kotlin.jvm.internal.l.b(key, eVar.f(i)) && kotlin.jvm.internal.l.b(entry.getValue(), eVar.j(this.f11602b));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f11603c) {
            return this.f11604d.f(this.f11602b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f11603c) {
            return this.f11604d.j(this.f11602b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11602b < this.f11601a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f11603c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f11602b;
        e eVar = this.f11604d;
        Object objF = eVar.f(i);
        Object objJ = eVar.j(this.f11602b);
        return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f11602b++;
        this.f11603c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11603c) {
            throw new IllegalStateException();
        }
        this.f11604d.h(this.f11602b);
        this.f11602b--;
        this.f11601a--;
        this.f11603c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f11603c) {
            return this.f11604d.i(this.f11602b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
