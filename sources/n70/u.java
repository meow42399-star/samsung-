package n70;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends q implements f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object[] f17933g;

    /* JADX WARN: Illegal instructions before constructor call */
    public u(Method method, Object[] boundReceiverComponents) {
        kotlin.jvm.internal.l.f(method, "method");
        kotlin.jvm.internal.l.f(boundReceiverComponents, "boundReceiverComponents");
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        kotlin.jvm.internal.l.e(genericParameterTypes, "getGenericParameterTypes(...)");
        super(method, false, (Type[]) p60.l.o0(boundReceiverComponents.length, genericParameterTypes).toArray(new Type[0]));
        this.f17933g = boundReceiverComponents;
    }

    @Override // n70.q, n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        a10.a aVar = new a10.a(2);
        aVar.n(this.f17933g);
        aVar.n(args);
        ArrayList arrayList = (ArrayList) aVar.f71a;
        return f(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
