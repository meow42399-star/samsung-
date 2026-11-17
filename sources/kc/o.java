package kc;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f15482c;

    public o(p pVar) {
        this.f15482c = pVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p pVar = this.f15482c;
        com.bumptech.glide.d.n(i, pVar.f15485p);
        Object[] objArr = pVar.f15484o;
        int i6 = i * 2;
        Object obj = objArr[i6];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // kc.a
    public final boolean j() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15482c.f15485p;
    }
}
