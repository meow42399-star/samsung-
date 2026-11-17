package y70;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f29646b = new b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f29647c = new b(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f29648d = new b(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f29649o = new b(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29650a;

    public /* synthetic */ b(int i) {
        this.f29650a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f29650a) {
            case 0:
                ParameterizedType it = (ParameterizedType) obj;
                List list = c.f29652a;
                kotlin.jvm.internal.l.f(it, "it");
                Type ownerType = it.getOwnerType();
                if (ownerType instanceof ParameterizedType) {
                    return (ParameterizedType) ownerType;
                }
                return null;
            case 1:
                ParameterizedType it2 = (ParameterizedType) obj;
                List list2 = c.f29652a;
                kotlin.jvm.internal.l.f(it2, "it");
                Type[] actualTypeArguments = it2.getActualTypeArguments();
                kotlin.jvm.internal.l.e(actualTypeArguments, "getActualTypeArguments(...)");
                return p60.l.d0(actualTypeArguments);
            case 2:
                return Boolean.valueOf(((Class) obj).getSimpleName().length() == 0);
            default:
                String simpleName = ((Class) obj).getSimpleName();
                if (!r80.e.f(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return r80.e.e(simpleName);
                }
                return null;
        }
    }
}
