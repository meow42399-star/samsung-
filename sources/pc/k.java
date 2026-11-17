package pc;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f20638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f20639b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f20641d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f20642o;

    public k(n nVar, int i) {
        this.f20642o = i;
        this.f20641d = nVar;
        this.f20638a = nVar.f20660p.f20648d;
        this.f20640c = nVar.f20659o;
    }

    public final Object a() {
        return b();
    }

    public final m b() {
        m mVar = this.f20638a;
        n nVar = this.f20641d;
        if (mVar == nVar.f20660p) {
            throw new NoSuchElementException();
        }
        if (nVar.f20659o != this.f20640c) {
            throw new ConcurrentModificationException();
        }
        this.f20638a = mVar.f20648d;
        this.f20639b = mVar;
        return mVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20638a != this.f20641d.f20660p;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f20642o) {
            case 1:
                return b().f20650p;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        m mVar = this.f20639b;
        if (mVar == null) {
            throw new IllegalStateException();
        }
        n nVar = this.f20641d;
        nVar.c(mVar, true);
        this.f20639b = null;
        this.f20640c = nVar.f20659o;
    }
}
