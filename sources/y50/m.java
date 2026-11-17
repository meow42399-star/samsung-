package y50;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements s50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f29519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f29520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29521d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29522o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29523p;

    public m(k50.k kVar, Iterator it) {
        this.f29518a = kVar;
        this.f29519b = it;
    }

    @Override // s50.h
    public final void clear() {
        this.f29522o = true;
    }

    @Override // m50.b
    public final void dispose() {
        this.f29520c = true;
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29520c;
    }

    @Override // s50.d
    public final int i(int i) {
        this.f29521d = true;
        return 1;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f29522o;
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // s50.h
    public final Object poll() {
        if (this.f29522o) {
            return null;
        }
        boolean z = this.f29523p;
        Iterator it = this.f29519b;
        if (!z) {
            this.f29523p = true;
        } else if (!it.hasNext()) {
            this.f29522o = true;
            return null;
        }
        Object next = it.next();
        r50.c.a(next, "The iterator returned a null value");
        return next;
    }
}
