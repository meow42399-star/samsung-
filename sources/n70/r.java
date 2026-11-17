package n70;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends q implements f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f17930g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Method method, Object obj) {
        super(method, false, 4);
        kotlin.jvm.internal.l.f(method, "method");
        this.f17930g = obj;
    }

    @Override // n70.q, n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        return f(this.f17930g, args);
    }
}
