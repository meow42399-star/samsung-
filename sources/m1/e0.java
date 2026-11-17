package m1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16331a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f16332b;

    public e0(Object[] array) {
        kotlin.jvm.internal.l.f(array, "array");
        this.f16332b = kotlin.jvm.internal.a0.f(array);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f16331a) {
            case 0:
                return this.f16332b.hasNext();
            case 1:
                return ((kotlin.jvm.internal.b) this.f16332b).hasNext();
            default:
                return ((t0.e) this.f16332b).f24193c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f16331a) {
            case 0:
                return (h0) this.f16332b.next();
            case 1:
                return ((kotlin.jvm.internal.b) this.f16332b).next();
            default:
                return (Map.Entry) ((t0.e) this.f16332b).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f16331a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                ((t0.e) this.f16332b).remove();
                return;
        }
    }

    public e0(w0.h hVar) {
        t0.l[] lVarArr = new t0.l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new t0.n(this);
        }
        this.f16332b = new t0.e(hVar, lVarArr);
    }

    public e0(f0 f0Var) {
        this.f16332b = f0Var.f16345t.iterator();
    }
}
