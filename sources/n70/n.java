package n70;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends q implements f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f17926g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Field field, boolean z, Object obj) {
        super(field, z, false);
        kotlin.jvm.internal.l.f(field, "field");
        this.f17926g = obj;
    }

    @Override // n70.q, n70.g
    public final Object call(Object[] args) throws IllegalAccessException {
        kotlin.jvm.internal.l.f(args, "args");
        d(args);
        ((Field) this.f17935a).set(this.f17926g, p60.l.t0(args));
        return o60.a0.f18790a;
    }
}
