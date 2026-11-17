package fa;

import java.util.Objects;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f11091o = new f(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f11092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f11093d;

    public f(int i, Object[] objArr) {
        this.f11092c = objArr;
        this.f11093d = i;
    }

    @Override // fa.a
    public final Object[] c() {
        return this.f11092c;
    }

    @Override // fa.a
    public final int e() {
        return 0;
    }

    @Override // fa.a
    public final int f() {
        return this.f11093d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a0.W(i, this.f11093d);
        Object obj = this.f11092c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // fa.e, fa.a
    public final int h(Object[] objArr) {
        Object[] objArr2 = this.f11092c;
        int i = this.f11093d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11093d;
    }
}
