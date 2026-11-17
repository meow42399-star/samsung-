package n70;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends q implements f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f17932h;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(Method method, boolean z, Object obj) {
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        kotlin.jvm.internal.l.e(genericParameterTypes, "getGenericParameterTypes(...)");
        super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : p60.l.n0(1, genericParameterTypes.length, genericParameterTypes)));
        this.f17931g = z;
        this.f17932h = obj;
    }

    @Override // n70.q, n70.g
    public final Object call(Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        n7.r.f(this, args);
        a10.a aVar = new a10.a(2);
        aVar.m(this.f17932h);
        aVar.n(args);
        ArrayList arrayList = (ArrayList) aVar.f71a;
        return f(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
