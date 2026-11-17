package n70;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends w {
    /* JADX WARN: Illegal instructions before constructor call */
    public m(Field field, boolean z) {
        Type genericType = field.getGenericType();
        kotlin.jvm.internal.l.e(genericType, "getGenericType(...)");
        super(field, genericType, z ? field.getDeclaringClass() : null, new Type[0]);
    }

    @Override // n70.g
    public Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        d(args);
        return ((Field) this.f17935a).get(this.f17937c != null ? p60.l.t0(args) : null);
    }
}
