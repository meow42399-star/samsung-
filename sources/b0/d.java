package b0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f3059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3060b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f3061c;

    public d(f fVar) {
        this.f3061c = fVar;
    }

    @Override // b0.e
    public final void a(c cVar) {
        c cVar2 = this.f3059a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f3058d;
            this.f3059a = cVar3;
            this.f3060b = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3060b) {
            return this.f3061c.f3062a != null;
        }
        c cVar = this.f3059a;
        return (cVar == null || cVar.f3057c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3060b) {
            this.f3060b = false;
            this.f3059a = this.f3061c.f3062a;
        } else {
            c cVar = this.f3059a;
            this.f3059a = cVar != null ? cVar.f3057c : null;
        }
        return this.f3059a;
    }
}
