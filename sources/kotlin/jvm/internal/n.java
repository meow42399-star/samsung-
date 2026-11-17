package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends o implements j70.l {
    public n(Class cls, String str, String str2, int i) {
        super(d.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.d
    public final j70.c computeReflected() {
        return x.f15588a.e(this);
    }

    @Override // j70.u
    public final Object get(Object obj) {
        return ((m70.s) b()).call(obj);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        return get(obj);
    }

    @Override // j70.x
    public final j70.t b() {
        return ((j70.l) getReflected()).b();
    }

    @Override // j70.m
    public final j70.k c() {
        return ((j70.l) getReflected()).c();
    }
}
