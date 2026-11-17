package y70;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends e implements i80.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f29664b;

    public g(r80.e eVar, Object[] objArr) {
        super(eVar);
        this.f29664b = objArr;
    }

    public final ArrayList a() {
        i80.a oVar;
        Object[] objArr = this.f29664b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            kotlin.jvm.internal.l.c(obj);
            Class<?> cls = obj.getClass();
            List list = c.f29652a;
            if (Enum.class.isAssignableFrom(cls)) {
                oVar = new s(null, (Enum) obj);
            } else if (obj instanceof Annotation) {
                oVar = new f(null, (Annotation) obj);
            } else if (obj instanceof Object[]) {
                oVar = new g(null, (Object[]) obj);
            } else {
                oVar = obj instanceof Class ? new o(null, (Class) obj) : new u(null, obj);
            }
            arrayList.add(oVar);
        }
        return arrayList;
    }
}
