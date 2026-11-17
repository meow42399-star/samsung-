package androidx.glance.appwidget.protobuf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f1745a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1745a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f1745a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
