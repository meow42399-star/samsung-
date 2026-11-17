package t0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p60.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f24202a;

    public j(c cVar) {
        this.f24202a = cVar;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f24202a.containsValue(obj);
    }

    @Override // p60.a
    public final int h() {
        c cVar = this.f24202a;
        cVar.getClass();
        return cVar.f24190b;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        k kVar = this.f24202a.f24189a;
        l[] lVarArr = new l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new m(2);
        }
        return new i(kVar, lVarArr);
    }
}
