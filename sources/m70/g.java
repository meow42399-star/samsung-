package m70;

import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends a.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16689c;

    public g(Class jClass) {
        kotlin.jvm.internal.l.f(jClass, "jClass");
        Method[] declaredMethods = jClass.getDeclaredMethods();
        kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
        this.f16689c = p60.l.E0(declaredMethods, new f(0));
    }

    @Override // a.a
    public final String f() {
        return p60.o.E1(this.f16689c, "", "<init>(", ")V", b.f16661q, 24);
    }
}
