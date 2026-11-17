package n70;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f17940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f17942c;

    public z(Method method, List list) {
        this.f17940a = method;
        this.f17941b = list;
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
        this.f17942c = returnType;
    }

    @Override // n70.g
    public final List a() {
        return this.f17941b;
    }

    @Override // n70.g
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // n70.g
    public final boolean c() {
        return false;
    }

    @Override // n70.g
    public final Type getReturnType() {
        return this.f17942c;
    }
}
