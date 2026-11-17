package n70;

import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends z implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17939d;

    public x(Method method, Object obj) {
        super(method, p60.v.f20279a);
        this.f17939d = obj;
    }

    @Override // n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        return this.f17940a.invoke(this.f17939d, Arrays.copyOf(args, args.length));
    }
}
