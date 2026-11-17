package m70;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends bu.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f16718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f16719c;

    public m(Method getterMethod, Method method) {
        kotlin.jvm.internal.l.f(getterMethod, "getterMethod");
        this.f16718b = getterMethod;
        this.f16719c = method;
    }

    @Override // bu.a
    public final String d() {
        return com.bumptech.glide.d.g(this.f16718b);
    }
}
