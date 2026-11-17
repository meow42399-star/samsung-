package n70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends w implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17922f;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Constructor constructor, Object obj, int i) {
        this.f17921e = i;
        switch (i) {
            case 1:
                Class declaringClass = constructor.getDeclaringClass();
                kotlin.jvm.internal.l.e(declaringClass, "getDeclaringClass(...)");
                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                kotlin.jvm.internal.l.e(genericParameterTypes, "getGenericParameterTypes(...)");
                super(constructor, declaringClass, null, genericParameterTypes);
                this.f17922f = obj;
                break;
            default:
                Class declaringClass2 = constructor.getDeclaringClass();
                kotlin.jvm.internal.l.e(declaringClass2, "getDeclaringClass(...)");
                Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
                kotlin.jvm.internal.l.e(genericParameterTypes2, "getGenericParameterTypes(...)");
                super(constructor, declaringClass2, null, (Type[]) (genericParameterTypes2.length <= 2 ? new Type[0] : p60.l.n0(1, genericParameterTypes2.length - 1, genericParameterTypes2)));
                this.f17922f = obj;
                break;
        }
    }

    @Override // n70.g
    public final Object call(Object[] args) {
        switch (this.f17921e) {
            case 0:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                Constructor constructor = (Constructor) this.f17935a;
                a10.a aVar = new a10.a(3);
                aVar.m(this.f17922f);
                aVar.n(args);
                aVar.m(null);
                ArrayList arrayList = (ArrayList) aVar.f71a;
                return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                Constructor constructor2 = (Constructor) this.f17935a;
                a10.a aVar2 = new a10.a(2);
                aVar2.m(this.f17922f);
                aVar2.n(args);
                ArrayList arrayList2 = (ArrayList) aVar2.f71a;
                return constructor2.newInstance(arrayList2.toArray(new Object[arrayList2.size()]));
        }
    }
}
