package kc;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f15488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f15489d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient int f15490o;

    public r(int i, int i6, Object[] objArr) {
        this.f15488c = objArr;
        this.f15489d = i;
        this.f15490o = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        com.bumptech.glide.d.n(i, this.f15490o);
        Object obj = this.f15488c[(i * 2) + this.f15489d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // kc.a
    public final boolean j() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15490o;
    }
}
