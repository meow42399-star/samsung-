package kc;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f15458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f15459d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f15460o;

    public c(d dVar, int i, int i6) {
        this.f15460o = dVar;
        this.f15458c = i;
        this.f15459d = i6;
    }

    @Override // kc.a
    public final Object[] f() {
        return this.f15460o.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        com.bumptech.glide.d.n(i, this.f15459d);
        return this.f15460o.get(i + this.f15458c);
    }

    @Override // kc.a
    public final int h() {
        return this.f15460o.i() + this.f15458c + this.f15459d;
    }

    @Override // kc.a
    public final int i() {
        return this.f15460o.i() + this.f15458c;
    }

    @Override // kc.d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // kc.a
    public final boolean j() {
        return true;
    }

    @Override // kc.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kc.d, java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final d subList(int i, int i6) {
        com.bumptech.glide.d.p(i, i6, this.f15459d);
        int i9 = this.f15458c;
        return this.f15460o.subList(i + i9, i6 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15459d;
    }

    @Override // kc.d, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
