package kc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object[] f15498p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final t f15499q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f15500d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient Object[] f15501o;

    static {
        Object[] objArr = new Object[0];
        f15498p = objArr;
        f15499q = new t(objArr, objArr);
    }

    public t(Object[] objArr, Object[] objArr2) {
        this.f15500d = objArr;
        this.f15501o = objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.f15501o;
            if (objArr.length != 0) {
                cx.a.X0(obj.hashCode());
                do {
                    obj2 = objArr[0];
                    if (obj2 == null) {
                    }
                } while (!obj2.equals(obj));
                return true;
            }
        }
        return false;
    }

    @Override // kc.a
    public final int e(Object[] objArr) {
        System.arraycopy(this.f15500d, 0, objArr, 0, 0);
        return 0;
    }

    @Override // kc.a
    public final Object[] f() {
        return this.f15500d;
    }

    @Override // kc.a
    public final int h() {
        return 0;
    }

    @Override // kc.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // kc.a
    public final int i() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return c().listIterator(0);
    }

    @Override // kc.f
    public final d k() {
        return d.k(0, this.f15500d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
