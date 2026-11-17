package n70;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17934g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Method method, boolean z, int i, int i6) {
        super(method, z, i);
        this.f17934g = i6;
    }

    @Override // n70.q, n70.g
    public final Object call(Object[] args) {
        switch (this.f17934g) {
            case 0:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                return f(args[0], args.length <= 1 ? new Object[0] : p60.l.n0(1, args.length, args));
            case 1:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                e(p60.l.u0(args));
                return f(null, args.length <= 1 ? new Object[0] : p60.l.n0(1, args.length, args));
            default:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                return f(null, args);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Method method) {
        super(method, false, 6);
        this.f17934g = 0;
        kotlin.jvm.internal.l.f(method, "method");
    }
}
