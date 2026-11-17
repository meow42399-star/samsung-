package n70;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends m implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17924e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Object obj, Field field) {
        super(field, false);
        kotlin.jvm.internal.l.f(field, "field");
        this.f17924e = obj;
    }

    @Override // n70.m, n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        return ((Field) this.f17935a).get(this.f17924e);
    }
}
