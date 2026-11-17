package m70;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u1 f16777c = new u1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.a f16778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile SoftReference f16779b;

    public t1(Object obj, c70.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
        }
        this.f16779b = null;
        this.f16778a = aVar;
        if (obj != null) {
            this.f16779b = new SoftReference(obj);
        }
    }

    @Override // c70.a
    public final Object invoke() {
        Object obj;
        Object obj2 = f16777c;
        SoftReference softReference = this.f16779b;
        if (softReference != null && (obj = softReference.get()) != null) {
            if (obj == obj2) {
                return null;
            }
            return obj;
        }
        Object objInvoke = this.f16778a.invoke();
        if (objInvoke != null) {
            obj2 = objInvoke;
        }
        this.f16779b = new SoftReference(obj2);
        return objInvoke;
    }
}
