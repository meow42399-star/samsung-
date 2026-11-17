package n70;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends z {
    @Override // n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        Object obj = args[0];
        Object[] objArrN0 = args.length <= 1 ? new Object[0] : p60.l.n0(1, args.length, args);
        return this.f17940a.invoke(obj, Arrays.copyOf(objArrN0, objArrN0.length));
    }
}
