package g0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11586d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11587o;

    public a(int i) {
        this.f11583a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11584b < this.f11583a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f11584b;
        switch (this.f11586d) {
            case 0:
                objF = ((e) this.f11587o).f(i);
                break;
            case 1:
                objF = ((e) this.f11587o).j(i);
                break;
            default:
                objF = ((f) this.f11587o).f11615b[i];
                break;
        }
        this.f11584b++;
        this.f11585c = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11585c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.f11584b - 1;
        this.f11584b = i;
        switch (this.f11586d) {
            case 0:
                ((e) this.f11587o).h(i);
                break;
            case 1:
                ((e) this.f11587o).h(i);
                break;
            default:
                ((f) this.f11587o).c(i);
                break;
        }
        this.f11583a--;
        this.f11585c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f11616c);
        this.f11586d = 2;
        this.f11587o = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i) {
        this(eVar.f11623c);
        this.f11586d = i;
        switch (i) {
            case 1:
                this.f11587o = eVar;
                this(eVar.f11623c);
                break;
            default:
                this.f11587o = eVar;
                break;
        }
    }
}
