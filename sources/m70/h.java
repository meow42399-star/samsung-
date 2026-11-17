package m70;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Constructor f16692c;

    public h(Constructor constructor) {
        kotlin.jvm.internal.l.f(constructor, "constructor");
        this.f16692c = constructor;
    }

    @Override // a.a
    public final String f() {
        Class<?>[] parameterTypes = this.f16692c.getParameterTypes();
        kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
        return p60.l.B0(parameterTypes, "", "<init>(", ")V", b.f16662r, 24);
    }
}
