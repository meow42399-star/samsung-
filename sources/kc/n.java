package kc;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n f15479o = new n(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f15480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f15481d;

    public n(int i, Object[] objArr) {
        this.f15480c = objArr;
        this.f15481d = i;
    }

    @Override // kc.d, kc.a
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f15480c;
        int i = this.f15481d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // kc.a
    public final Object[] f() {
        return this.f15480c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        com.bumptech.glide.d.n(i, this.f15481d);
        Object obj = this.f15480c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // kc.a
    public final int h() {
        return this.f15481d;
    }

    @Override // kc.a
    public final int i() {
        return 0;
    }

    @Override // kc.a
    public final boolean j() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15481d;
    }
}
