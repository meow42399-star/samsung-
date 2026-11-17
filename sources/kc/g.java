package kc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f15467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jc.f f15468b;

    public g(ArrayList arrayList, jc.f fVar) {
        this.f15467a = arrayList;
        this.f15468b = fVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f15467a.iterator();
        it.getClass();
        return new h(it, this.f15468b);
    }

    public final String toString() {
        return e40.a.P(iterator());
    }
}
