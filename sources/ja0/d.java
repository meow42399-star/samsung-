package ja0;

import hi.u0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends na0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.d f14657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14658b;

    public d(j70.d baseClass) {
        l.f(baseClass, "baseClass");
        this.f14657a = baseClass;
        this.f14658b = da.a.F(o60.i.f18803a, new u0(3, this));
    }

    @Override // na0.b
    public final j70.d c() {
        return this.f14657a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // ja0.a
    public final la0.g getDescriptor() {
        return (la0.g) this.f14658b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f14657a + ')';
    }
}
